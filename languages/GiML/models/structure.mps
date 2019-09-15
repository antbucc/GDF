<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
  </languages>
  <imports>
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" />
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
  <node concept="1TIwiD" id="1ATeiwITn12">
    <property role="EcuMT" value="1853575566387933250" />
    <property role="TrG5h" value="GameInstance" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="gameInstance" />
    <ref role="1TJDcQ" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    <node concept="PrWs8" id="1ATeiwITn1m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6xXDyh78VOu" role="1TKVEi">
      <property role="IQ2ns" value="7529356826775895326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="experiencePoints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xXDyh78VOx" resolve="experiencePointInstance" />
    </node>
    <node concept="1TJgyj" id="6xXDyh7i$AO" role="1TKVEi">
      <property role="IQ2ns" value="7529356826778421684" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="skillPoints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xXDyh7hOVj" resolve="skillPointInstance" />
    </node>
    <node concept="1TJgyj" id="6xXDyh7jXuK" role="1TKVEi">
      <property role="IQ2ns" value="7529356826778785712" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataDrivenActions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xXDyh7jUMw" resolve="dataDrivenActionInstance" />
    </node>
    <node concept="1TJgyj" id="6xXDyh7jXuP" role="1TKVEi">
      <property role="IQ2ns" value="7529356826778785717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventDrivenActions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xXDyh7jUMz" resolve="eventDrivenActionInstance" />
    </node>
    <node concept="1TJgyj" id="6xXDyh7vNyb" role="1TKVEi">
      <property role="IQ2ns" value="7529356826781890699" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="badgeCollections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xXDyh7uAMq" resolve="BadgeCollectionInstance" />
    </node>
    <node concept="1TJgyj" id="6xXDyh7wGEK" role="1TKVEi">
      <property role="IQ2ns" value="7529356826782124720" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singlePlayerChallenges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xXDyh7wGEx" resolve="SinglePlayerChallengeInstance" />
    </node>
    <node concept="1TJgyj" id="7ujvJshfzU1" role="1TKVEi">
      <property role="IQ2ns" value="8616370111701204609" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="experiencelevels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7ujvJshfzAS" resolve="ExperienceLevelInstance" />
    </node>
    <node concept="1TJgyi" id="6xXDyh733Zt" role="1TKVEl">
      <property role="IQ2nx" value="7529356826774355933" />
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6xXDyh733Zv" role="1TKVEl">
      <property role="IQ2nx" value="7529356826774355935" />
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4lKDqTvy6e6" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="7ujvJshBgCy" role="1TKVEi">
      <property role="IQ2ns" value="8616370111707417122" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instituteInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2B2cMQEtnKk" resolve="InstituteInstance" />
    </node>
    <node concept="1TJgyj" id="7ujvJshI93G" role="1TKVEi">
      <property role="IQ2ns" value="8616370111709221100" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="schoolInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2B2cMQEweqd" resolve="SchoolInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEaXOL">
    <property role="EcuMT" value="3009023772258458929" />
    <property role="TrG5h" value="DomainInstance" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="domainInstance" />
    <ref role="1TJDcQ" to="2qee:14Y7$MQrYbp" resolve="Domain" />
    <node concept="PrWs8" id="2B2cMQEpEEm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEtnKk">
    <property role="EcuMT" value="3009023772263283732" />
    <property role="TrG5h" value="InstituteInstance" />
    <property role="34LRSv" value="instituteInstitute" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:14Y7$MQrYci" resolve="Institute" />
    <node concept="1TJgyi" id="2B2cMQEJw2L" role="1TKVEl">
      <property role="IQ2nx" value="3009023772268036273" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1wHdSt9mRKF" role="1TKVEl">
      <property role="IQ2nx" value="1742109685053094955" />
      <property role="TrG5h" value="ownerId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1wHdSt9nmL1" role="1TKVEl">
      <property role="IQ2nx" value="1742109685053221953" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEweqd">
    <property role="EcuMT" value="3009023772264031885" />
    <property role="TrG5h" value="SchoolInstance" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="schoolInstance" />
    <ref role="1TJDcQ" to="2qee:2B2cMQEw4EQ" resolve="School" />
    <node concept="PrWs8" id="2B2cMQEweqe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2B2cMQEHL1F" role="1TKVEl">
      <property role="IQ2nx" value="3009023772267581547" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5i3hV1ix6Lc" role="1TKVEl">
      <property role="IQ2nx" value="6089789943759268940" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEOAFR">
    <property role="EcuMT" value="3009023772269374199" />
    <property role="TrG5h" value="ClassroomInstance" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="classroomInstance" />
    <ref role="1TJDcQ" to="2qee:14Y7$MQrYcp" resolve="Classroom" />
    <node concept="PrWs8" id="2B2cMQEOAFS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7ujvJsgIW8T" role="1TKVEi">
      <property role="IQ2ns" value="8616370111692653113" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relatedSchool" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2B2cMQEweqd" resolve="SchoolInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Ig6d6KTWG7">
    <property role="EcuMT" value="4291957733779294983" />
    <property role="TrG5h" value="istanzaDashboard" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="dashboard" />
    <ref role="1TJDcQ" to="2qee:3Ig6d6KTWG0" resolve="Dashboard" />
    <node concept="1TJgyj" id="3Ig6d6KY$84" role="1TKVEi">
      <property role="IQ2ns" value="4291957733780505092" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="istanze" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1ATeiwITn12" resolve="GameInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5i3hV1iHil8">
    <property role="EcuMT" value="6089789943762462024" />
    <property role="TrG5h" value="StudentInstance" />
    <property role="34LRSv" value="studentInstance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:14Y7$MQrYcu" resolve="Student" />
    <node concept="PrWs8" id="5i3hV1iHil9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5i3hV1iHild" role="1TKVEl">
      <property role="IQ2nx" value="6089789943762462029" />
      <property role="TrG5h" value="surname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xXDyh78VOx">
    <property role="EcuMT" value="7529356826775895329" />
    <property role="TrG5h" value="experiencePointInstance" />
    <property role="34LRSv" value="experiencePoint" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:6xXDyh78VOy" resolve="experiencePoint" />
    <node concept="1TJgyi" id="7ujvJsgW2E4" role="1TKVEl">
      <property role="IQ2nx" value="8616370111696087684" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6xXDyh7b8AA" role="1TKVEl">
      <property role="IQ2nx" value="7529356826776471974" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="62GV8nQ0KNN" role="1TKVEi">
      <property role="IQ2ns" value="6966202783737515251" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:6xXDyh78VOy" resolve="experiencePoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xXDyh7hOVj">
    <property role="EcuMT" value="7529356826778226387" />
    <property role="TrG5h" value="skillPointInstance" />
    <property role="34LRSv" value="skillPoint" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:6xXDyh78VOz" resolve="skillPoint" />
    <node concept="1TJgyi" id="7ujvJsgW2_N" role="1TKVEl">
      <property role="IQ2nx" value="8616370111696087411" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6xXDyh7hOVk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6xXDyh7hOVm" role="1TKVEl">
      <property role="IQ2nx" value="7529356826778226390" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="62GV8nPZOJz" role="1TKVEi">
      <property role="IQ2ns" value="6966202783737269219" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:6xXDyh78VOz" resolve="skillPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xXDyh7jUMw">
    <property role="EcuMT" value="7529356826778774688" />
    <property role="TrG5h" value="dataDrivenActionInstance" />
    <property role="34LRSv" value="dataDrivenAction" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:6xXDyh7jUMo" resolve="dataDrivenAction" />
    <node concept="PrWs8" id="6xXDyh7jUMx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="62GV8nQ1J_l" role="1TKVEi">
      <property role="IQ2ns" value="6966202783737772373" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:6xXDyh7jUMo" resolve="dataDrivenAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xXDyh7jUMz">
    <property role="EcuMT" value="7529356826778774691" />
    <property role="TrG5h" value="eventDrivenActionInstance" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="eventDrivenAction" />
    <ref role="1TJDcQ" to="2qee:6xXDyh7jUMr" resolve="eventDrivenAction" />
    <node concept="1TJgyj" id="62GV8nQ1I1h" role="1TKVEi">
      <property role="IQ2ns" value="6966202783737765969" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:6xXDyh7jUMr" resolve="eventDrivenAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xXDyh7uAMq">
    <property role="EcuMT" value="7529356826781576346" />
    <property role="TrG5h" value="BadgeCollectionInstance" />
    <property role="34LRSv" value="badgeCollection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdUrD" resolve="BadgeCollection" />
    <node concept="PrWs8" id="6xXDyh7uAMr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7ujvJsgYH1X" role="1TKVEl">
      <property role="IQ2nx" value="8616370111696785533" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="62GV8nQkh1f" role="1TKVEi">
      <property role="IQ2ns" value="6966202783742627919" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:62GV8nQbD0a" resolve="KGGBadgeCollection" />
    </node>
    <node concept="1TJgyj" id="62GV8nQscr_" role="1TKVEi">
      <property role="IQ2ns" value="6966202783744706277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="badgesEarned" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="62GV8nQn7Zy" resolve="BadgeInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xXDyh7wGEx">
    <property role="EcuMT" value="7529356826782124705" />
    <property role="TrG5h" value="SinglePlayerChallengeInstance" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="singlePlayerChallengeInstance" />
    <ref role="1TJDcQ" to="2qee:6xXDyh7wGEu" resolve="SinglePlayerChallenge" />
    <node concept="PrWs8" id="6xXDyh7wGEy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6xXDyh7wIVU" role="1TKVEi">
      <property role="IQ2ns" value="7529356826782134010" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="2kc8:5PxVQVFAGmD" resolve="ChallengeData" />
    </node>
    <node concept="1TJgyi" id="7ujvJsh3Qxa" role="1TKVEl">
      <property role="IQ2nx" value="8616370111698135114" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="62GV8nQ3$6o" role="1TKVEi">
      <property role="IQ2ns" value="6966202783738249624" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:6xXDyh7wGEu" resolve="SinglePlayerChallenge" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xXDyh7wIVR">
    <property role="EcuMT" value="7529356826782134007" />
    <property role="TrG5h" value="ChallengeVariable" />
    <property role="34LRSv" value="challengeVariable" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xXDyh7wIVS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ujvJshfzAS">
    <property role="EcuMT" value="8616370111701203384" />
    <property role="TrG5h" value="ExperienceLevelInstance" />
    <property role="34LRSv" value="experienceLevelInstance" />
    <ref role="1TJDcQ" to="2qee:7ujvJshfzkj" resolve="ExperienceLevel" />
    <node concept="PrWs8" id="7ujvJshfzHm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7ujvJshglKT" role="1TKVEi">
      <property role="IQ2ns" value="8616370111701408825" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relatedPointInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6xXDyh78VOx" resolve="experiencePointInstance" />
    </node>
    <node concept="1TJgyj" id="7ujvJshn5rz" role="1TKVEi">
      <property role="IQ2ns" value="8616370111703176931" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thresholds" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7ujvJshn5ev" resolve="LevelTresholds" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ujvJshn5ev">
    <property role="EcuMT" value="8616370111703176095" />
    <property role="TrG5h" value="LevelTresholds" />
    <property role="34LRSv" value="treshold" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ujvJshn5gK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7ujvJshn5hF" role="1TKVEl">
      <property role="IQ2nx" value="8616370111703176299" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="62GV8nQn7Zy">
    <property role="EcuMT" value="6966202783743377378" />
    <property role="TrG5h" value="BadgeInstance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:62GV8nQc7th" resolve="KGGBadge" />
    <node concept="PrWs8" id="62GV8nQn8GF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="62GV8nQn8JJ" role="1TKVEi">
      <property role="IQ2ns" value="6966202783743380463" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="badgeType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2qee:62GV8nQc7th" resolve="KGGBadge" />
    </node>
  </node>
</model>

