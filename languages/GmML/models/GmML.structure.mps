<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" />
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
  <node concept="1TIwiD" id="1qDekGLKqhr">
    <property role="EcuMT" value="1632899335018619995" />
    <property role="TrG5h" value="PlayerState" />
    <property role="34LRSv" value="playerState" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1qDekGLMwFK" role="1TKVEl">
      <property role="IQ2nx" value="1632899335019170544" />
      <property role="TrG5h" value="playerId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1qDekGLMwTT" role="1TKVEl">
      <property role="IQ2nx" value="1632899335019171449" />
      <property role="TrG5h" value="gameId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1qDekGNpZxB" role="1TKVEi">
      <property role="IQ2ns" value="1632899335046297703" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1qDekGNm$jn" resolve="State" />
    </node>
    <node concept="PrWs8" id="7G8vwhwkqWd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qDekGNm$jn">
    <property role="EcuMT" value="1632899335045399767" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1qDekGNm$EO" role="1TKVEi">
      <property role="IQ2ns" value="1632899335045401268" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PointConcept" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qDekGNm$Q_" resolve="PointConceptState" />
    </node>
    <node concept="1TJgyj" id="1qDekGO3_sC" role="1TKVEi">
      <property role="IQ2ns" value="1632899335057200936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BadgeCollectionConcept" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qDekGO3rYe" resolve="BadgeCollectionConceptState" />
    </node>
    <node concept="1TJgyj" id="7G8vwhwm$$6" role="1TKVEi">
      <property role="IQ2ns" value="8865474423740320006" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ChallengeConcept" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7G8vwhwm$Qj" resolve="ChallengeConceptState" />
    </node>
    <node concept="1TJgyj" id="3i8R4mWnU_w" role="1TKVEi">
      <property role="IQ2ns" value="3785517678876141920" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="monitor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3i8R4mWmgvP" resolve="Monitor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qDekGNm$Q_">
    <property role="EcuMT" value="1632899335045402021" />
    <property role="TrG5h" value="PointConceptState" />
    <property role="34LRSv" value="pointConceptState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1qDekGNrbc7" role="1TKVEl">
      <property role="IQ2nx" value="1632899335046607623" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1qDekGNrbjc" role="1TKVEl">
      <property role="IQ2nx" value="1632899335046608076" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7G8vwhxbepn" role="1TKVEi">
      <property role="IQ2ns" value="8865474423754122839" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="periods" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7G8vwhxbgMW" resolve="PointPeriodState" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qDekGO3rYe">
    <property role="EcuMT" value="1632899335057162126" />
    <property role="TrG5h" value="BadgeCollectionConceptState" />
    <property role="34LRSv" value="badgeCollectionState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1qDekGO3Auo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1qDekGO3Az7" role="1TKVEi">
      <property role="IQ2ns" value="1632899335057205447" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="badgeEarned" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qDekGO3AUA" resolve="BadgeState" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qDekGO3AUA">
    <property role="EcuMT" value="1632899335057206950" />
    <property role="TrG5h" value="BadgeState" />
    <property role="34LRSv" value="badgeState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1qDekGO3Bkp" role="1TKVEl">
      <property role="IQ2nx" value="1632899335057208601" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3i8R4mWbtt2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3i8R4mWmgvP">
    <property role="EcuMT" value="3785517678875707381" />
    <property role="TrG5h" value="Monitor" />
    <property role="34LRSv" value="monitor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3i8R4mWmhCc" role="1TKVEl">
      <property role="IQ2nx" value="3785517678875712012" />
      <property role="TrG5h" value="DailySpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3i8R4mWmjbG" role="1TKVEl">
      <property role="IQ2nx" value="3785517678875718380" />
      <property role="TrG5h" value="NeededDays" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3i8R4mWmkaZ" role="1TKVEl">
      <property role="IQ2nx" value="3785517678875722431" />
      <property role="TrG5h" value="Delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3i8R4mWmkSg" role="1TKVEl">
      <property role="IQ2nx" value="3785517678875725328" />
      <property role="TrG5h" value="CompletitionPercentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G8vwhwm$Qj">
    <property role="EcuMT" value="8865474423740321171" />
    <property role="TrG5h" value="ChallengeConceptState" />
    <property role="34LRSv" value="challengeState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7G8vwhwmAyP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7G8vwhwmD5t" role="1TKVEl">
      <property role="IQ2nx" value="8865474423740338525" />
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7G8vwhwmDDC" role="1TKVEl">
      <property role="IQ2nx" value="8865474423740340840" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7G8vwhwmFLm" role="1TKVEl">
      <property role="IQ2nx" value="8865474423740349526" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7G8vwhwIW0I" role="1TKVEi">
      <property role="IQ2ns" value="8865474423746707502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7G8vwhwyMNR" resolve="ChallengeFieldState" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G8vwhwyMNR">
    <property role="EcuMT" value="8865474423743524087" />
    <property role="TrG5h" value="ChallengeFieldState" />
    <property role="34LRSv" value="challengeFieldState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7G8vwhwySAw" role="1TKVEl">
      <property role="IQ2nx" value="8865474423743547808" />
      <property role="TrG5h" value="bonusScore" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7G8vwhwyT1J" role="1TKVEl">
      <property role="IQ2nx" value="8865474423743549551" />
      <property role="TrG5h" value="VirtualPrize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7G8vwhwyTJ4" role="1TKVEl">
      <property role="IQ2nx" value="8865474423743552452" />
      <property role="TrG5h" value="bonusPointType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7G8vwhwyU_t" role="1TKVEl">
      <property role="IQ2nx" value="8865474423743555933" />
      <property role="TrG5h" value="prizeWon" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G8vwhxbgMW">
    <property role="EcuMT" value="8865474423754132668" />
    <property role="TrG5h" value="PointPeriodState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7G8vwhxbi4l" role="1TKVEi">
      <property role="IQ2ns" value="8865474423754137877" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="daily" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7G8vwhxbkK3" resolve="DailyPeriodState" />
    </node>
    <node concept="1TJgyj" id="7G8vwhxrPVK" role="1TKVEi">
      <property role="IQ2ns" value="8865474423758479088" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weekly" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7G8vwhxblAm" resolve="WeeklyPeriodState" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G8vwhxbkK3">
    <property role="EcuMT" value="8865474423754148867" />
    <property role="TrG5h" value="DailyPeriodState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7G8vwhxrhON" role="1TKVEl">
      <property role="IQ2nx" value="8865474423758331187" />
      <property role="TrG5h" value="instances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G8vwhxblAm">
    <property role="EcuMT" value="8865474423754152342" />
    <property role="TrG5h" value="WeeklyPeriodState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7G8vwhxrjEg" role="1TKVEl">
      <property role="IQ2nx" value="8865474423758338704" />
      <property role="TrG5h" value="instances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G8vwhxbrfR">
    <property role="EcuMT" value="8865474423754175479" />
    <property role="TrG5h" value="DailyInstanceState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7G8vwhxby_N" role="1TKVEl">
      <property role="IQ2nx" value="8865474423754205555" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7G8vwhxlKgg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G8vwhxbudC">
    <property role="EcuMT" value="8865474423754187624" />
    <property role="TrG5h" value="WeeklyInstanceState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7G8vwhxbxSA" role="1TKVEl">
      <property role="IQ2nx" value="8865474423754202662" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

