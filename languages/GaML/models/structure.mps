<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5PxVQVFB7r4">
    <property role="EcuMT" value="6728922577946572484" />
    <property role="TrG5h" value="dataDrivenAction" />
    <property role="34LRSv" value="dataAction" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdTNN" resolve="Action" />
    <node concept="1TJgyj" id="2fEMsICWXes" role="1TKVEi">
      <property role="IQ2ns" value="2588102812427867036" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputData" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="2kc8:5PxVQVFAGl8" resolve="GameData" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDkvUD">
    <property role="EcuMT" value="2588102812434038441" />
    <property role="TrG5h" value="PlayerChallenge" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdVuN" resolve="Challenge" />
  </node>
  <node concept="1TIwiD" id="2fEMsIDkvUE">
    <property role="EcuMT" value="2588102812434038442" />
    <property role="TrG5h" value="TeamChallenge" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdVuN" resolve="Challenge" />
  </node>
  <node concept="1TIwiD" id="2fEMsIDkhXk">
    <property role="EcuMT" value="2588102812433981268" />
    <property role="TrG5h" value="ThenActionRule" />
    <property role="34LRSv" value="thenAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fEMsIDkqLf" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434017359" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fEMsIDkhXj" resolve="WhenActionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDkhXm">
    <property role="EcuMT" value="2588102812433981270" />
    <property role="TrG5h" value="ThenChallengeRule" />
    <property role="34LRSv" value="thenChallenge" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fEMsIDkizw" role="1TKVEi">
      <property role="IQ2ns" value="2588102812433983712" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="whenRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fEMsIDkhXl" resolve="WhenChallengeRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDkhXj">
    <property role="EcuMT" value="2588102812433981267" />
    <property role="TrG5h" value="WhenActionRule" />
    <property role="34LRSv" value="whenAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fEMsIDkqLa" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434017354" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mupf:3VGM6JgdTNN" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDkqLc" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434017356" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="points" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mupf:3VGM6JgdUqL" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDkhXl">
    <property role="EcuMT" value="2588102812433981269" />
    <property role="TrG5h" value="WhenChallengeRule" />
    <property role="34LRSv" value="whenChallenge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fEMsIDkiz8" role="1TKVEi">
      <property role="IQ2ns" value="2588102812433983688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="challenge" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mupf:3VGM6JgdVuN" resolve="Challenge" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDkiza" role="1TKVEi">
      <property role="IQ2ns" value="2588102812433983690" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="player" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mupf:3VGM6JgdUsT" resolve="Player" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDktyH" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434028717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="game" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mupf:3VGM6Jge66$" resolve="Game" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDkizh" role="1TKVEi">
      <property role="IQ2ns" value="2588102812433983697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="points" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mupf:3VGM6JgdUqL" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDkqL4" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434017348" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="badgeCollection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mupf:3VGM6JgdUrD" resolve="BadgeCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6JgdUsz">
    <property role="EcuMT" value="4534219290235610915" />
    <property role="TrG5h" value="Rule" />
    <property role="34LRSv" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3VGM6JgdUs$" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235610916" />
      <property role="TrG5h" value="gameId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDkhXn">
    <property role="EcuMT" value="2588102812433981271" />
    <property role="TrG5h" value="ChallengeRule" />
    <property role="34LRSv" value="challengeRule" />
    <ref role="1TJDcQ" node="3VGM6JgdUsz" resolve="Rule" />
    <node concept="1TJgyj" id="2fEMsIDkiz1" role="1TKVEi">
      <property role="IQ2ns" value="2588102812433983681" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fEMsIDkhXl" resolve="WhenChallengeRule" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDkwqb" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434040459" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fEMsIDkhXm" resolve="ThenChallengeRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDkhXd">
    <property role="EcuMT" value="2588102812433981261" />
    <property role="TrG5h" value="ActionRule" />
    <property role="34LRSv" value="actionRule" />
    <ref role="1TJDcQ" node="3VGM6JgdUsz" resolve="Rule" />
    <node concept="1TJgyj" id="2fEMsIDkiyU" role="1TKVEi">
      <property role="IQ2ns" value="2588102812433983674" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fEMsIDkhXj" resolve="WhenActionRule" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDkwq7" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434040455" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fEMsIDkhXk" resolve="ThenActionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDkGlg">
    <property role="EcuMT" value="2588102812434089296" />
    <property role="TrG5h" value="GameDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="gameDefinition" />
    <ref role="1TJDcQ" to="mupf:3VGM6Jge66$" resolve="Game" />
    <node concept="1TJgyj" id="2fEMsIDlvhr" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434297947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataDrivenActions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5PxVQVFB7r4" resolve="dataDrivenAction" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDlvht" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434297949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventDrivenActions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fEMsIDllPY" resolve="eventDrivenAction" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDvYRR" role="1TKVEi">
      <property role="IQ2ns" value="2588102812437048823" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="skillPoints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fEMsIDllQ0" resolve="skillPoint" />
    </node>
    <node concept="1TJgyj" id="2fEMsIDvYRY" role="1TKVEi">
      <property role="IQ2ns" value="2588102812437048830" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="experiencePoints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fEMsIDllPZ" resolve="experiencePoint" />
    </node>
    <node concept="1TJgyj" id="1ATeiwHPFZt" role="1TKVEi">
      <property role="IQ2ns" value="1853575566370193373" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="badgesCollection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mupf:3VGM6JgdUrD" resolve="BadgeCollection" />
    </node>
    <node concept="1TJgyj" id="1ATeiwI9k9w" role="1TKVEi">
      <property role="IQ2ns" value="1853575566375338592" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="challengeModels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ATeiwI9k8a" resolve="ChallengeModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDllPY">
    <property role="EcuMT" value="2588102812434259326" />
    <property role="TrG5h" value="eventDrivenAction" />
    <property role="34LRSv" value="eventAction" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdTNN" resolve="Action" />
    <node concept="1TJgyi" id="2fEMsIDlH4h" role="1TKVEl">
      <property role="IQ2nx" value="2588102812434354449" />
      <property role="TrG5h" value="executed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDllPZ">
    <property role="EcuMT" value="2588102812434259327" />
    <property role="TrG5h" value="experiencePoint" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdUqL" resolve="Point" />
    <node concept="1TJgyj" id="2fEMsIDx5MK" role="1TKVEi">
      <property role="IQ2ns" value="2588102812437339312" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2kc8:2fEMsIDw9Rg" resolve="periodType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsIDllQ0">
    <property role="EcuMT" value="2588102812434259328" />
    <property role="TrG5h" value="skillPoint" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdUqL" resolve="Point" />
    <node concept="1TJgyj" id="2fEMsIDwTU8" role="1TKVEi">
      <property role="IQ2ns" value="2588102812437290632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2kc8:2fEMsIDw9Rg" resolve="periodType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwI9k8a">
    <property role="EcuMT" value="1853575566375338506" />
    <property role="TrG5h" value="ChallengeModel" />
    <property role="34LRSv" value="challengeModel" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdVuN" resolve="Challenge" />
    <node concept="PrWs8" id="1ATeiwI9k8u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1ATeiwI9k8x" role="1TKVEl">
      <property role="IQ2nx" value="1853575566375338529" />
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ATeiwI9k8D" role="1TKVEl">
      <property role="IQ2nx" value="1853575566375338537" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ATeiwI9k8$" role="1TKVEl">
      <property role="IQ2nx" value="1853575566375338532" />
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1ATeiwI9k9a" role="1TKVEi">
      <property role="IQ2ns" value="1853575566375338570" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ATeiwI9k8N" resolve="ChallengeField" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwI9k8N">
    <property role="EcuMT" value="1853575566375338547" />
    <property role="TrG5h" value="ChallengeField" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ATeiwI9k97" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

