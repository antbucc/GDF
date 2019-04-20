<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="-1" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData">
      <concept id="2588102812427889821" name="GameData.structure.GameDataType" flags="ng" index="2b7Ilm" />
      <concept id="6728922577946461512" name="GameData.structure.GameData" flags="ng" index="2QYMCA">
        <child id="2588102812427889822" name="dataType" index="2b7Ill" />
      </concept>
    </language>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="2588102812434089296" name="GaML.structure.GameDefinition" flags="ng" index="2aI0Mr">
        <child id="2588102812434297947" name="dataDrivenActions" index="2aJNQg" />
      </concept>
      <concept id="6728922577946572484" name="GaML.structure.dataDrivenAction" flags="ng" index="2QZpAE">
        <child id="1853575566382629374" name="inputData" index="Rbrzm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML">
      <concept id="4534219290235658660" name="GML.structure.Game" flags="ng" index="3IPaBf">
        <property id="4534219290235674491" name="domain" index="3IP5sg" />
        <property id="4534219290235674489" name="id" index="3IP5si" />
        <property id="4534219290235674494" name="owner" index="3IP5sl" />
      </concept>
      <concept id="4534219290235608307" name="GML.structure.Action" flags="ng" index="3IQPio">
        <property id="4534219290235608322" name="id" index="3IQPlD" />
      </concept>
    </language>
  </registry>
  <node concept="2QZpAE" id="2fEMsIDmosd">
    <property role="TrG5h" value="PediBusKidTrip" />
    <property role="3IQPlD" value="pedibusKidTripID" />
    <node concept="2QYMCA" id="1ATeiwIA$ui" role="Rbrzm">
      <node concept="2b7Ilm" id="1ATeiwIA$uj" role="2b7Ill" />
    </node>
  </node>
  <node concept="2aI0Mr" id="1ATeiwIA0UG">
    <property role="TrG5h" value="wewr" />
    <property role="3IP5si" value="werwe" />
    <property role="3IP5sg" value="werew" />
    <property role="3IP5sl" value="werew" />
    <node concept="2QZpAE" id="1ATeiwIA$tu" role="2aJNQg">
      <property role="TrG5h" value="sdfdsf" />
      <property role="3IQPlD" value="sdfds" />
      <node concept="2QYMCA" id="1ATeiwIA$tx" role="Rbrzm">
        <node concept="2b7Ilm" id="1ATeiwIA$ty" role="2b7Ill" />
      </node>
    </node>
  </node>
</model>

