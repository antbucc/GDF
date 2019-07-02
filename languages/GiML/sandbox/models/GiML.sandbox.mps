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
  <node concept="23UuSs" id="4lKDqTvxiBd">
    <property role="TrG5h" value="TEST" />
  </node>
  <node concept="23HOWT" id="4lKDqTvxiBe">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <property role="1ht$IG" value="TEST" />
    <property role="1hs5J6" value="4b7a5184-142b-4bf1-8621-d7c514a300e9" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER" />
    <ref role="23qdQR" node="4lKDqTvxiBd" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="4lKDqTvxiBf">
    <property role="23tid6" value="Via Sommarive, 18 (TN)" />
    <property role="TrG5h" value="FBK ICT" />
    <property role="61MJW" value="842b4677-f285-4440-accf-20cdda76fd6c" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT" />
    <ref role="23qdQU" node="4lKDqTvxiBe" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiBg">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBh">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBi">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBj">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBk">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBl">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBm">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBn">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBo">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBp">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBq">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvxiBg" resolve="1A" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiBr">
    <property role="TrG5h" value="2A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBs">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBt">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBu">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBv">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBw">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBx">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBy">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBz">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiB$">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiB_">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvxiBr" resolve="2A" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiBA">
    <property role="TrG5h" value="3A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBB">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBC">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBD">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBE">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBF">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBG">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBH">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBI">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBJ">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBK">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvxiBA" resolve="3A" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiBL">
    <property role="TrG5h" value="3B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBM">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBN">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBO">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBP">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBQ">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBR">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBS">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBT">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBU">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBV">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvxiBL" resolve="3B" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiBW">
    <property role="TrG5h" value="4B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBX">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBY">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiBZ">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC0">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC1">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC2">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC3">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC4">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC5">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC6">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvxiBW" resolve="4B" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiC7">
    <property role="TrG5h" value="5A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC8">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiC9">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiCa">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiCb">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiCc">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiCd">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiCe">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiCf">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiCg">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiCh">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvxiC7" resolve="5A" />
  </node>
  <node concept="Rn4_E" id="4lKDqTvxiCj">
    <property role="TrG5h" value="tm" />
    <property role="3IP5si" value="321" />
    <property role="2BkvPJ" value="&lt;p&gt;d&lt;/p&gt;" />
    <property role="JspBT" value="1528550182936" />
    <property role="JspBV" value="1528722982936" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-tm" />
    <ref role="23a0Oi" node="4lKDqTvxiBf" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvxiCi" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCq">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCr">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCs">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiCt">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCu">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCv">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCw">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCx">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiCy">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCz">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiC$">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiC_">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCA">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCB">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCC">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCD">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCE">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiCF">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiCG">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvxiCH">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiCI">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiCJ">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvxiCK">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvxiCQ">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5b7e86c5e4b0f6b74c531102" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiCL" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCM" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCN" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCO" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCP" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvxiCX">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5b7e86c5e4b0f6b74c531103" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiCR" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCS" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCT" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCU" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCV" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiCW" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvxiCY">
    <property role="TrG5h" value="Test generazione automatica" />
    <property role="3IP5si" value="5b7e86c3e4b0f6b74c5310f8" />
    <property role="2BkvPJ" value="&lt;p&gt;Primo test generazione automatica&lt;/p&gt;" />
    <property role="JspBT" value="1532556000000" />
    <property role="JspBV" value="1538517599999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica" />
    <ref role="23a0Oi" node="4lKDqTvxiBf" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvxiCk" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiCl" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiCm" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiCn" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiCo" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiCp" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiCZ" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiD0" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD1" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD2" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD3" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD4" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD5" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD6" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD7" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD8" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiD9" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiDa" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiDb" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiDc" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiDd" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiDe" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiDf" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiDg" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiDh" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiDi" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiDj" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvxiDk" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvxiDl" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvxiDm" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5b7e86c5e4b0f6b74c531102" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiDn" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDo" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDp" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDq" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDr" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvxiDs" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5b7e86c5e4b0f6b74c531103" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiDt" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDu" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDv" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDw" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDx" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiDy" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDD">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDE">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDF">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiDG">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDH">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDI">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDJ">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDK">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiDL">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDM">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDN">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDO">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDP">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDQ">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDR">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDS">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDT">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiDU">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiDV">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvxiDW">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiDX">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiDY">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvxiDZ">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvxiE5">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5c13746de4b018bc287803a2" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiE0" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiE1" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiE2" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiE3" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiE4" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvxiEc">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5c13746de4b018bc287803a3" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiE6" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiE7" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiE8" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiE9" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiEa" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiEb" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvxiEd">
    <property role="TrG5h" value="Gioco test" />
    <property role="3IP5si" value="5c13746ce4b018bc28780398" />
    <property role="2BkvPJ" value="&lt;p&gt;descrizione gioco dee&lt;/p&gt;" />
    <property role="JspBT" value="1543618800000" />
    <property role="JspBV" value="1546297199999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test" />
    <ref role="23a0Oi" node="4lKDqTvxiBf" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvxiDz" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiD$" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiD_" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiDA" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiDB" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiDC" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiEe" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiEf" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEg" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEh" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEi" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEj" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEk" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEl" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEm" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEn" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEo" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEp" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEq" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEr" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEs" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEt" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEu" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiEv" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiEw" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiEx" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiEy" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvxiEz" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvxiE$" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvxiE_" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5c13746de4b018bc287803a2" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiEA" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiEB" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiEC" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiED" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiEE" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvxiEF" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5c13746de4b018bc287803a3" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiEG" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiEH" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiEI" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiEJ" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiEK" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiEL" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="4lKDqTvxiES">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiET">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiEU">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiEV">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiEW">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiEX">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiEY">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiEZ">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiF0">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF1">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF2">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF3">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF4">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF5">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF6">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF7">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF8">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiF9">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiFa">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvxiFb">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiFc">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiFd">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvxiFe">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvxiFk">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca7" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiFf" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFg" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFh" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFi" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFj" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvxiFr">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca8" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiFl" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFm" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFn" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFo" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFp" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiFq" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvxiFs">
    <property role="TrG5h" value="Gioco Vela 2017-18 - clone" />
    <property role="3IP5si" value="5c1a0ae1e4b061c960ed3c9d" />
    <property role="2BkvPJ" value="&lt;p&gt;Gioco Vela 2017-18 - clone&lt;br/&gt;&lt;/p&gt;" />
    <property role="JspBT" value="1546815600000" />
    <property role="JspBV" value="1553900399999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone" />
    <ref role="23a0Oi" node="4lKDqTvxiBf" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvxiEM" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiEN" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiEO" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiEP" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiEQ" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiER" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiFt" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiFu" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFv" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFw" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFx" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFy" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFz" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiF$" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiF_" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFA" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFB" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFC" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFD" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFE" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFF" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFG" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFH" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiFI" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiFJ" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiFK" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiFL" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvxiFM" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvxiFN" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvxiFO" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca7" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiFP" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiFQ" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiFR" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiFS" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiFT" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvxiFU" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca8" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiFV" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiFW" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiFX" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiFY" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiFZ" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiG0" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="4lKDqTvxiG7">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiG8">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiG9">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiGa">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGb">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGc">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGd">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGe">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiGf">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGg">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGh">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGi">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGj">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGk">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGl">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGm">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGn">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiGo">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiGp">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvxiGq">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiGr">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiGs">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvxiGt">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvxiGz">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5cecdf36e4b037676b85546b" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiGu" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiGv" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiGw" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiGx" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiGy" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvxiGE">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5cecdf36e4b037676b85546c" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiG$" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiG_" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiGA" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiGB" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiGC" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiGD" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvxiGF">
    <property role="TrG5h" value="test" />
    <property role="3IP5si" value="5cecdf34e4b037676b855461" />
    <property role="2BkvPJ" value="&lt;p&gt;test&lt;/p&gt;" />
    <property role="JspBT" value="1556661600000" />
    <property role="JspBV" value="1569880799999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test" />
    <ref role="23a0Oi" node="4lKDqTvxiBf" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvxiG1" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiG2" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiG3" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiG4" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiG5" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiG6" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="4lKDqTvxiBf" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiGG" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiGH" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGI" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGJ" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGK" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGL" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGM" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGN" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGO" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGP" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGQ" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGR" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGS" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGT" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGU" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGV" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGW" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiGX" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiGY" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiGZ" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiH0" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvxiH1" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvxiH2" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvxiH3" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5cecdf36e4b037676b85546b" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiH4" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiH5" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiH6" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiH7" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiH8" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvxiH9" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5cecdf36e4b037676b85546c" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiHa" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiHb" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiHc" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiHd" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiHe" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiHf" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="23gHmw" id="4lKDqTvxiHg">
    <property role="23tid6" value="Via Di Vincia 7, Trento" />
    <property role="TrG5h" value="TEST_Sopramonte" />
    <property role="61MJW" value="a469569e-95c8-4e65-9f80-6a576acc785a" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte" />
    <ref role="23qdQU" node="4lKDqTvxiBe" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiHh">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="235fsN" node="4lKDqTvxiHg" resolve="TEST_Sopramonte" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiHi">
    <property role="TrG5h" value="Mario" />
    <property role="6dAbX" value="Rossi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="4lKDqTvxiHh" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiHj">
    <property role="TrG5h" value="Paola" />
    <property role="6dAbX" value="Bianchi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="4lKDqTvxiHh" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiHk">
    <property role="TrG5h" value="Marco" />
    <property role="6dAbX" value="Neri" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="4lKDqTvxiHh" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiHl">
    <property role="TrG5h" value="Anna" />
    <property role="6dAbX" value="Verdi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="4lKDqTvxiHh" resolve="1A" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiHm">
    <property role="TrG5h" value="1B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="235fsN" node="4lKDqTvxiHg" resolve="TEST_Sopramonte" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiHn">
    <property role="TrG5h" value="Mario" />
    <property role="6dAbX" value="Rossi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="4lKDqTvxiHm" resolve="1B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiHo">
    <property role="TrG5h" value="Paola" />
    <property role="6dAbX" value="Bianchi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="4lKDqTvxiHm" resolve="1B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiHp">
    <property role="TrG5h" value="Marco" />
    <property role="6dAbX" value="Neri" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="4lKDqTvxiHm" resolve="1B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiHq">
    <property role="TrG5h" value="Anna" />
    <property role="6dAbX" value="Verdi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="4lKDqTvxiHm" resolve="1B" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHt">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHu">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHv">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiHw">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHx">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHy">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHz">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiH$">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiH_">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHA">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHB">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHC">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHD">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHE">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHF">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHG">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHH">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiHI">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiHJ">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvxiHK">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiHL">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiHM">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvxiHN">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvxiHT">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiHO" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHP" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHQ" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHR" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHS" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvxiI0">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d1" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvxiHU" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHV" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHW" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHX" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHY" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvxiHZ" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvxiI1">
    <property role="TrG5h" value="KidsGoGreen_Sopramonte" />
    <property role="3IP5si" value="5b5592fbe4b0b12fd6fe08c6" />
    <property role="2BkvPJ" value="&lt;p&gt;Da Sopramonte a Minsk gironzolando per l'Europa&lt;/p&gt;" />
    <property role="JspBT" value="1530447052890" />
    <property role="JspBV" value="1533039052890" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte" />
    <ref role="23a0Oi" node="4lKDqTvxiHg" resolve="TEST_Sopramonte" />
    <node concept="2345Bq" id="4lKDqTvxiHr" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvxiHg" resolve="TEST_Sopramonte" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiHs" role="IxoD6">
      <property role="TrG5h" value="1B" />
      <ref role="235fsN" node="4lKDqTvxiHg" resolve="TEST_Sopramonte" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiI2" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiI3" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiI4" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiI5" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiI6" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiI7" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiI8" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiI9" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIa" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIb" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIc" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiId" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIe" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIf" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIg" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIh" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIi" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiIj" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiIk" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiIl" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiIm" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvxiIn" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvxiIo" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvxiIp" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiIq" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiIr" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiIs" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiIt" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiIu" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvxiIv" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d1" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvxiIw" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiIx" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiIy" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiIz" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiI$" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvxiI_" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="23gHmw" id="4lKDqTvxiIA">
    <property role="23tid6" value="Piazza Duomo" />
    <property role="TrG5h" value="Trento Smart City Week" />
    <property role="61MJW" value="d29633de-c475-4e15-b962-646c2b5cf292" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week" />
    <ref role="23qdQU" node="4lKDqTvxiBe" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiIB">
    <property role="TrG5h" value="Eventi TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIC">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvxiIB" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiID">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvxiIB" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIE">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvxiIB" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIF">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvxiIB" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIG">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvxiIB" resolve="Eventi TSCW" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiIH">
    <property role="TrG5h" value="Kids Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiII">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvxiIH" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIJ">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvxiIH" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIK">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvxiIH" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIL">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvxiIH" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIM">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvxiIH" resolve="Kids Go Green" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiIN">
    <property role="TrG5h" value="Open Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIO">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvxiIN" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIP">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvxiIN" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIQ">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvxiIN" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIR">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvxiIN" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIS">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvxiIN" resolve="Open Move" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiIT">
    <property role="TrG5h" value="Stand FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIU">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvxiIT" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIV">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvxiIT" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIW">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvxiIT" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIX">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvxiIT" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiIY">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvxiIT" resolve="Stand FBK" />
  </node>
  <node concept="2345Bq" id="4lKDqTvxiIZ">
    <property role="TrG5h" value="Viaggia Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiJ0">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvxiIZ" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiJ1">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvxiIZ" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiJ2">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvxiIZ" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiJ3">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvxiIZ" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="4lKDqTvxiJ4">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvxiIZ" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJa">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJb">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJc">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiJd">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJe">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJf">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJg">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJh">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvxiJi">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJj">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJk">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJl">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJm">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJn">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJo">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJp">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJq">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvxiJr">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiJs">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvxiJt">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiJu">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvxiJv">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvxiJw">
    <property role="TrG5h" value="LegsToLondon" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.BadgeCollections" />
  </node>
  <node concept="Rn4_E" id="4lKDqTvxiJx">
    <property role="TrG5h" value="Trento Smart City Week" />
    <property role="3IP5si" value="5ab4fa8dd8d28e440f780a57" />
    <property role="2BkvPJ" value="&lt;p&gt;&lt;b&gt;Un viaggio collettivo da Trento a Wuxi sulle tracce delle grandi invenzioni del passato.&lt;/b&gt;&lt;br/&gt;&lt;/p&gt;&lt;div&gt;&lt;p&gt;Contribuisci anche tu, muoviti sostenibile! Se vuoi saperne di più, visita lo stand FBK.&lt;/p&gt;&lt;/div&gt;" />
    <property role="JspBT" value="1520377200000" />
    <property role="JspBV" value="1523915999999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week" />
    <ref role="23a0Oi" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
    <node concept="2345Bq" id="4lKDqTvxiJ5" role="IxoD6">
      <property role="TrG5h" value="Eventi TSCW" />
      <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiJ6" role="IxoD6">
      <property role="TrG5h" value="Kids Go Green" />
      <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiJ7" role="IxoD6">
      <property role="TrG5h" value="Open Move" />
      <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiJ8" role="IxoD6">
      <property role="TrG5h" value="Stand FBK" />
      <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="4lKDqTvxiJ9" role="IxoD6">
      <property role="TrG5h" value="Viaggia Play&amp;Go" />
      <ref role="235fsN" node="4lKDqTvxiIA" resolve="Trento Smart City Week" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiJy" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvxiJz" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJ$" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJ_" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJA" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJB" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJC" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJD" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJE" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJF" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJG" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJH" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJI" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJJ" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJK" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJL" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJM" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvxiJN" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiJO" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiJP" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvxiJQ" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvxiJR" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvxiJS" role="J0DUJ">
      <property role="TrG5h" value="LegsToLondon" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.BadgeCollections" />
    </node>
  </node>
</model>

