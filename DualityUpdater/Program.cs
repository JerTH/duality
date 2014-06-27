﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Diagnostics;
using System.Threading;
using System.IO;
using System.Xml;
using System.Xml.Linq;

namespace Duality.Updater
{
	public static class Program
	{
		public static void Main(string[] args)
		{
			string updateFilePath = (args.Length >= 1) ? args[0] : null;
			string runAfterFinishPath = (args.Length >= 2) ? args[1] : null;
			string runAfterFinishWorkDir = (args.Length >= 3) ? args[2] : null;
			if (string.IsNullOrEmpty(updateFilePath) || !File.Exists(updateFilePath)) return;
			
			Console.WriteLine();
			Console.WriteLine("Waiting for file locks to release...");
			Console.WriteLine();

			bool anyFileLocked;
			do
			{
				anyFileLocked = false;
				anyFileLocked = anyFileLocked || IsFileLocked("DualityEditor.exe");
				anyFileLocked = anyFileLocked || IsFileLocked("Duality.dll");
				if (anyFileLocked) Thread.Sleep(100);
			} while (anyFileLocked);

			Console.WriteLine();
			Console.WriteLine("Begin applying update");
			Console.WriteLine();

			XDocument updateDoc = XDocument.Load(updateFilePath);
			foreach (XElement elem in updateDoc.Root.Elements())
			{
				XAttribute attribTarget = elem.Attribute("target");
				XAttribute attribSource = elem.Attribute("source");
				string target = (attribTarget != null) ? attribTarget.Value : null;
				string source = (attribSource != null) ? attribSource.Value : null;

				if (string.Equals(elem.Name.LocalName, "Remove", StringComparison.InvariantCultureIgnoreCase))
				{
					Console.Write("Delete '{0}'... ", target);
					try
					{
						File.Delete(target);
						Console.ForegroundColor = ConsoleColor.Green;
						Console.WriteLine("success");
						Console.ResetColor();
					}
					catch (Exception)
					{
						Console.ForegroundColor = ConsoleColor.Red;
						Console.WriteLine("failed");
						Console.ResetColor();
					}
				}
				else if (string.Equals(elem.Name.LocalName, "Update", StringComparison.InvariantCultureIgnoreCase))
				{
					Console.Write("Copy '{0}' to '{1}'... ", source, target);
					try
					{
						File.Copy(source, target, true);
						Console.ForegroundColor = ConsoleColor.Green;
						Console.WriteLine("success");
						Console.ResetColor();
					}
					catch (Exception)
					{
						Console.ForegroundColor = ConsoleColor.Red;
						Console.WriteLine("failed");
						Console.ResetColor();
					}
				}
			}

			File.Delete(updateFilePath);
			Console.WriteLine();
			Console.WriteLine("Update applied.");
			Console.WriteLine();
			
			if (!string.IsNullOrEmpty(runAfterFinishPath) && File.Exists(runAfterFinishPath))
			{
				Console.WriteLine();
				Console.WriteLine("Running scheduled application...");
				Console.WriteLine();

				ProcessStartInfo startInfo = new ProcessStartInfo(runAfterFinishPath);
				if (!string.IsNullOrEmpty(runAfterFinishWorkDir) && Directory.Exists(runAfterFinishWorkDir))
				{
					startInfo.WorkingDirectory = runAfterFinishWorkDir;
				}
				Process.Start(startInfo);
			}
		}

		private static bool IsFileLocked(string filePath)
		{
			return IsFileLocked(new FileInfo(filePath));
		}
		private static bool IsFileLocked(FileInfo file)
		{
			if (!file.Exists) return false;

			FileStream stream = null;
			try
			{
				stream = file.Open(FileMode.Open, FileAccess.ReadWrite, FileShare.None);
			}
			catch (IOException)
			{
				return true;
			}
			finally
			{
				if (stream != null)
					stream.Close();
			}

			return false;
		}
	}
}
