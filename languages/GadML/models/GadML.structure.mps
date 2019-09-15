<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81a15a54-0e5b-47b0-85ef-23fcbab23d25(GadML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" />
    <import index="4re9" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.lang.project.modules/module.jetbrains.mps.execution.util@project_stub)" />
    <import index="n7pm" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#119e117f-1260-4f12-b46e-efd3d0e4c44f(jetbrains.mps.lang.project.modules/module.GiML@project_stub)" />
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
  <node concept="1TIwiD" id="1dManzOKVhr">
    <property role="EcuMT" value="1401228033544926299" />
    <property role="TrG5h" value="GameAdaptation" />
    <property role="34LRSv" value="gameAdaptation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dManzOKVjh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1dManzOL2k9" role="1TKVEi">
      <property role="IQ2ns" value="1401228033544955145" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gameInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dManzOKVjI">
    <property role="EcuMT" value="1401228033544926446" />
    <property role="TrG5h" value="newChallenge" />
    <property role="34LRSv" value="newChallenge" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1dManzOKVhr" resolve="GameAdaptation" />
    <node concept="PrWs8" id="1dManzOMh5n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1dManzOMh6$" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="62GV8nReSoj" role="1TKVEi">
      <property role="IQ2ns" value="6966202783757993491" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="challengeInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k2kp:6xXDyh7wGEx" resolve="SinglePlayerChallengeInstance" />
    </node>
  </node>
</model>

