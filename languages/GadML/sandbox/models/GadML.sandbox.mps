<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddf110e4-b1ef-4018-8345-32048de16c4d(GadML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="572858ef-2000-44de-91d5-b23c6fdd03a3" name="GadML" version="0" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="0" />
  </languages>
  <imports>
    <import index="tfej" ref="r:ac7891ea-1ce0-4b0f-bf16-4b500f9a628e(GiML.sandbox)" />
    <import index="5gjc" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#1472546d-a964-48a0-a11e-4271b165a42c(jetbrains.mps.lang.project.modules/module.GaML@project_stub)" />
    <import index="eqom" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#c352e6e2-4f47-47b0-9b41-8fa27d105d4e(jetbrains.mps.lang.project.modules/module.GaML.sandbox@project_stub)" />
    <import index="v2de" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#d3fdabd1-c8a4-4685-a3d3-3e723e6e92cc(jetbrains.mps.lang.project.modules/module.GiML.sandbox@project_stub)" />
  </imports>
  <registry>
    <language id="572858ef-2000-44de-91d5-b23c6fdd03a3" name="GadML">
      <concept id="1401228033544926299" name="GadML.structure.GameAdaptation" flags="ng" index="3BGpOz">
        <reference id="1401228033544955145" name="gameInstance" index="3BHwLL" />
      </concept>
      <concept id="1401228033544926446" name="GadML.structure.newChallenge" flags="ng" index="3BGpQm">
        <reference id="6966202783757993491" name="challengeInstance" index="2n_QEm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3BGpQm" id="62GV8nRf65P">
    <property role="TrG5h" value="DailyTrips1" />
    <ref role="2n_QEm" to="tfej:62GV8nReKGB" resolve="dailyTrips" />
    <ref role="3BHwLL" to="tfej:62GV8nPSCo3" resolve="BasicExample" />
  </node>
</model>

