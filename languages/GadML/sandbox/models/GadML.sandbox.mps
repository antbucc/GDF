<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddf110e4-b1ef-4018-8345-32048de16c4d(GadML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="572858ef-2000-44de-91d5-b23c6fdd03a3" name="GadML" version="0" />
  </languages>
  <imports>
    <import index="tfej" ref="r:ac7891ea-1ce0-4b0f-bf16-4b500f9a628e(GiML.sandbox)" />
  </imports>
  <registry>
    <language id="572858ef-2000-44de-91d5-b23c6fdd03a3" name="GadML">
      <concept id="1401228033544926299" name="GadML.structure.GameAdaptation" flags="ng" index="3BGpOz">
        <reference id="1401228033544955145" name="gameInstance" index="3BHwLL" />
      </concept>
      <concept id="1401228033544926446" name="GadML.structure.newChallenge" flags="ng" index="3BGpQm">
        <child id="1401228033544926591" name="challengeInstance" index="3BGpK7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML">
      <concept id="7529356826782134007" name="GiML.structure.challengeVariable" flags="ng" index="JZOzj" />
      <concept id="7529356826782124705" name="GiML.structure.SinglePlayerChallengeInstance" flags="ng" index="JZQM5">
        <property id="8616370111698135114" name="id" index="1AB1qX" />
        <child id="7529356826782134010" name="variables" index="JZOzu" />
      </concept>
    </language>
  </registry>
  <node concept="3BGpQm" id="6fe4NqcZHat">
    <property role="TrG5h" value="TESTCHALLENGE" />
    <ref role="3BHwLL" to="tfej:633VN0ieZmP" resolve="GAME-MODELS2019" />
    <node concept="JZQM5" id="6fe4NqcZHau" role="3BGpK7">
      <property role="TrG5h" value="TESTCHALLENGE" />
      <property role="1AB1qX" value="challenge2" />
      <node concept="JZOzj" id="6fe4NqcZHav" role="JZOzu">
        <property role="TrG5h" value="prova1" />
      </node>
      <node concept="JZOzj" id="6fe4NqcZHcB" role="JZOzu">
        <property role="TrG5h" value="prova1" />
      </node>
      <node concept="JZOzj" id="6fe4NqcZHd5" role="JZOzu">
        <property role="TrG5h" value="prova3" />
      </node>
    </node>
  </node>
</model>

