<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="0" />
    <use id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML" version="0" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData">
      <concept id="2588102812426482342" name="GameData.structure.metersDistance" flags="ng" index="2bd7HH">
        <property id="2588102812426482343" name="value" index="2bd7HG" />
      </concept>
    </language>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="6728922577946572484" name="GaML.structure.tripAction" flags="ng" index="2QZpAE">
        <child id="2588102812426504676" name="actionData" index="2bds0J" />
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
  <node concept="2QZpAE" id="2fEMsICRU7I">
    <property role="TrG5h" value="PediBusKidTrip" />
    <property role="3IQPlD" value="pedibusKidTrip" />
    <node concept="2bd7HH" id="2fEMsICRU7J" role="2bds0J">
      <property role="2bd7HG" value="0d" />
    </node>
  </node>
</model>

