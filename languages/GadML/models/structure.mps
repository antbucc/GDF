<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b5dcde8-3e50-483a-8eec-9a6e618de92b(GadML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="1ATeiwIHcsk">
    <property role="EcuMT" value="1853575566384744212" />
    <property role="TrG5h" value="GameAdaptation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="adaptation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ATeiwIHcsl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1ATeiwJwNZx" role="1TKVEl">
      <property role="IQ2nx" value="1853575566398275553" />
      <property role="TrG5h" value="gameId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ATeiwJwNZz" role="1TKVEl">
      <property role="IQ2nx" value="1853575566398275555" />
      <property role="TrG5h" value="playerId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ATeiwJwUIZ">
    <property role="EcuMT" value="1853575566398303167" />
    <property role="TrG5h" value="newChallenge" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="newChallenge" />
    <ref role="1TJDcQ" node="1ATeiwIHcsk" resolve="GameAdaptation" />
    <node concept="1TJgyj" id="1ATeiwJwUJj" role="1TKVEi">
      <property role="IQ2ns" value="1853575566398303187" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="challengeModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:1ATeiwI9k8a" resolve="ChallengeModel" />
    </node>
    <node concept="1TJgyj" id="1ATeiwJwUJk" role="1TKVEi">
      <property role="IQ2ns" value="1853575566398303188" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="challengeDataSet" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="2kc8:5PxVQVFAGmD" resolve="ChallengeData" />
    </node>
    <node concept="1TJgyj" id="1ATeiwJwUJl" role="1TKVEi">
      <property role="IQ2ns" value="1853575566398303189" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="challengeDate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2kc8:1ATeiwJwQft" resolve="ChallendeDate" />
    </node>
  </node>
</model>

