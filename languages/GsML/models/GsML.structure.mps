<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9609886-b83f-420c-94d6-601f7eba29df(GsML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="633VN0ijG6k">
    <property role="EcuMT" value="6972679637844279700" />
    <property role="TrG5h" value="GameSimulation" />
    <property role="34LRSv" value="gameSimulation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="633VN0ijG8O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="x5nsXVwJz8" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="633VN0ijGOU" role="1TKVEi">
      <property role="IQ2ns" value="6972679637844282682" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfExecutions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="633VN0ijGeK" resolve="SingleGameExecution" />
    </node>
    <node concept="1TJgyj" id="633VN0ijGU$" role="1TKVEi">
      <property role="IQ2ns" value="6972679637844283044" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gameInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="633VN0ijGeK">
    <property role="EcuMT" value="6972679637844280240" />
    <property role="TrG5h" value="SingleGameExecution" />
    <property role="34LRSv" value="singleGameExecution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="633VN0ijGm2" role="1TKVEi">
      <property role="IQ2ns" value="6972679637844280706" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classroom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
    </node>
    <node concept="1TJgyj" id="633VN0ijGoY" role="1TKVEi">
      <property role="IQ2ns" value="6972679637844280894" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="player" />
      <ref role="20lvS9" to="k2kp:5i3hV1iHil8" resolve="StudentInstance" />
    </node>
    <node concept="1TJgyj" id="633VN0ijGw0" role="1TKVEi">
      <property role="IQ2ns" value="6972679637844281344" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataActionInstance" />
      <ref role="20lvS9" to="k2kp:6xXDyh7jUMw" resolve="dataDrivenActionInstance" />
    </node>
    <node concept="1TJgyj" id="633VN0ijGLG" role="1TKVEi">
      <property role="IQ2ns" value="6972679637844282476" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="eventActionInstance" />
      <ref role="20lvS9" to="k2kp:6xXDyh7jUMz" resolve="eventDrivenActionInstance" />
    </node>
  </node>
</model>

