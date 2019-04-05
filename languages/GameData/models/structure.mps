<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
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
  <node concept="1TIwiD" id="5PxVQVFAGl8">
    <property role="EcuMT" value="6728922577946461512" />
    <property role="TrG5h" value="GameData" />
    <property role="34LRSv" value="gameData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fEMsICX2Mu" role="1TKVEi">
      <property role="IQ2ns" value="2588102812427889822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fEMsICX2Mt" resolve="GameDataType" />
    </node>
  </node>
  <node concept="AxPO7" id="5PxVQVFAGlc">
    <property role="TrG5h" value="meteoValues" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5PxVQVFAGld" role="M5hS2">
      <property role="1uS6qv" value="sunny" />
      <property role="1uS6qo" value="sunny" />
    </node>
    <node concept="M4N5e" id="5PxVQVFAGle" role="M5hS2">
      <property role="1uS6qv" value="cloudy" />
      <property role="1uS6qo" value="cloudy" />
    </node>
    <node concept="M4N5e" id="5PxVQVFAGlj" role="M5hS2">
      <property role="1uS6qo" value="rainy" />
      <property role="1uS6qv" value="rainy" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGlq">
    <property role="EcuMT" value="6728922577946461530" />
    <property role="TrG5h" value="Meteo" />
    <property role="34LRSv" value="meteo" />
    <ref role="1TJDcQ" node="2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="1TJgyi" id="5PxVQVFAGlr" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461531" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5PxVQVFAGlc" resolve="meteoValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGlu">
    <property role="EcuMT" value="6728922577946461534" />
    <property role="TrG5h" value="Mode" />
    <property role="34LRSv" value="mode" />
    <ref role="1TJDcQ" node="2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="1TJgyi" id="5PxVQVFAGlv" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461535" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5PxVQVFAGly" resolve="modeValues" />
    </node>
  </node>
  <node concept="AxPO7" id="5PxVQVFAGly">
    <property role="TrG5h" value="modeValues" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5PxVQVFAGlz" role="M5hS2">
      <property role="1uS6qv" value="walk" />
      <property role="1uS6qo" value="walk" />
    </node>
    <node concept="M4N5e" id="5PxVQVFAGl$" role="M5hS2">
      <property role="1uS6qv" value="car" />
      <property role="1uS6qo" value="car" />
    </node>
    <node concept="M4N5e" id="5PxVQVFAGlD" role="M5hS2">
      <property role="1uS6qv" value="bus" />
      <property role="1uS6qo" value="bus" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGlR">
    <property role="EcuMT" value="6728922577946461559" />
    <property role="TrG5h" value="metersWalked" />
    <property role="34LRSv" value="meters-walked" />
    <ref role="1TJDcQ" node="2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="1TJgyi" id="5PxVQVFAGlW" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461564" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5PxVQVFAGlV" resolve="_metersWalked" />
    </node>
  </node>
  <node concept="Az7Fb" id="5PxVQVFAGlV">
    <property role="TrG5h" value="_metersWalked" />
    <property role="FLfZY" value="[0-9]+[d]{1}" />
  </node>
  <node concept="AxPO7" id="5PxVQVFAGmc">
    <property role="TrG5h" value="prizeWonValues" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="5PxVQVFAGmd" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="true" />
    </node>
    <node concept="M4N5e" id="5PxVQVFAGme" role="M5hS2">
      <property role="1uS6qo" value="false" />
      <property role="1uS6qv" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGmj">
    <property role="EcuMT" value="6728922577946461587" />
    <property role="TrG5h" value="prizeWon" />
    <property role="34LRSv" value="prizeWon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5PxVQVFAGmk" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461588" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5PxVQVFAGmc" resolve="prizeWonValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGmu">
    <property role="EcuMT" value="6728922577946461598" />
    <property role="TrG5h" value="virtualPriceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5PxVQVFAGmv" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461599" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="5PxVQVFAGmy">
    <property role="TrG5h" value="_bonusScore" />
    <property role="FLfZY" value="[0-9]+[d]{1}" />
  </node>
  <node concept="AxPO7" id="5PxVQVFAGmz">
    <property role="TrG5h" value="bonusPointTypeValues" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5PxVQVFAGm$" role="M5hS2">
      <property role="1uS6qv" value="bonus_distance" />
      <property role="1uS6qo" value="bonus_distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGm_">
    <property role="EcuMT" value="6728922577946461605" />
    <property role="TrG5h" value="BonusPointType" />
    <ref role="1TJDcQ" node="2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="1TJgyi" id="5PxVQVFAGmA" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461606" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5PxVQVFAGmz" resolve="bonusPointTypeValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGmD">
    <property role="EcuMT" value="6728922577946461609" />
    <property role="TrG5h" value="ChallengeData" />
    <property role="34LRSv" value="challengeData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PxVQVFAGmE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5PxVQVFAGmH" role="1TKVEi">
      <property role="IQ2ns" value="6728922577946461613" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bonusScore" />
      <ref role="20lvS9" node="5PxVQVFAGmK" resolve="bonusScore" />
    </node>
    <node concept="1TJgyj" id="5PxVQVFAGn2" role="1TKVEi">
      <property role="IQ2ns" value="6728922577946461634" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bonusPointType" />
      <ref role="20lvS9" node="5PxVQVFAGm_" resolve="BonusPointType" />
    </node>
    <node concept="1TJgyj" id="5PxVQVFAGn7" role="1TKVEi">
      <property role="IQ2ns" value="6728922577946461639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="virtualPrice" />
      <ref role="20lvS9" node="5PxVQVFAGmu" resolve="virtualPriceType" />
    </node>
    <node concept="1TJgyj" id="5PxVQVFAGne" role="1TKVEi">
      <property role="IQ2ns" value="6728922577946461646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prizeWon" />
      <ref role="20lvS9" node="5PxVQVFAGmj" resolve="prizeWon" />
    </node>
    <node concept="1TJgyj" id="5PxVQVFAGnI" role="1TKVEi">
      <property role="IQ2ns" value="6728922577946461678" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="legName" />
      <ref role="20lvS9" node="5PxVQVFAGnE" resolve="legNameType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGmK">
    <property role="EcuMT" value="6728922577946461616" />
    <property role="TrG5h" value="bonusScore" />
    <ref role="1TJDcQ" node="2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="1TJgyi" id="5PxVQVFAGmL" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461617" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5PxVQVFAGmy" resolve="_bonusScore" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGnE">
    <property role="EcuMT" value="6728922577946461674" />
    <property role="TrG5h" value="legNameType" />
    <ref role="1TJDcQ" node="2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="1TJgyi" id="5PxVQVFAGnF" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461675" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="5PxVQVFAGnT">
    <property role="TrG5h" value="_TimeStamp" />
    <property role="FLfZY" value="[0-9]{8}" />
  </node>
  <node concept="1TIwiD" id="5PxVQVFAGnU">
    <property role="EcuMT" value="6728922577946461690" />
    <property role="TrG5h" value="SchoolDate" />
    <property role="34LRSv" value="school_date" />
    <ref role="1TJDcQ" node="2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="1TJgyi" id="5PxVQVFAGnV" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461691" />
      <property role="TrG5h" value="startTimeStamp" />
      <ref role="AX2Wp" node="5PxVQVFAGnT" resolve="_TimeStamp" />
    </node>
    <node concept="1TJgyi" id="5PxVQVFAGnY" role="1TKVEl">
      <property role="IQ2nx" value="6728922577946461694" />
      <property role="TrG5h" value="endTimeStamp" />
      <ref role="AX2Wp" node="5PxVQVFAGnT" resolve="_TimeStamp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fEMsICRFaA">
    <property role="EcuMT" value="2588102812426482342" />
    <property role="TrG5h" value="metersDistance" />
    <property role="34LRSv" value="meters_distance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="1TJgyi" id="2fEMsICRFaB" role="1TKVEl">
      <property role="IQ2nx" value="2588102812426482343" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2fEMsICRFaD" resolve="_metersDistance" />
    </node>
  </node>
  <node concept="Az7Fb" id="2fEMsICRFaD">
    <property role="TrG5h" value="_metersDistance" />
    <property role="FLfZY" value="[0-9]+[d]{1}" />
  </node>
  <node concept="1TIwiD" id="2fEMsICX2Mt">
    <property role="EcuMT" value="2588102812427889821" />
    <property role="TrG5h" value="GameDataType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

