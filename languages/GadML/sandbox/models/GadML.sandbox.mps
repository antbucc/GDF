<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9127011-bfce-4b68-aa70-c7fe6349328c(GadML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dbb8e023-c832-48db-a6c3-fe72f22d0621" name="GadML" version="0" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="0" />
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData">
      <concept id="1853575566398284765" name="GameData.structure.ChallendeDate" flags="ng" index="Qe_FP">
        <property id="1853575566398284785" name="startDate" index="Qe_Fp" />
        <property id="1853575566398284787" name="endDate" index="Qe_Fr" />
      </concept>
      <concept id="6728922577946461609" name="GameData.structure.ChallengeData" flags="ng" index="2QYMF7" />
    </language>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="1853575566375338506" name="GaML.structure.ChallengeModel" flags="ng" index="RB7Gy" />
    </language>
    <language id="dbb8e023-c832-48db-a6c3-fe72f22d0621" name="GadML">
      <concept id="1853575566398303167" name="GadML.structure.newChallenge" flags="ng" index="QeDan">
        <child id="1853575566398303187" name="challengeModel" index="QeDbV" />
        <child id="1853575566398303188" name="challengeData" index="QeDbW" />
        <child id="1853575566398303189" name="challengeDate" index="QeDbX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QeDan" id="1ATeiwJydOM">
    <node concept="RB7Gy" id="1ATeiwJydON" role="QeDbV" />
    <node concept="2QYMF7" id="1ATeiwJydOO" role="QeDbW">
      <property role="TrG5h" value="ffdsfsd" />
    </node>
    <node concept="Qe_FP" id="1ATeiwJydOP" role="QeDbX">
      <property role="Qe_Fp" value="23234244" />
      <property role="Qe_Fr" value="23444444" />
    </node>
  </node>
</model>

