<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac7891ea-1ce0-4b0f-bf16-4b500f9a628e(GiML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML" version="0" />
  </languages>
  <imports>
    <import index="bxq6" ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)" />
    <import index="v2de" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#d3fdabd1-c8a4-4685-a3d3-3e723e6e92cc(jetbrains.mps.lang.project.modules/module.GiML.sandbox@project_stub)" />
    <import index="n7pm" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#119e117f-1260-4f12-b46e-efd3d0e4c44f(jetbrains.mps.lang.project.modules/module.GiML@project_stub)" />
  </imports>
  <registry>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="3009023772263991990" name="GaML.structure.School" flags="ng" index="23gBAr">
        <reference id="3009023772266786455" name="institute" index="23qdQU" />
      </concept>
      <concept id="2588102812434089296" name="GaML.structure.GameDefinition" flags="ng" index="2aI0Mr">
        <property id="1242463862027969315" name="description" index="2BkvPJ" />
        <reference id="3009023772270935615" name="school" index="23a0Oi" />
      </concept>
      <concept id="1242463862027969310" name="GaML.structure.Student" flags="ng" index="2BkvPi">
        <reference id="6089789943762462039" name="classRoom" index="6dAbB" />
      </concept>
      <concept id="1242463862027969305" name="GaML.structure.Classroom" flags="ng" index="2BkvPl">
        <reference id="3009023772269659166" name="school" index="235fsN" />
      </concept>
      <concept id="1242463862027969298" name="GaML.structure.Institute" flags="ng" index="2BkvPu">
        <reference id="3009023772266786458" name="domain" index="23qdQR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML">
      <concept id="3009023772269374199" name="GiML.structure.ClassroomInstance" flags="ng" index="2345Bq" />
      <concept id="3009023772264031885" name="GiML.structure.SchoolInstance" flags="ng" index="23gHmw">
        <property id="3009023772267581547" name="address" index="23tid6" />
        <property id="6089789943759268940" name="id" index="61MJW" />
      </concept>
      <concept id="3009023772263283732" name="GiML.structure.InstituteInstance" flags="ng" index="23HOWT">
        <property id="3009023772268036273" name="address" index="23v3es" />
        <property id="1742109685053221953" name="id" index="1hs5J6" />
        <property id="1742109685053094955" name="ownerId" index="1ht$IG" />
      </concept>
      <concept id="3009023772258458929" name="GiML.structure.DomainInstance" flags="ng" index="23UuSs" />
      <concept id="6089789943762462024" name="GiML.structure.StudentInstance" flags="ng" index="6dAbS">
        <property id="6089789943762462029" name="surname" index="6dAbX" />
      </concept>
      <concept id="7529356826781576346" name="GiML.structure.BadgeCollectionInstance" flags="ng" index="J1WEY" />
      <concept id="7529356826778774688" name="GiML.structure.dataDrivenActionInstance" flags="ng" index="JcwE4" />
      <concept id="7529356826778774691" name="GiML.structure.eventDrivenActionInstance" flags="ng" index="JcwE7" />
      <concept id="7529356826778226387" name="GiML.structure.skillPointInstance" flags="ng" index="JeIzR">
        <property id="7529356826778226390" name="score" index="JeIzM" />
      </concept>
      <concept id="7529356826775895329" name="GiML.structure.experiencePointInstance" flags="ng" index="JnxG5">
        <property id="7529356826776471974" name="score" index="JkiY2" />
      </concept>
      <concept id="7529356826782134007" name="GiML.structure.challengeVariable" flags="ng" index="JZOzj" />
      <concept id="7529356826782124705" name="GiML.structure.SinglePlayerChallengeInstance" flags="ng" index="JZQM5">
        <property id="7529356826782124708" name="id" index="JZQM0" />
        <child id="7529356826782134010" name="variables" index="JZOzu" />
      </concept>
      <concept id="1853575566387933250" name="GiML.structure.GameInstance" flags="ng" index="Rn4_E">
        <property id="7529356826774355933" name="from" index="JspBT" />
        <property id="7529356826774355935" name="to" index="JspBV" />
        <child id="7529356826773040226" name="classrooms" index="IxoD6" />
        <child id="7529356826781890699" name="badgeCollections" index="J0DUJ" />
        <child id="7529356826778785717" name="eventDrivenActions" index="JcB6h" />
        <child id="7529356826778785712" name="dataDrivenActions" index="JcB6k" />
        <child id="7529356826778421684" name="skillPoints" index="JdYYg" />
        <child id="7529356826775895326" name="experiencePoints" index="JnxGU" />
        <child id="7529356826782124720" name="singlePlayerChallenges" index="JZQMk" />
      </concept>
    </language>
    <language id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML">
      <concept id="4534219290235658660" name="GML.structure.Game" flags="ng" index="3IPaBf">
        <property id="4534219290235674489" name="id" index="3IP5si" />
      </concept>
    </language>
  </registry>
  <node concept="23UuSs" id="6xXDyh7CAEl">
    <property role="TrG5h" value="TEST" />
  </node>
  <node concept="23HOWT" id="6xXDyh7CAEm">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <property role="1ht$IG" value="TEST" />
    <property role="1hs5J6" value="4b7a5184-142b-4bf1-8621-d7c514a300e9" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER" />
    <ref role="23qdQR" node="6xXDyh7CAEl" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="6xXDyh7CAEn">
    <property role="23tid6" value="Via Sommarive, 18 (TN)" />
    <property role="TrG5h" value="FBK ICT" />
    <property role="61MJW" value="842b4677-f285-4440-accf-20cdda76fd6c" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT" />
    <ref role="23qdQU" node="6xXDyh7CAEm" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAEo">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEp">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEq">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEr">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEs">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEt">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEu">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEv">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEw">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEx">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEy">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="6xXDyh7CAEo" resolve="1A" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAEz">
    <property role="TrG5h" value="2A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAE$">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAE_">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEA">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEB">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEC">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAED">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEE">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEF">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEG">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEH">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="6xXDyh7CAEz" resolve="2A" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAEI">
    <property role="TrG5h" value="3A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEJ">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEK">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEL">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEM">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEN">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEO">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEP">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEQ">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAER">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAES">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="6xXDyh7CAEI" resolve="3A" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAET">
    <property role="TrG5h" value="3B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEU">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEV">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEW">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEX">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEY">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAEZ">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF0">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF1">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF2">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF3">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="6xXDyh7CAET" resolve="3B" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAF4">
    <property role="TrG5h" value="4B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF5">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF6">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF7">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF8">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAF9">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFa">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFb">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFc">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFd">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFe">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="6xXDyh7CAF4" resolve="4B" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAFf">
    <property role="TrG5h" value="5A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFg">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFh">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFi">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFj">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFk">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFl">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFm">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFn">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFo">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAFp">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="6xXDyh7CAFf" resolve="5A" />
  </node>
  <node concept="Rn4_E" id="6xXDyh7CAFr">
    <property role="TrG5h" value="tm" />
    <property role="3IP5si" value="321" />
    <property role="2BkvPJ" value="&lt;p&gt;d&lt;/p&gt;" />
    <property role="JspBT" value="1528550182936" />
    <property role="JspBV" value="1528722982936" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-tm" />
    <ref role="23a0Oi" node="6xXDyh7CAEn" resolve="FBK ICT" />
    <node concept="2345Bq" id="6xXDyh7CAFq" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFy">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFz">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAF$">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAF_">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFA">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFB">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFC">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFD">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAFE">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFF">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFG">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFH">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFI">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFJ">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFK">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFL">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFM">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAFN">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAFO">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="6xXDyh7CAFP">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAFQ">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAFR">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="6xXDyh7CAFS">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="6xXDyh7CAFY">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5b7e86c5e4b0f6b74c531102" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAFT" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAFU" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAFV" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAFW" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAFX" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="6xXDyh7CAG5">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5b7e86c5e4b0f6b74c531103" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAFZ" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAG0" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAG1" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAG2" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAG3" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAG4" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="6xXDyh7CAG6">
    <property role="TrG5h" value="Test generazione automatica" />
    <property role="3IP5si" value="5b7e86c3e4b0f6b74c5310f8" />
    <property role="2BkvPJ" value="&lt;p&gt;Primo test generazione automatica&lt;/p&gt;" />
    <property role="JspBT" value="1532556000000" />
    <property role="JspBV" value="1538517599999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica" />
    <ref role="23a0Oi" node="6xXDyh7CAEn" resolve="FBK ICT" />
    <node concept="2345Bq" id="6xXDyh7CAFs" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAFt" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAFu" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAFv" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAFw" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAFx" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAG7" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAG8" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAG9" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGa" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGb" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGc" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGd" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGe" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGf" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGg" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGh" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGi" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGj" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGk" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGl" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGm" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGn" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAGo" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAGp" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAGq" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAGr" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="6xXDyh7CAGs" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="6xXDyh7CAGt" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="6xXDyh7CAGu" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5b7e86c5e4b0f6b74c531102" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CAGv" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGw" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGx" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGy" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGz" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="6xXDyh7CAG$" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5b7e86c5e4b0f6b74c531103" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CAG_" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGA" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGB" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGC" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGD" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAGE" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGL">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGM">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGN">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAGO">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGP">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGQ">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGR">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGS">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAGT">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGU">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGV">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGW">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGX">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGY">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAGZ">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAH0">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAH1">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAH2">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAH3">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="6xXDyh7CAH4">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAH5">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAH6">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="6xXDyh7CAH7">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="6xXDyh7CAHd">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5c13746de4b018bc287803a2" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAH8" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAH9" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAHa" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAHb" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAHc" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="6xXDyh7CAHk">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5c13746de4b018bc287803a3" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAHe" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAHf" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAHg" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAHh" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAHi" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAHj" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="6xXDyh7CAHl">
    <property role="TrG5h" value="Gioco test" />
    <property role="3IP5si" value="5c13746ce4b018bc28780398" />
    <property role="2BkvPJ" value="&lt;p&gt;descrizione gioco dee&lt;/p&gt;" />
    <property role="JspBT" value="1543618800000" />
    <property role="JspBV" value="1546297199999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test" />
    <ref role="23a0Oi" node="6xXDyh7CAEn" resolve="FBK ICT" />
    <node concept="2345Bq" id="6xXDyh7CAGF" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAGG" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAGH" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAGI" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAGJ" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAGK" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAHm" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAHn" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHo" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHp" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHq" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHr" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHs" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHt" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHu" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHv" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHw" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHx" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHy" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHz" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAH$" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAH_" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHA" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAHB" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAHC" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAHD" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAHE" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="6xXDyh7CAHF" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="6xXDyh7CAHG" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="6xXDyh7CAHH" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5c13746de4b018bc287803a2" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CAHI" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHJ" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHK" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHL" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHM" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="6xXDyh7CAHN" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5c13746de4b018bc287803a3" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CAHO" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHP" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHQ" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHR" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHS" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAHT" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="6xXDyh7CAI0">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAI1">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAI2">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAI3">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAI4">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAI5">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAI6">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAI7">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAI8">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAI9">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAIa">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAIb">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAIc">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAId">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAIe">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAIf">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAIg">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAIh">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAIi">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="6xXDyh7CAIj">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAIk">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAIl">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="6xXDyh7CAIm">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="6xXDyh7CAIs">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca7" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAIn" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIo" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIp" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIq" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIr" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="6xXDyh7CAIz">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca8" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAIt" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIu" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIv" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIw" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIx" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAIy" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="6xXDyh7CAI$">
    <property role="TrG5h" value="Gioco Vela 2017-18 - clone" />
    <property role="3IP5si" value="5c1a0ae1e4b061c960ed3c9d" />
    <property role="2BkvPJ" value="&lt;p&gt;Gioco Vela 2017-18 - clone&lt;br/&gt;&lt;/p&gt;" />
    <property role="JspBT" value="1546815600000" />
    <property role="JspBV" value="1553900399999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone" />
    <ref role="23a0Oi" node="6xXDyh7CAEn" resolve="FBK ICT" />
    <node concept="2345Bq" id="6xXDyh7CAHU" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAHV" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAHW" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAHX" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAHY" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAHZ" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAI_" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAIA" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIB" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIC" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAID" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIE" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIF" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIG" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIH" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAII" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIJ" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIK" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIL" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIM" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIN" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIO" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIP" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAIQ" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAIR" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAIS" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAIT" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="6xXDyh7CAIU" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="6xXDyh7CAIV" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="6xXDyh7CAIW" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca7" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CAIX" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAIY" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAIZ" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAJ0" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAJ1" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="6xXDyh7CAJ2" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca8" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CAJ3" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAJ4" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAJ5" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAJ6" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAJ7" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAJ8" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJf">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJg">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJh">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAJi">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJj">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJk">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJl">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJm">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAJn">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJo">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJp">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJq">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJr">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJs">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJt">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJu">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJv">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAJw">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAJx">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="6xXDyh7CAJy">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAJz">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAJ$">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="6xXDyh7CAJ_">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="6xXDyh7CAJF">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5cecdf36e4b037676b85546b" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAJA" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJB" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJC" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJD" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJE" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="6xXDyh7CAJM">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5cecdf36e4b037676b85546c" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAJG" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJH" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJI" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJJ" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJK" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAJL" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="6xXDyh7CAJN">
    <property role="TrG5h" value="test" />
    <property role="3IP5si" value="5cecdf34e4b037676b855461" />
    <property role="2BkvPJ" value="&lt;p&gt;test&lt;/p&gt;" />
    <property role="JspBT" value="1556661600000" />
    <property role="JspBV" value="1569880799999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test" />
    <ref role="23a0Oi" node="6xXDyh7CAEn" resolve="FBK ICT" />
    <node concept="2345Bq" id="6xXDyh7CAJ9" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAJa" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAJb" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAJc" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAJd" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAJe" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="6xXDyh7CAEn" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAJO" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAJP" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJQ" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJR" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJS" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJT" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJU" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJV" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJW" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJX" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJY" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAJZ" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAK0" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAK1" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAK2" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAK3" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAK4" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAK5" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAK6" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAK7" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAK8" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="6xXDyh7CAK9" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="6xXDyh7CAKa" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="6xXDyh7CAKb" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5cecdf36e4b037676b85546b" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CAKc" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKd" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKe" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKf" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKg" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="6xXDyh7CAKh" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5cecdf36e4b037676b85546c" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CAKi" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKj" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKk" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKl" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKm" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAKn" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="23gHmw" id="6xXDyh7CAKo">
    <property role="23tid6" value="Via Di Vincia 7, Trento" />
    <property role="TrG5h" value="TEST_Sopramonte" />
    <property role="61MJW" value="a469569e-95c8-4e65-9f80-6a576acc785a" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte" />
    <ref role="23qdQU" node="6xXDyh7CAEm" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAKp">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="235fsN" node="6xXDyh7CAKo" resolve="TEST_Sopramonte" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAKq">
    <property role="TrG5h" value="Mario" />
    <property role="6dAbX" value="Rossi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="6xXDyh7CAKp" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAKr">
    <property role="TrG5h" value="Paola" />
    <property role="6dAbX" value="Bianchi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="6xXDyh7CAKp" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAKs">
    <property role="TrG5h" value="Marco" />
    <property role="6dAbX" value="Neri" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="6xXDyh7CAKp" resolve="1A" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAKt">
    <property role="TrG5h" value="Anna" />
    <property role="6dAbX" value="Verdi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="6xXDyh7CAKp" resolve="1A" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAKu">
    <property role="TrG5h" value="1B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="235fsN" node="6xXDyh7CAKo" resolve="TEST_Sopramonte" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAKv">
    <property role="TrG5h" value="Mario" />
    <property role="6dAbX" value="Rossi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="6xXDyh7CAKu" resolve="1B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAKw">
    <property role="TrG5h" value="Paola" />
    <property role="6dAbX" value="Bianchi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="6xXDyh7CAKu" resolve="1B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAKx">
    <property role="TrG5h" value="Marco" />
    <property role="6dAbX" value="Neri" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="6xXDyh7CAKu" resolve="1B" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAKy">
    <property role="TrG5h" value="Anna" />
    <property role="6dAbX" value="Verdi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="6xXDyh7CAKu" resolve="1B" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAK_">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKA">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKB">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAKC">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKD">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKE">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKF">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKG">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAKH">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKI">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKJ">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKK">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKL">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKM">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKN">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKO">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKP">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAKQ">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAKR">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="6xXDyh7CAKS">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAKT">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAKU">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="6xXDyh7CAKV">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="6xXDyh7CAL1">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAKW" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAKX" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAKY" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAKZ" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAL0" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="6xXDyh7CAL8">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d1" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
    <node concept="JZOzj" id="6xXDyh7CAL2" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAL3" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAL4" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAL5" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAL6" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="6xXDyh7CAL7" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="6xXDyh7CAL9">
    <property role="TrG5h" value="KidsGoGreen_Sopramonte" />
    <property role="3IP5si" value="5b5592fbe4b0b12fd6fe08c6" />
    <property role="2BkvPJ" value="&lt;p&gt;Da Sopramonte a Minsk gironzolando per l'Europa&lt;/p&gt;" />
    <property role="JspBT" value="1530447052890" />
    <property role="JspBV" value="1533039052890" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte" />
    <ref role="23a0Oi" node="6xXDyh7CAKo" resolve="TEST_Sopramonte" />
    <node concept="2345Bq" id="6xXDyh7CAKz" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="6xXDyh7CAKo" resolve="TEST_Sopramonte" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAK$" role="IxoD6">
      <property role="TrG5h" value="1B" />
      <ref role="235fsN" node="6xXDyh7CAKo" resolve="TEST_Sopramonte" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CALa" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CALb" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALc" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALd" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALe" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALf" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALg" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALh" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALi" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALj" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALk" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALl" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALm" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALn" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALo" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALp" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALq" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CALr" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CALs" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CALt" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CALu" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="6xXDyh7CALv" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="6xXDyh7CALw" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="6xXDyh7CALx" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CALy" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CALz" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAL$" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CAL_" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CALA" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="6xXDyh7CALB" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d1" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
      <node concept="JZOzj" id="6xXDyh7CALC" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CALD" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CALE" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CALF" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CALG" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="6xXDyh7CALH" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="23gHmw" id="6xXDyh7CALI">
    <property role="23tid6" value="Piazza Duomo" />
    <property role="TrG5h" value="Trento Smart City Week" />
    <property role="61MJW" value="d29633de-c475-4e15-b962-646c2b5cf292" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week" />
    <ref role="23qdQU" node="6xXDyh7CAEm" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CALJ">
    <property role="TrG5h" value="Eventi TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALK">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="6xXDyh7CALJ" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALL">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="6xXDyh7CALJ" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALM">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="6xXDyh7CALJ" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALN">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="6xXDyh7CALJ" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALO">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="6xXDyh7CALJ" resolve="Eventi TSCW" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CALP">
    <property role="TrG5h" value="Kids Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALQ">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="6xXDyh7CALP" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALR">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="6xXDyh7CALP" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALS">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="6xXDyh7CALP" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALT">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="6xXDyh7CALP" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALU">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="6xXDyh7CALP" resolve="Kids Go Green" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CALV">
    <property role="TrG5h" value="Open Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALW">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="6xXDyh7CALV" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALX">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="6xXDyh7CALV" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALY">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="6xXDyh7CALV" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CALZ">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="6xXDyh7CALV" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAM0">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="6xXDyh7CALV" resolve="Open Move" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAM1">
    <property role="TrG5h" value="Stand FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAM2">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="6xXDyh7CAM1" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAM3">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="6xXDyh7CAM1" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAM4">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="6xXDyh7CAM1" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAM5">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="6xXDyh7CAM1" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAM6">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="6xXDyh7CAM1" resolve="Stand FBK" />
  </node>
  <node concept="2345Bq" id="6xXDyh7CAM7">
    <property role="TrG5h" value="Viaggia Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAM8">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="6xXDyh7CAM7" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAM9">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="6xXDyh7CAM7" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAMa">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="6xXDyh7CAM7" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAMb">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="6xXDyh7CAM7" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="6xXDyh7CAMc">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="6xXDyh7CAM7" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMi">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMj">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMk">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAMl">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMm">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMn">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMo">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMp">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JnxG5" id="6xXDyh7CAMq">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMr">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMs">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMt">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMu">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMv">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMw">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMx">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMy">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="6xXDyh7CAMz">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAM$">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="6xXDyh7CAM_">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAMA">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="6xXDyh7CAMB">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="6xXDyh7CAMC">
    <property role="TrG5h" value="LegsToLondon" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.BadgeCollections" />
  </node>
  <node concept="Rn4_E" id="6xXDyh7CAMD">
    <property role="TrG5h" value="Trento Smart City Week" />
    <property role="3IP5si" value="5ab4fa8dd8d28e440f780a57" />
    <property role="2BkvPJ" value="&lt;p&gt;&lt;b&gt;Un viaggio collettivo da Trento a Wuxi sulle tracce delle grandi invenzioni del passato.&lt;/b&gt;&lt;br/&gt;&lt;/p&gt;&lt;div&gt;&lt;p&gt;Contribuisci anche tu, muoviti sostenibile! Se vuoi saperne di più, visita lo stand FBK.&lt;/p&gt;&lt;/div&gt;" />
    <property role="JspBT" value="1520377200000" />
    <property role="JspBV" value="1523915999999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week" />
    <ref role="23a0Oi" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
    <node concept="2345Bq" id="6xXDyh7CAMd" role="IxoD6">
      <property role="TrG5h" value="Eventi TSCW" />
      <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAMe" role="IxoD6">
      <property role="TrG5h" value="Kids Go Green" />
      <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAMf" role="IxoD6">
      <property role="TrG5h" value="Open Move" />
      <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAMg" role="IxoD6">
      <property role="TrG5h" value="Stand FBK" />
      <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="6xXDyh7CAMh" role="IxoD6">
      <property role="TrG5h" value="Viaggia Play&amp;Go" />
      <ref role="235fsN" node="6xXDyh7CALI" resolve="Trento Smart City Week" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAME" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
    </node>
    <node concept="JnxG5" id="6xXDyh7CAMF" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMG" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMH" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMI" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMJ" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMK" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAML" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMM" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMN" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMO" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMP" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMQ" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMR" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMS" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMT" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMU" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="6xXDyh7CAMV" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAMW" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAMX" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="6xXDyh7CAMY" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="6xXDyh7CAMZ" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="6xXDyh7CAN0" role="J0DUJ">
      <property role="TrG5h" value="LegsToLondon" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.BadgeCollections" />
    </node>
  </node>
</model>

