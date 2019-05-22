<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="1ATeiwITn12">
    <property role="EcuMT" value="1853575566387933250" />
    <property role="TrG5h" value="IstanzaGioco" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="istanzaGioco" />
    <ref role="1TJDcQ" to="2qee:2fEMsIDkGlg" resolve="DefinizioneGioco" />
    <node concept="PrWs8" id="1ATeiwITn1m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="14Y7$MQxajY" role="1TKVEi">
      <property role="IQ2ns" value="1242463862029329662" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dominio" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:14Y7$MQrYbp" resolve="Dominio" />
    </node>
    <node concept="1TJgyj" id="14Y7$MQxak0" role="1TKVEi">
      <property role="IQ2ns" value="1242463862029329664" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="istituto" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:14Y7$MQrYci" resolve="Istituto" />
    </node>
    <node concept="1TJgyj" id="14Y7$MQxak3" role="1TKVEi">
      <property role="IQ2ns" value="1242463862029329667" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classi" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="2qee:14Y7$MQrYcp" resolve="Classe" />
    </node>
  </node>
</model>

