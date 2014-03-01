﻿<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Scene">
    <globalGravity dataType="Struct" type="OpenTK.Vector2">
      <X dataType="Float">0</X>
      <Y dataType="Float">33</Y>
    </globalGravity>
    <serializeObj dataType="Array" type="Duality.GameObject[]" id="292984781" length="9">
      <object dataType="Class" type="Duality.GameObject" id="1015542799">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="188368065">
          <_items dataType="Array" type="Duality.Component[]" id="104730282" length="4">
            <object dataType="Class" type="Duality.Plugins.Navigation.AgentManager" id="2091897961">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1015542799</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1695549678" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3716293565" length="1">
              <object dataType="Type" id="228898" value="Duality.Plugins.Navigation.AgentManager" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3595986582" length="1">
              <object dataType="ObjectRef">2091897961</object>
            </values>
          </body>
        </compMap>
        <compTransform />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2217814779" length="16">srdwjfcvHEOMvJ76ZPs3oQ==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">AgentManager</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="3959643605">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2377033339">
          <_items dataType="Array" type="Duality.Component[]" id="58262226" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="2024991241">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="2727452833">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="4116868307">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="2431818930">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="352408392">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3959643605</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">9</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1895595302" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="4240341495" length="5">
              <object dataType="Type" id="1914743562" value="Duality.Components.Transform" />
              <object dataType="Type" id="1696569932" value="Duality.Components.Physics.RigidBody" />
              <object dataType="Type" id="2224275174" value="Duality.Components.Diagnostics.RigidBodyRenderer" />
              <object dataType="Type" id="4190115896" value="Duality.Plugins.Navigation.Agent" />
              <object dataType="Type" id="1943294466" value="NavigationTestbed.AgentAttributeTranslator" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="323893006" length="5">
              <object dataType="ObjectRef">2024991241</object>
              <object dataType="ObjectRef">2727452833</object>
              <object dataType="ObjectRef">4116868307</object>
              <object dataType="ObjectRef">2431818930</object>
              <object dataType="ObjectRef">352408392</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2024991241</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2859681593" length="16">pRU1ZTaZSEimHRA/5v51OA==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="356349069">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3873413140">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1315188552" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4270174704">
                  <_items dataType="Array" type="System.Int32[]" id="20813472" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="PropertyInfo" id="97301216" value="P:Duality.Components.Transform:RelativePos" />
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-200</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="286482192">
                  <_items dataType="Array" type="System.Int32[]" id="398980416" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="PropertyInfo" id="909540800" value="P:Duality.Plugins.Navigation.Agent:Target" />
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="851604912">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">0</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2238417824">
                  <_items dataType="Array" type="System.Int32[]" id="1163071856" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3660402384">
                  <_items dataType="Array" type="System.Int32[]" id="3598235264" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="PropertyInfo" id="2710601600" value="P:Duality.Components.Transform:RelativeAngle" />
                <val dataType="Float">0</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3776446576">
                  <_items dataType="Array" type="System.Int32[]" id="2981636384" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="PropertyInfo" id="887973472" value="P:Duality.Plugins.Navigation.Agent:Characteristics" />
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="1009400208">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">5</_size>
            <_version dataType="Int">90</_version>
          </changes>
          <obj dataType="ObjectRef">3959643605</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="1396203244">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="28335114">
          <_items dataType="Array" type="Duality.Component[]" id="560027556" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="3756518176">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="164012472">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="1553427946">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="4163345865">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="2083935327">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1396203244</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1831313484" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2187600146" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="2780890140" length="5">
              <object dataType="ObjectRef">3756518176</object>
              <object dataType="ObjectRef">164012472</object>
              <object dataType="ObjectRef">1553427946</object>
              <object dataType="ObjectRef">4163345865</object>
              <object dataType="ObjectRef">2083935327</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">3756518176</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1672541326" length="16">2xsrKxOv1kWYfNciDMZp4Q==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1818283494">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2255402536">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4201210512" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="649982944">
                  <_items dataType="ObjectRef">20813472</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">200</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="103687616">
                  <_items dataType="ObjectRef">398980416</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="2642480672">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-200</X>
                    <Y dataType="Float">0</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1624087424">
                  <_items dataType="Array" type="System.Int32[]" id="4282759200" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3885955936">
                  <_items dataType="ObjectRef">3598235264</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2710601600</prop>
                <val dataType="Float">0</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2718521152">
                  <_items dataType="ObjectRef">2981636384</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">887973472</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="1447185824">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">5</_size>
            <_version dataType="Int">433</_version>
          </changes>
          <obj dataType="ObjectRef">1396203244</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2587165737">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2523430999">
          <_items dataType="Array" type="Duality.Component[]" id="485776010" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="652513373">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="1354974965">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="2744390439">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="1059341062">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="3274897820">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2587165737</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="773290382" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3908373851" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="2417673446" length="5">
              <object dataType="ObjectRef">652513373</object>
              <object dataType="ObjectRef">1354974965</object>
              <object dataType="ObjectRef">2744390439</object>
              <object dataType="ObjectRef">1059341062</object>
              <object dataType="ObjectRef">3274897820</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">652513373</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="4134765421" length="16">TUZU+WEBbUKUtmKSehY1CQ==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="509559321">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3764712404">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3155483080" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3919545328">
                  <_items dataType="Array" type="System.Int32[]" id="912984736" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">200</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4213305056">
                  <_items dataType="ObjectRef">912984736</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="3377182992">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-200</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1079764416">
                  <_items dataType="ObjectRef">4282759200</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="785491888">
                  <_items dataType="ObjectRef">3598235264</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2710601600</prop>
                <val dataType="Float">0</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3744219040">
                  <_items dataType="ObjectRef">2981636384</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">887973472</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="3340542160">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">5</_size>
            <_version dataType="Int">439</_version>
          </changes>
          <obj dataType="ObjectRef">2587165737</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="354782310">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3971163760">
          <_items dataType="Array" type="Duality.Component[]" id="2926435488" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="2715097242">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="3417558834">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="512007012">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="3121924931">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="1042514393">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">354782310</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1553929440" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1626401968" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="409860192" length="5">
              <object dataType="ObjectRef">2715097242</object>
              <object dataType="ObjectRef">3417558834</object>
              <object dataType="ObjectRef">512007012</object>
              <object dataType="ObjectRef">3121924931</object>
              <object dataType="ObjectRef">1042514393</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2715097242</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1374534608" length="16">Tsk1UxBOs0WmXAg8eW12mw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1543376528">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1131486528">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2755796096" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1732984576">
                  <_items dataType="ObjectRef">912984736</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">-200</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1680403968">
                  <_items dataType="ObjectRef">912984736</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="3122172160">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">200</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="113531904">
                  <_items dataType="ObjectRef">4282759200</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4175133440">
                  <_items dataType="ObjectRef">3598235264</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2710601600</prop>
                <val dataType="Float">0</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3427006976">
                  <_items dataType="ObjectRef">2981636384</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">887973472</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="1928793344">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">5</_size>
            <_version dataType="Int">73</_version>
          </changes>
          <obj dataType="ObjectRef">354782310</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="1770758309">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1420004075">
          <_items dataType="Array" type="Duality.Component[]" id="2980202610" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="4131073241">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1770758309</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="538567537">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1770758309</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="1927983011">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1770758309</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="242933634">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1770758309</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="2458490392">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1770758309</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1744315654" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2637937511" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="1798181710" length="5">
              <object dataType="ObjectRef">4131073241</object>
              <object dataType="ObjectRef">538567537</object>
              <object dataType="ObjectRef">1927983011</object>
              <object dataType="ObjectRef">242933634</object>
              <object dataType="ObjectRef">2458490392</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">4131073241</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1328504297" length="16">JuEi56l/uUG6H/GF/Qo2Og==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2528498525">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3413041972">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3385927816" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1450164976">
                  <_items dataType="Array" type="System.Int32[]" id="1268092576" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="PropertyInfo" id="2263866080" value="P:Duality.Components.Transform:RelativeScale" />
                <val dataType="Float">1</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1033223184">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-140</X>
                  <Y dataType="Float">140</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1680278976">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="4240525488">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">140</X>
                    <Y dataType="Float">-140</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3471539616">
                  <_items dataType="ObjectRef">3598235264</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2710601600</prop>
                <val dataType="Float">0</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="541149136">
                  <_items dataType="ObjectRef">2981636384</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">887973472</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="2354268544">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">5</_size>
            <_version dataType="Int">18148</_version>
          </changes>
          <obj dataType="ObjectRef">1770758309</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="4011406579">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1018767213">
          <_items dataType="Array" type="Duality.Component[]" id="3259387106" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="2076754215">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">4011406579</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="2779215807">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">4011406579</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="4168631281">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">4011406579</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="2483581904">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">4011406579</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="404171366">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">4011406579</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4038366422" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1101091025" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="4172288942" length="5">
              <object dataType="ObjectRef">2076754215</object>
              <object dataType="ObjectRef">2779215807</object>
              <object dataType="ObjectRef">4168631281</object>
              <object dataType="ObjectRef">2483581904</object>
              <object dataType="ObjectRef">404171366</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2076754215</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="829812031" length="16">QHReJEdwwUCWYLuHEXAacg==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="444560011">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1159796628">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2582101064" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3573640688">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2263866080</prop>
                <val dataType="Float">1</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3025208032">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-140</X>
                  <Y dataType="Float">-140</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2038573840">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="3874162112">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">140</X>
                    <Y dataType="Float">140</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3897864624">
                  <_items dataType="ObjectRef">3598235264</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2710601600</prop>
                <val dataType="Float">0</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="641897376">
                  <_items dataType="ObjectRef">2981636384</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">887973472</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="35484368">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">5</_size>
            <_version dataType="Int">18160</_version>
          </changes>
          <obj dataType="ObjectRef">4011406579</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="3103949419">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4050703301">
          <_items dataType="Array" type="Duality.Component[]" id="1719345234" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="1169297055">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3103949419</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="1871758647">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3103949419</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="3261174121">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3103949419</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="1576124744">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3103949419</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="3791681502">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3103949419</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1830443430" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="66909001" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3330450958" length="5">
              <object dataType="ObjectRef">1169297055</object>
              <object dataType="ObjectRef">1871758647</object>
              <object dataType="ObjectRef">3261174121</object>
              <object dataType="ObjectRef">1576124744</object>
              <object dataType="ObjectRef">3791681502</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">1169297055</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="90477831" length="16">TMSehJzx+0aWLswxwcgH3A==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="4165120307">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2606267540">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="766442568" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1493036528">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2263866080</prop>
                <val dataType="Float">1</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="658375392">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">140</X>
                  <Y dataType="Float">-140</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1882172176">
                  <_items dataType="Array" type="System.Int32[]" id="3126070592" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="2003371456">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-140</X>
                    <Y dataType="Float">140</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3163632048">
                  <_items dataType="ObjectRef">3598235264</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2710601600</prop>
                <val dataType="Float">0</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2398917536">
                  <_items dataType="ObjectRef">2981636384</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">887973472</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="733278928">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">5</_size>
            <_version dataType="Int">18148</_version>
          </changes>
          <obj dataType="ObjectRef">3103949419</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2048440334">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2249727576">
          <_items dataType="Array" type="Duality.Component[]" id="2992418704" length="8">
            <object dataType="Class" type="Duality.Components.Transform" id="113787970">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2048440334</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="816249562">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2048440334</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="2205665036">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2048440334</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="Duality.Plugins.Navigation.Agent" id="520615659">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2048440334</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="NavigationTestbed.AgentAttributeTranslator" id="2736172417">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2048440334</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">5</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1753254960" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="33377336" length="5">
              <object dataType="ObjectRef">1914743562</object>
              <object dataType="ObjectRef">1696569932</object>
              <object dataType="ObjectRef">2224275174</object>
              <object dataType="ObjectRef">4190115896</object>
              <object dataType="ObjectRef">1943294466</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3150393968" length="5">
              <object dataType="ObjectRef">113787970</object>
              <object dataType="ObjectRef">816249562</object>
              <object dataType="ObjectRef">2205665036</object>
              <object dataType="ObjectRef">520615659</object>
              <object dataType="ObjectRef">2736172417</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">113787970</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1626899528" length="16">YvX9TeXRQ02aJ+Zatz1mLw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Agent</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2260469224">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3170487200">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3221777472" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4092921728">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2263866080</prop>
                <val dataType="Float">1</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2040657664">
                  <_items dataType="ObjectRef">1268092576</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">97301216</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">140</X>
                  <Y dataType="Float">140</Y>
                  <Z dataType="Float">0</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="858624128">
                  <_items dataType="ObjectRef">3126070592</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">909540800</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.PointTarget" id="1623518720">
                  <point dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-140</X>
                    <Y dataType="Float">-140</Y>
                  </point>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4274337152">
                  <_items dataType="ObjectRef">3598235264</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">1914743562</componentType>
                <prop dataType="ObjectRef">2710601600</prop>
                <val dataType="Float">0</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="264285440">
                  <_items dataType="ObjectRef">2981636384</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">4190115896</componentType>
                <prop dataType="ObjectRef">887973472</prop>
                <val dataType="Class" type="Duality.Plugins.Navigation.DefaultCharacteristics" id="119090816">
                  <aggresivity dataType="Float">0.5</aggresivity>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">5</_size>
            <_version dataType="Int">18148</_version>
          </changes>
          <obj dataType="ObjectRef">2048440334</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\DummyAgent.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
    </serializeObj>
    <sourcePath />
  </object>
</root>