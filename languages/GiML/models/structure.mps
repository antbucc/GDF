<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3aec94a4-ce6f-409b-b63c-bd90270fe589(GiML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="3iOED8xppbL">
    <property role="EcuMT" value="3797847930382422769" />
    <property role="TrG5h" value="Environment" />
    <property role="34LRSv" value="environment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iOED8xppbM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3iOED8xppc1" role="1TKVEi">
      <property role="IQ2ns" value="3797847930382422785" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teamsInstances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iOED8xppbP" resolve="TeamState" />
    </node>
    <node concept="1TJgyj" id="3iOED8xppc5" role="1TKVEi">
      <property role="IQ2ns" value="3797847930382422789" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignedChallenges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iOED8xppc4" resolve="ChallengeInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iOED8xppbP">
    <property role="EcuMT" value="3797847930382422773" />
    <property role="TrG5h" value="TeamState" />
    <property role="34LRSv" value="teamState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iOED8xppbQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3iOED8xppbT" role="1TKVEi">
      <property role="IQ2ns" value="3797847930382422777" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teams" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mupf:3VGM6JgdUsP" resolve="Team" />
    </node>
    <node concept="1TJgyj" id="3iOED8xppbW" role="1TKVEi">
      <property role="IQ2ns" value="3797847930382422780" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="players" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mupf:3VGM6JgdUsT" resolve="Player" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iOED8xppc4">
    <property role="EcuMT" value="3797847930382422788" />
    <property role="TrG5h" value="ChallengeInstance" />
    <property role="34LRSv" value="challengeInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3iOED8xppcn" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422807" />
      <property role="TrG5h" value="gameID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppcq" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422810" />
      <property role="TrG5h" value="playerID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3iOED8xppcv" role="1TKVEi">
      <property role="IQ2ns" value="3797847930382422815" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="challengeAssignment" />
      <ref role="20lvS9" node="3iOED8xppca" resolve="ChallengeAssignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iOED8xppca">
    <property role="EcuMT" value="3797847930382422794" />
    <property role="TrG5h" value="ChallengeAssignment" />
    <property role="34LRSv" value="challengeAssignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iOED8xppcb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppce" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422798" />
      <property role="TrG5h" value="challengeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppch" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422801" />
      <property role="TrG5h" value="instanceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppcD" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422825" />
      <property role="TrG5h" value="challengeType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppcP" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422837" />
      <property role="TrG5h" value="origin" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppd0" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422848" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppdd" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422861" />
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppds" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422876" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3iOED8xppcM" role="1TKVEi">
      <property role="IQ2ns" value="3797847930382422834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableAssignments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iOED8xppdR" resolve="ChallengeVariableAssignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iOED8xppdR">
    <property role="EcuMT" value="3797847930382422903" />
    <property role="TrG5h" value="ChallengeVariableAssignment" />
    <property role="34LRSv" value="variableAssignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3iOED8xppdS" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422904" />
      <property role="TrG5h" value="idVariable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iOED8xppdV" role="1TKVEl">
      <property role="IQ2nx" value="3797847930382422907" />
      <property role="TrG5h" value="valueVariable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwIarG$">
    <property role="EcuMT" value="1853575566375631652" />
    <property role="TrG5h" value="GameInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ATeiwIarGS" role="1TKVEi">
      <property role="IQ2ns" value="1853575566375631672" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="environment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3iOED8xppbL" resolve="Environment" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIarHm" role="1TKVEi">
      <property role="IQ2ns" value="1853575566375631702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executionData" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1ATeiwIarH0" resolve="Execution" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIarHr" role="1TKVEi">
      <property role="IQ2ns" value="1853575566375631707" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gameModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwIarH0">
    <property role="EcuMT" value="1853575566375631680" />
    <property role="TrG5h" value="Execution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

