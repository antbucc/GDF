<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="-1" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData">
      <concept id="2588102812427889821" name="GameData.structure.GameDataType" flags="ng" index="2b7Ilm" />
      <concept id="2588102812426482342" name="GameData.structure.metersDistance" flags="ng" index="2bd7HH" />
      <concept id="6728922577946461559" name="GameData.structure.metersWalked" flags="ng" index="2QYMCp" />
      <concept id="6728922577946461512" name="GameData.structure.GameData" flags="ng" index="2QYMCA">
        <child id="2588102812427889822" name="dataType" index="2b7Ill" />
      </concept>
      <concept id="6728922577946461534" name="GameData.structure.Mode" flags="ng" index="2QYMCK" />
      <concept id="6728922577946461530" name="GameData.structure.Meteo" flags="ng" index="2QYMCO" />
    </language>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="6728922577946572484" name="GaML.structure.tripAction" flags="ng" index="2QZpAE">
        <child id="2588102812427867036" name="data" index="2b6hDn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML">
      <concept id="4534219290235608307" name="GML.structure.Action" flags="ng" index="3IQPio">
        <property id="4534219290235608322" name="id" index="3IQPlD" />
      </concept>
    </language>
  </registry>
  <node concept="2QZpAE" id="2fEMsICYRPy">
    <property role="TrG5h" value="PediBusKidTrip" />
    <property role="3IQPlD" value="idPediBusKidTrip" />
    <node concept="2QYMCA" id="2fEMsIDjSAY" role="2b6hDn">
      <node concept="2QYMCp" id="2fEMsIDjSB2" role="2b7Ill" />
    </node>
    <node concept="2QYMCA" id="2fEMsIDjSBg" role="2b6hDn">
      <node concept="2QYMCO" id="2fEMsIDjSBm" role="2b7Ill" />
    </node>
    <node concept="2QYMCA" id="2fEMsIDjSB_" role="2b6hDn">
      <node concept="2bd7HH" id="2fEMsIDjSBH" role="2b7Ill" />
    </node>
    <node concept="2QYMCA" id="2fEMsIDk0CP" role="2b6hDn">
      <node concept="2QYMCK" id="2fEMsIDk0CZ" role="2b7Ill" />
    </node>
    <node concept="2QYMCA" id="2fEMsIDk1OL" role="2b6hDn">
      <node concept="2QYMCp" id="2fEMsIDk1OX" role="2b7Ill" />
    </node>
    <node concept="2QYMCA" id="2fEMsIDk1P0" role="2b6hDn">
      <node concept="2b7Ilm" id="2fEMsIDk1P1" role="2b7Ill" />
    </node>
  </node>
  <node concept="2QZpAE" id="3aVZyrUSD3k">
    <property role="TrG5h" value="pediTest" />
    <property role="3IQPlD" value="test" />
  </node>
</model>

