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
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="3iOED8xppbL">
    <property role="EcuMT" value="3797847930382422769" />
    <property role="TrG5h" value="Environment" />
    <property role="34LRSv" value="environment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iOED8xppbM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIHVki" role="1TKVEi">
      <property role="IQ2ns" value="1853575566384936210" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teamInstances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iOED8xppbP" resolve="TeamInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iOED8xppbP">
    <property role="EcuMT" value="3797847930382422773" />
    <property role="TrG5h" value="TeamInstance" />
    <property role="34LRSv" value="teamInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iOED8xppbQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3iOED8xppbT" role="1TKVEi">
      <property role="IQ2ns" value="3797847930382422777" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="team" />
      <property role="20lbJX" value="1" />
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
  <node concept="1TIwiD" id="1ATeiwIarG$">
    <property role="EcuMT" value="1853575566375631652" />
    <property role="TrG5h" value="GameInstance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ATeiwIarGS" role="1TKVEi">
      <property role="IQ2ns" value="1853575566375631672" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="environment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3iOED8xppbL" resolve="Environment" />
    </node>
    <node concept="1TJgyj" id="1ATeiwIarHr" role="1TKVEi">
      <property role="IQ2ns" value="1853575566375631707" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gameModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    </node>
  </node>
</model>

