<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20ea7de0-196a-4f4b-a486-b4e701f098a2(GsML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
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
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="1ATeiwIHc56">
    <property role="EcuMT" value="1853575566384742726" />
    <property role="TrG5h" value="GameSimulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ATeiwIHc57" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIKNVi" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692370" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gameInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIKNVl" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692373" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfExecutions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1ATeiwIKNUK" resolve="SingleGameExecution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwIKNUK">
    <property role="EcuMT" value="1853575566385692336" />
    <property role="TrG5h" value="SingleGameExecution" />
    <property role="34LRSv" value="singleGameExecution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ATeiwIKNUL" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692337" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="teamInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k2kp:1ATeiwITn0F" resolve="TeamInstance" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIKNUT" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692345" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataActionInstance" />
      <ref role="20lvS9" node="1ATeiwIKNV0" resolve="dataDrivenActionInstance" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIKNW$" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692452" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="eventActionIstance" />
      <ref role="20lvS9" node="1ATeiwIKNWz" resolve="eventDrivenActionInstance" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIKNWc" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692428" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="challengeInstance" />
      <ref role="20lvS9" node="1ATeiwIKNV9" resolve="ChallengeInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwIKNV0">
    <property role="EcuMT" value="1853575566385692352" />
    <property role="TrG5h" value="dataDrivenActionInstance" />
    <ref role="1TJDcQ" to="2qee:5PxVQVFB7r4" resolve="dataDrivenAction" />
    <node concept="1TJgyj" id="1ATeiwIKNV1" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692353" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2kc8:5PxVQVFAGl8" resolve="GameData" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwIKNV9">
    <property role="EcuMT" value="1853575566385692361" />
    <property role="TrG5h" value="ChallengeInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ATeiwIKNVa" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692362" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="data" />
      <ref role="20lvS9" to="2kc8:5PxVQVFAGmD" resolve="ChallengeData" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIKNVd" role="1TKVEi">
      <property role="IQ2ns" value="1853575566385692365" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="challengeType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mupf:3VGM6JgdVuN" resolve="Challenge" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwIKNWz">
    <property role="EcuMT" value="1853575566385692451" />
    <property role="TrG5h" value="eventDrivenActionInstance" />
    <ref role="1TJDcQ" to="2qee:2fEMsIDllPY" resolve="eventDrivenAction" />
  </node>
</model>

