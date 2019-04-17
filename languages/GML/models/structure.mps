<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)">
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
  <node concept="1TIwiD" id="3VGM6JgdTNN">
    <property role="EcuMT" value="4534219290235608307" />
    <property role="TrG5h" value="Action" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3VGM6JgdTO2" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235608322" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3VGM6JgdTNO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6JgdUqL">
    <property role="EcuMT" value="4534219290235610801" />
    <property role="TrG5h" value="Point" />
    <property role="34LRSv" value="point" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VGM6JgdY6D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3VGM6JgdY6G" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235625900" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3VGM6JgdY6J" role="1TKVEi">
      <property role="IQ2ns" value="4534219290235625903" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="periods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VGM6JgdUqW" resolve="Period" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6JgdUqW">
    <property role="EcuMT" value="4534219290235610812" />
    <property role="TrG5h" value="Period" />
    <property role="34LRSv" value="period" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VGM6JgdUqX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3VGM6JgdUr0" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235610816" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3VGM6JgdUr3" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235610819" />
      <property role="TrG5h" value="period" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3VGM6JgdUr8" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235610824" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6JgdUry">
    <property role="EcuMT" value="4534219290235610850" />
    <property role="TrG5h" value="Badge" />
    <property role="34LRSv" value="badge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VGM6JgdUrz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3VGM6JgdUrA" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235610854" />
      <property role="TrG5h" value="icon" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6JgdUrD">
    <property role="EcuMT" value="4534219290235610857" />
    <property role="TrG5h" value="BadgeCollection" />
    <property role="34LRSv" value="badgeCollection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VGM6JgdUrE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3VGM6JgdUrH" role="1TKVEi">
      <property role="IQ2ns" value="4534219290235610861" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="badgesEarned" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VGM6JgdUry" resolve="Badge" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6JgdUsP">
    <property role="EcuMT" value="4534219290235610933" />
    <property role="TrG5h" value="Team" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VGM6JgdUsQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6JgdUsT">
    <property role="EcuMT" value="4534219290235610937" />
    <property role="TrG5h" value="Player" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3VGM6JgdUsU" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235610938" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3VGM6JgdUsX" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235610941" />
      <property role="TrG5h" value="team" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3VGM6JgdUt2" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235610946" />
      <property role="TrG5h" value="totalMembers" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6JgdVuN">
    <property role="EcuMT" value="4534219290235615155" />
    <property role="TrG5h" value="Challenge" />
    <property role="34LRSv" value="challenge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fEMsIDkwq2" role="1TKVEi">
      <property role="IQ2ns" value="2588102812434040450" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="game" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VGM6Jge66$" resolve="Game" />
    </node>
    <node concept="PrWs8" id="3VGM6JgdVuO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3iOED8xppdO" role="1TKVEi">
      <property role="IQ2ns" value="3797847930382422900" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iOED8xppdK" resolve="ChallengeVariable" />
    </node>
    <node concept="1TJgyi" id="2fEMsIDkwpX" role="1TKVEl">
      <property role="IQ2nx" value="2588102812434040445" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6Jge1dg">
    <property role="EcuMT" value="4534219290235638608" />
    <property role="TrG5h" value="Level" />
    <property role="34LRSv" value="level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VGM6Jge1dh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3VGM6Jge1dn" role="1TKVEi">
      <property role="IQ2ns" value="4534219290235638615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VGM6JgdUqL" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VGM6Jge66$">
    <property role="EcuMT" value="4534219290235658660" />
    <property role="TrG5h" value="Game" />
    <property role="34LRSv" value="game" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3VGM6Jge8qG" role="1TKVEi">
      <property role="IQ2ns" value="4534219290235668140" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VGM6JgdTNN" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3VGM6Jge8qE" role="1TKVEi">
      <property role="IQ2ns" value="4534219290235668138" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="badgeCollections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VGM6JgdUrD" resolve="BadgeCollection" />
    </node>
    <node concept="1TJgyj" id="3VGM6Jge8qJ" role="1TKVEi">
      <property role="IQ2ns" value="4534219290235668143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="points" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VGM6JgdUqL" resolve="Point" />
    </node>
    <node concept="1TJgyj" id="3VGM6Jge9XO" role="1TKVEi">
      <property role="IQ2ns" value="4534219290235674484" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="challenges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VGM6JgdVuN" resolve="Challenge" />
    </node>
    <node concept="PrWs8" id="3VGM6Jge8qV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3VGM6Jge9XT" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235674489" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3VGM6Jge9XV" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235674491" />
      <property role="TrG5h" value="domain" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3VGM6Jge9XY" role="1TKVEl">
      <property role="IQ2nx" value="4534219290235674494" />
      <property role="TrG5h" value="owner" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iOED8xppdK">
    <property role="EcuMT" value="3797847930382422896" />
    <property role="TrG5h" value="ChallengeVariable" />
    <property role="34LRSv" value="challengevariable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iOED8xppdL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

