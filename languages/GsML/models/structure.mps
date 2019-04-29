<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d46aadde-9758-4e16-af96-fa36d83545ab(GsML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" implicit="true" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" implicit="true" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="1ATeiwJlqMW">
    <property role="EcuMT" value="1853575566395288764" />
    <property role="TrG5h" value="GameSimulation" />
    <property role="34LRSv" value="gameSimulation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ATeiwIKNVi" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692370" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gameInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    </node>
    <node concept="PrWs8" id="1ATeiwJlqNg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1ATeiwJlqNj" role="1TKVEi">
      <property role="IQ2ns" value="1853575566395288787" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfExecutions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1ATeiwJlqNm" resolve="SingleGameExecution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwJlqNm">
    <property role="EcuMT" value="1853575566395288790" />
    <property role="TrG5h" value="SingleGameExecution" />
    <property role="34LRSv" value="singleGameExecution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ATeiwJlqNE" role="1TKVEi">
      <property role="IQ2ns" value="1853575566395288810" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teamInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k2kp:1ATeiwITn0F" resolve="TeamInstance" />
    </node>
    <node concept="1TJgyj" id="1ATeiwJlt2n" role="1TKVEi">
      <property role="IQ2ns" value="1853575566395297943" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataActionInstance" />
      <ref role="20lvS9" node="1ATeiwJlt2s" resolve="dataDrivenActionInstance" />
    </node>
    <node concept="1TJgyj" id="1ATeiwJpU2C" role="1TKVEi">
      <property role="IQ2ns" value="1853575566396465320" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventActionInstance" />
      <ref role="20lvS9" node="1ATeiwJpU2h" resolve="eventDrivenActionInstance" />
    </node>
    <node concept="1TJgyj" id="1ATeiwJpU3b" role="1TKVEi">
      <property role="IQ2ns" value="1853575566396465355" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="challengeInstance" />
      <ref role="20lvS9" node="1ATeiwJpU2J" resolve="ChallengeInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwJlt2s">
    <property role="EcuMT" value="1853575566395297948" />
    <property role="TrG5h" value="dataDrivenActionInstance" />
    <ref role="1TJDcQ" to="2qee:5PxVQVFB7r4" resolve="dataDrivenAction" />
    <node concept="1TJgyj" id="1ATeiwJpRN$" role="1TKVEi">
      <property role="IQ2ns" value="1853575566396456164" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="data" />
      <ref role="20lvS9" to="2kc8:5PxVQVFAGl8" resolve="GameData" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwJpU2h">
    <property role="EcuMT" value="1853575566396465297" />
    <property role="TrG5h" value="eventDrivenActionInstance" />
    <ref role="1TJDcQ" to="2qee:2fEMsIDllPY" resolve="eventDrivenAction" />
    <node concept="1TJgyi" id="1ATeiwJpU2_" role="1TKVEl">
      <property role="IQ2nx" value="1853575566396465317" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwJpU2J">
    <property role="EcuMT" value="1853575566396465327" />
    <property role="TrG5h" value="ChallengeInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ATeiwJpU33" role="1TKVEi">
      <property role="IQ2ns" value="1853575566396465347" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <ref role="20lvS9" to="2kc8:5PxVQVFAGmD" resolve="ChallengeData" />
    </node>
    <node concept="1TJgyj" id="1ATeiwJpU36" role="1TKVEi">
      <property role="IQ2ns" value="1853575566396465350" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="challengeType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mupf:3VGM6JgdVuN" resolve="Challenge" />
    </node>
  </node>
</model>

