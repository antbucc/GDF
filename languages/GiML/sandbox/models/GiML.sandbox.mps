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
  <node concept="23UuSs" id="4lKDqTvLrwc">
    <property role="TrG5h" value="TEST" />
  </node>
  <node concept="23HOWT" id="4lKDqTvLrwd">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <property role="1ht$IG" value="TEST" />
    <property role="1hs5J6" value="4b7a5184-142b-4bf1-8621-d7c514a300e9" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER" />
    <ref role="23qdQR" node="4lKDqTvLrwc" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="4lKDqTvLrwe">
    <property role="23tid6" value="Via Sommarive, 18 (TN)" />
    <property role="TrG5h" value="FBK ICT" />
    <property role="61MJW" value="842b4677-f285-4440-accf-20cdda76fd6c" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT" />
    <ref role="23qdQU" node="4lKDqTvLrwd" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrwf">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwg">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwh">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwi">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwj">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwk">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwl">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwm">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwn">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwo">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwp">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="4lKDqTvLrwf" resolve="1A" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrwq">
    <property role="TrG5h" value="2A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwr">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrws">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwt">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwu">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwv">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrww">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwx">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwy">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwz">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrw$">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="4lKDqTvLrwq" resolve="2A" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrw_">
    <property role="TrG5h" value="3A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwA">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwB">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwC">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwD">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwE">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwF">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwG">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwH">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwI">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwJ">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="4lKDqTvLrw_" resolve="3A" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrwK">
    <property role="TrG5h" value="3B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwL">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwM">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwN">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwO">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwP">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwQ">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwR">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwS">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwT">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwU">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="4lKDqTvLrwK" resolve="3B" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrwV">
    <property role="TrG5h" value="4B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwW">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwX">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwY">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrwZ">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx0">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx1">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx2">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx3">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx4">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx5">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="4lKDqTvLrwV" resolve="4B" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrx6">
    <property role="TrG5h" value="5A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx7">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx8">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrx9">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrxa">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrxb">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrxc">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrxd">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrxe">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrxf">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrxg">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="4lKDqTvLrx6" resolve="5A" />
  </node>
  <node concept="Rn4_E" id="4lKDqTvLrxi">
    <property role="TrG5h" value="tm" />
    <property role="3IP5si" value="321" />
    <property role="2BkvPJ" value="&lt;p&gt;d&lt;/p&gt;" />
    <property role="JspBT" value="1528550182936" />
    <property role="JspBV" value="1528722982936" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-tm" />
    <ref role="23a0Oi" node="4lKDqTvLrwe" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvLrxh" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxp">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxq">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxr">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLrxs">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxt">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxu">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxv">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxw">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLrxx">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxy">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxz">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrx$">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrx_">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxA">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxB">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxC">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxD">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrxE">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrxF">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvLrxG">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrxH">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrxI">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvLrxJ">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvLrxP">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5b7e86c5e4b0f6b74c531102" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLrxK" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxL" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxM" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxN" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxO" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvLrxW">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5b7e86c5e4b0f6b74c531103" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLrxQ" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxR" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxS" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxT" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxU" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrxV" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvLrxX">
    <property role="TrG5h" value="Test generazione automatica" />
    <property role="3IP5si" value="5b7e86c3e4b0f6b74c5310f8" />
    <property role="2BkvPJ" value="&lt;p&gt;Primo test generazione automatica&lt;/p&gt;" />
    <property role="JspBT" value="1532556000000" />
    <property role="JspBV" value="1538517599999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica" />
    <ref role="23a0Oi" node="4lKDqTvLrwe" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvLrxj" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrxk" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrxl" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrxm" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrxn" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrxo" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLrxY" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLrxZ" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry0" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry1" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry2" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry3" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry4" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry5" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry6" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry7" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry8" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLry9" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrya" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLryb" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLryc" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLryd" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrye" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLryf" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLryg" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLryh" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLryi" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvLryj" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvLryk" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvLryl" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5b7e86c5e4b0f6b74c531102" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLrym" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryn" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryo" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryp" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryq" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvLryr" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5b7e86c5e4b0f6b74c531103" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Test generazione automatica.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLrys" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryt" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryu" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryv" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryw" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLryx" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="4lKDqTvLryC">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryD">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryE">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLryF">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryG">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryH">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryI">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryJ">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLryK">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryL">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryM">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryN">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryO">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryP">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryQ">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryR">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryS">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLryT">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLryU">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvLryV">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLryW">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLryX">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvLryY">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvLrz4">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5c13746de4b018bc287803a2" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLryZ" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrz0" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrz1" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrz2" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrz3" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvLrzb">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5c13746de4b018bc287803a3" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLrz5" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrz6" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrz7" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrz8" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrz9" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrza" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvLrzc">
    <property role="TrG5h" value="Gioco test" />
    <property role="3IP5si" value="5c13746ce4b018bc28780398" />
    <property role="2BkvPJ" value="&lt;p&gt;descrizione gioco dee&lt;/p&gt;" />
    <property role="JspBT" value="1543618800000" />
    <property role="JspBV" value="1546297199999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test" />
    <ref role="23a0Oi" node="4lKDqTvLrwe" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvLryy" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLryz" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLry$" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLry_" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLryA" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLryB" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLrzd" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLrze" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzf" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzg" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzh" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzi" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzj" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzk" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzl" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzm" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzn" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzo" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzp" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzq" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzr" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzs" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzt" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrzu" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrzv" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrzw" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrzx" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvLrzy" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvLrzz" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvLrz$" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5c13746de4b018bc287803a2" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLrz_" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzA" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzB" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzC" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzD" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvLrzE" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5c13746de4b018bc287803a3" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLrzF" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzG" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzH" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzI" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzJ" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrzK" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="4lKDqTvLrzR">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrzS">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrzT">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLrzU">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrzV">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrzW">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrzX">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrzY">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLrzZ">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$0">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$1">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$2">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$3">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$4">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$5">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$6">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$7">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr$8">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLr$9">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvLr$a">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLr$b">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLr$c">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvLr$d">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvLr$j">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca7" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLr$e" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$f" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$g" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$h" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$i" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvLr$q">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca8" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLr$k" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$l" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$m" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$n" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$o" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr$p" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvLr$r">
    <property role="TrG5h" value="Gioco Vela 2017-18 - clone" />
    <property role="3IP5si" value="5c1a0ae1e4b061c960ed3c9d" />
    <property role="2BkvPJ" value="&lt;p&gt;Gioco Vela 2017-18 - clone&lt;br/&gt;&lt;/p&gt;" />
    <property role="JspBT" value="1546815600000" />
    <property role="JspBV" value="1553900399999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone" />
    <ref role="23a0Oi" node="4lKDqTvLrwe" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvLrzL" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrzM" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrzN" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrzO" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrzP" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrzQ" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLr$s" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLr$t" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$u" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$v" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$w" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$x" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$y" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$z" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$$" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$_" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$A" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$B" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$C" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$D" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$E" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$F" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$G" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr$H" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLr$I" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLr$J" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLr$K" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvLr$L" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvLr$M" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvLr$N" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca7" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLr$O" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$P" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$Q" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$R" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$S" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvLr$T" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5c1a0ae3e4b061c960ed3ca8" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-Gioco Vela 2017-18 - clone.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLr$U" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$V" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$W" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$X" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$Y" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLr$Z" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_6">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_7">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_8">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLr_9">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_a">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_b">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_c">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_d">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLr_e">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_f">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_g">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_h">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_i">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_j">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_k">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_l">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_m">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLr_n">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLr_o">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvLr_p">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLr_q">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLr_r">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvLr_s">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvLr_y">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5cecdf36e4b037676b85546b" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLr_t" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr_u" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr_v" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr_w" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr_x" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvLr_D">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5cecdf36e4b037676b85546c" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLr_z" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr_$" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr__" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr_A" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr_B" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLr_C" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvLr_E">
    <property role="TrG5h" value="test" />
    <property role="3IP5si" value="5cecdf34e4b037676b855461" />
    <property role="2BkvPJ" value="&lt;p&gt;test&lt;/p&gt;" />
    <property role="JspBT" value="1556661600000" />
    <property role="JspBV" value="1569880799999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test" />
    <ref role="23a0Oi" node="4lKDqTvLrwe" resolve="FBK ICT" />
    <node concept="2345Bq" id="4lKDqTvLr_0" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLr_1" role="IxoD6">
      <property role="TrG5h" value="2A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLr_2" role="IxoD6">
      <property role="TrG5h" value="3A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLr_3" role="IxoD6">
      <property role="TrG5h" value="3B" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLr_4" role="IxoD6">
      <property role="TrG5h" value="4B" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLr_5" role="IxoD6">
      <property role="TrG5h" value="5A" />
      <ref role="235fsN" node="4lKDqTvLrwe" resolve="FBK ICT" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLr_F" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLr_G" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_H" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_I" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_J" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_K" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_L" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_M" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_N" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_O" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_P" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_Q" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_R" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_S" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_T" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_U" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_V" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLr_W" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLr_X" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLr_Y" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLr_Z" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvLrA0" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvLrA1" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvLrA2" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5cecdf36e4b037676b85546b" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLrA3" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrA4" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrA5" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrA6" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrA7" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvLrA8" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5cecdf36e4b037676b85546c" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.[GameInstance]-test.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLrA9" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrAa" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrAb" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrAc" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrAd" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrAe" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="23gHmw" id="4lKDqTvLrAf">
    <property role="23tid6" value="Via Di Vincia 7, Trento" />
    <property role="TrG5h" value="TEST_Sopramonte" />
    <property role="61MJW" value="a469569e-95c8-4e65-9f80-6a576acc785a" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte" />
    <ref role="23qdQU" node="4lKDqTvLrwd" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrAg">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="235fsN" node="4lKDqTvLrAf" resolve="TEST_Sopramonte" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrAh">
    <property role="TrG5h" value="Mario" />
    <property role="6dAbX" value="Rossi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="4lKDqTvLrAg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrAi">
    <property role="TrG5h" value="Paola" />
    <property role="6dAbX" value="Bianchi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="4lKDqTvLrAg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrAj">
    <property role="TrG5h" value="Marco" />
    <property role="6dAbX" value="Neri" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="4lKDqTvLrAg" resolve="1A" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrAk">
    <property role="TrG5h" value="Anna" />
    <property role="6dAbX" value="Verdi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="4lKDqTvLrAg" resolve="1A" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrAl">
    <property role="TrG5h" value="1B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="235fsN" node="4lKDqTvLrAf" resolve="TEST_Sopramonte" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrAm">
    <property role="TrG5h" value="Mario" />
    <property role="6dAbX" value="Rossi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="4lKDqTvLrAl" resolve="1B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrAn">
    <property role="TrG5h" value="Paola" />
    <property role="6dAbX" value="Bianchi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="4lKDqTvLrAl" resolve="1B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrAo">
    <property role="TrG5h" value="Marco" />
    <property role="6dAbX" value="Neri" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="4lKDqTvLrAl" resolve="1B" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrAp">
    <property role="TrG5h" value="Anna" />
    <property role="6dAbX" value="Verdi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="4lKDqTvLrAl" resolve="1B" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAs">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAt">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAu">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLrAv">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAw">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAx">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAy">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAz">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLrA$">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrA_">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAA">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAB">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAC">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAD">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAE">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAF">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAG">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrAH">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrAI">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvLrAJ">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrAK">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrAL">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvLrAM">
    <property role="TrG5h" value="LegsCollection" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.BadgeCollections" />
  </node>
  <node concept="JZQM5" id="4lKDqTvLrAS">
    <property role="TrG5h" value="ScuolaSenzAuto" />
    <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLrAN" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAO" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAP" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAQ" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAR" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="JZQM5" id="4lKDqTvLrAZ">
    <property role="TrG5h" value="ViaggiGiornalieri" />
    <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d1" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
    <node concept="JZOzj" id="4lKDqTvLrAT" role="JZOzu">
      <property role="TrG5h" value="bonusScore" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAU" role="JZOzu">
      <property role="TrG5h" value="legName" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAV" role="JZOzu">
      <property role="TrG5h" value="VirtualPrize" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAW" role="JZOzu">
      <property role="TrG5h" value="_target_numTrips_" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAX" role="JZOzu">
      <property role="TrG5h" value="bonusPointType" />
    </node>
    <node concept="JZOzj" id="4lKDqTvLrAY" role="JZOzu">
      <property role="TrG5h" value="prizeWon" />
    </node>
  </node>
  <node concept="Rn4_E" id="4lKDqTvLrB0">
    <property role="TrG5h" value="KidsGoGreen_Sopramonte" />
    <property role="3IP5si" value="5b5592fbe4b0b12fd6fe08c6" />
    <property role="2BkvPJ" value="&lt;p&gt;Da Sopramonte a Minsk gironzolando per l'Europa&lt;/p&gt;" />
    <property role="JspBT" value="1530447052890" />
    <property role="JspBV" value="1533039052890" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte" />
    <ref role="23a0Oi" node="4lKDqTvLrAf" resolve="TEST_Sopramonte" />
    <node concept="2345Bq" id="4lKDqTvLrAq" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="235fsN" node="4lKDqTvLrAf" resolve="TEST_Sopramonte" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrAr" role="IxoD6">
      <property role="TrG5h" value="1B" />
      <ref role="235fsN" node="4lKDqTvLrAf" resolve="TEST_Sopramonte" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLrB1" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLrB2" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrB3" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrB4" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrB5" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrB6" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrB7" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrB8" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrB9" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBa" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBb" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBc" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBd" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBe" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBf" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBg" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBh" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrBi" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrBj" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrBk" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrBl" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvLrBm" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvLrBn" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.BadgeCollections" />
    </node>
    <node concept="JZQM5" id="4lKDqTvLrBo" role="JZQMk">
      <property role="TrG5h" value="ScuolaSenzAuto" />
      <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLrBp" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrBq" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrBr" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrBs" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrBt" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="JZQM5" id="4lKDqTvLrBu" role="JZQMk">
      <property role="TrG5h" value="ViaggiGiornalieri" />
      <property role="JZQM0" value="5b5592fce4b0b12fd6fe08d1" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.[GameInstance]-KidsGoGreen_Sopramonte.SinglePlayerChallenges" />
      <node concept="JZOzj" id="4lKDqTvLrBv" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrBw" role="JZOzu">
        <property role="TrG5h" value="legName" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrBx" role="JZOzu">
        <property role="TrG5h" value="VirtualPrize" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrBy" role="JZOzu">
        <property role="TrG5h" value="_target_numTrips_" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrBz" role="JZOzu">
        <property role="TrG5h" value="bonusPointType" />
      </node>
      <node concept="JZOzj" id="4lKDqTvLrB$" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
  </node>
  <node concept="23gHmw" id="4lKDqTvLrB_">
    <property role="23tid6" value="Piazza Duomo" />
    <property role="TrG5h" value="Trento Smart City Week" />
    <property role="61MJW" value="d29633de-c475-4e15-b962-646c2b5cf292" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week" />
    <ref role="23qdQU" node="4lKDqTvLrwd" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrBA">
    <property role="TrG5h" value="Eventi TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBB">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvLrBA" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBC">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvLrBA" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBD">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvLrBA" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBE">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvLrBA" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBF">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="4lKDqTvLrBA" resolve="Eventi TSCW" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrBG">
    <property role="TrG5h" value="Kids Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBH">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvLrBG" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBI">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvLrBG" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBJ">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvLrBG" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBK">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvLrBG" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBL">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="4lKDqTvLrBG" resolve="Kids Go Green" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrBM">
    <property role="TrG5h" value="Open Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBN">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvLrBM" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBO">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvLrBM" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBP">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvLrBM" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBQ">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvLrBM" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBR">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="4lKDqTvLrBM" resolve="Open Move" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrBS">
    <property role="TrG5h" value="Stand FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBT">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvLrBS" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBU">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvLrBS" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBV">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvLrBS" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBW">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvLrBS" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBX">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="4lKDqTvLrBS" resolve="Stand FBK" />
  </node>
  <node concept="2345Bq" id="4lKDqTvLrBY">
    <property role="TrG5h" value="Viaggia Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrBZ">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvLrBY" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrC0">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvLrBY" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrC1">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvLrBY" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrC2">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvLrBY" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="4lKDqTvLrC3">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="4lKDqTvLrBY" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrC9">
    <property role="TrG5h" value="car_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCa">
    <property role="TrG5h" value="pedibus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCb">
    <property role="TrG5h" value="bus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLrCc">
    <property role="TrG5h" value="absence_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCd">
    <property role="TrG5h" value="pandr_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCe">
    <property role="TrG5h" value="zeroImpact_solo_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCf">
    <property role="TrG5h" value="bus_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCg">
    <property role="TrG5h" value="zeroImpact_solo_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JnxG5" id="4lKDqTvLrCh">
    <property role="TrG5h" value="participation_count" />
    <property role="JkiY2" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCi">
    <property role="TrG5h" value="car_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCj">
    <property role="TrG5h" value="pandr_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCk">
    <property role="TrG5h" value="pedibus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCl">
    <property role="TrG5h" value="group_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCm">
    <property role="TrG5h" value="total_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCn">
    <property role="TrG5h" value="zeroImpact_wAdult_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCo">
    <property role="TrG5h" value="zeroImpact_wAdult_trips" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCp">
    <property role="TrG5h" value="bonus_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JeIzR" id="4lKDqTvLrCq">
    <property role="TrG5h" value="total_distance" />
    <property role="JeIzM" value="0" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrCr">
    <property role="TrG5h" value="PedibusKidTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="JcwE7" id="4lKDqTvLrCs">
    <property role="TrG5h" value="CalendarDayFilled" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.EventDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrCt">
    <property role="TrG5h" value="PlayerCalendarTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="JcwE4" id="4lKDqTvLrCu">
    <property role="TrG5h" value="ClassWalkTrip" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
  </node>
  <node concept="J1WEY" id="4lKDqTvLrCv">
    <property role="TrG5h" value="LegsToLondon" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.BadgeCollections" />
  </node>
  <node concept="Rn4_E" id="4lKDqTvLrCw">
    <property role="TrG5h" value="Trento Smart City Week" />
    <property role="3IP5si" value="5ab4fa8dd8d28e440f780a57" />
    <property role="2BkvPJ" value="&lt;p&gt;&lt;b&gt;Un viaggio collettivo da Trento a Wuxi sulle tracce delle grandi invenzioni del passato.&lt;/b&gt;&lt;br/&gt;&lt;/p&gt;&lt;div&gt;&lt;p&gt;Contribuisci anche tu, muoviti sostenibile! Se vuoi saperne di più, visita lo stand FBK.&lt;/p&gt;&lt;/div&gt;" />
    <property role="JspBT" value="1520377200000" />
    <property role="JspBV" value="1523915999999" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week" />
    <ref role="23a0Oi" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
    <node concept="2345Bq" id="4lKDqTvLrC4" role="IxoD6">
      <property role="TrG5h" value="Eventi TSCW" />
      <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrC5" role="IxoD6">
      <property role="TrG5h" value="Kids Go Green" />
      <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrC6" role="IxoD6">
      <property role="TrG5h" value="Open Move" />
      <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrC7" role="IxoD6">
      <property role="TrG5h" value="Stand FBK" />
      <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
    </node>
    <node concept="2345Bq" id="4lKDqTvLrC8" role="IxoD6">
      <property role="TrG5h" value="Viaggia Play&amp;Go" />
      <ref role="235fsN" node="4lKDqTvLrB_" resolve="Trento Smart City Week" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLrCx" role="JnxGU">
      <property role="TrG5h" value="absence_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
    </node>
    <node concept="JnxG5" id="4lKDqTvLrCy" role="JnxGU">
      <property role="TrG5h" value="participation_count" />
      <property role="JkiY2" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Experience Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCz" role="JdYYg">
      <property role="TrG5h" value="car_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrC$" role="JdYYg">
      <property role="TrG5h" value="pedibus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrC_" role="JdYYg">
      <property role="TrG5h" value="bus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCA" role="JdYYg">
      <property role="TrG5h" value="pandr_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCB" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCC" role="JdYYg">
      <property role="TrG5h" value="bus_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCD" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_solo_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCE" role="JdYYg">
      <property role="TrG5h" value="car_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCF" role="JdYYg">
      <property role="TrG5h" value="pandr_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCG" role="JdYYg">
      <property role="TrG5h" value="pedibus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCH" role="JdYYg">
      <property role="TrG5h" value="group_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCI" role="JdYYg">
      <property role="TrG5h" value="total_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCJ" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCK" role="JdYYg">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCL" role="JdYYg">
      <property role="TrG5h" value="bonus_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JeIzR" id="4lKDqTvLrCM" role="JdYYg">
      <property role="TrG5h" value="total_distance" />
      <property role="JeIzM" value="0" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.Skill Points" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrCN" role="JcB6k">
      <property role="TrG5h" value="PedibusKidTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrCO" role="JcB6k">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE4" id="4lKDqTvLrCP" role="JcB6k">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.DataDriven Actions" />
    </node>
    <node concept="JcwE7" id="4lKDqTvLrCQ" role="JcB6h">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.EventDriven Actions" />
    </node>
    <node concept="J1WEY" id="4lKDqTvLrCR" role="J0DUJ">
      <property role="TrG5h" value="LegsToLondon" />
      <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.[GameInstance]-Trento Smart City Week.BadgeCollections" />
    </node>
  </node>
</model>

