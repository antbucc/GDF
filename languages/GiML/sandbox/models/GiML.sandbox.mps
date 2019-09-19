<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac7891ea-1ce0-4b0f-bf16-4b500f9a628e(GiML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML" version="0" />
    <use id="ae7671b2-08ec-4cb3-bda2-147e5e095aea" name="GmML" version="0" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="0" />
  </languages>
  <imports>
    <import index="bxq6" ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)" />
    <import index="v2de" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#d3fdabd1-c8a4-4685-a3d3-3e723e6e92cc(jetbrains.mps.lang.project.modules/module.GiML.sandbox@project_stub)" />
    <import index="n7pm" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#119e117f-1260-4f12-b46e-efd3d0e4c44f(jetbrains.mps.lang.project.modules/module.GiML@project_stub)" />
  </imports>
  <registry>
    <language id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData">
      <concept id="6728922577946461674" name="GameData.structure.legNameType" flags="ng" index="2QYME4">
        <property id="6728922577946461675" name="value" index="2QYME5" />
      </concept>
      <concept id="6728922577946461609" name="GameData.structure.ChallengeData" flags="ng" index="2QYMF7">
        <child id="6728922577946461678" name="legName" index="2QYME0" />
        <child id="6728922577946461646" name="prizeWon" index="2QYMEw" />
        <child id="6728922577946461639" name="virtualPrice" index="2QYMED" />
        <child id="6728922577946461634" name="bonusPointType" index="2QYMEG" />
        <child id="6728922577946461613" name="bonusScore" index="2QYMF3" />
      </concept>
      <concept id="6728922577946461605" name="GameData.structure.BonusPointType" flags="ng" index="2QYMFb" />
      <concept id="6728922577946461616" name="GameData.structure.bonusScore" flags="ng" index="2QYMFu">
        <property id="6728922577946461617" name="value" index="2QYMFv" />
      </concept>
      <concept id="6728922577946461598" name="GameData.structure.virtualPriceType" flags="ng" index="2QYMFK">
        <property id="6728922577946461599" name="value" index="2QYMFL" />
      </concept>
      <concept id="6728922577946461587" name="GameData.structure.prizeWon" flags="ng" index="2QYMFX" />
    </language>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="3009023772263991990" name="GaML.structure.School" flags="ng" index="23gBAr">
        <reference id="3009023772266786455" name="institute" index="23qdQU" />
      </concept>
      <concept id="2588102812434089296" name="GaML.structure.GameDefinition" flags="ng" index="2aI0Mr">
        <property id="1242463862027969315" name="description" index="2BkvPJ" />
        <reference id="3009023772270935615" name="school" index="23a0Oi" />
      </concept>
      <concept id="1242463862027969298" name="GaML.structure.Institute" flags="ng" index="2BkvPu">
        <reference id="3009023772266786458" name="domain" index="23qdQR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML">
      <concept id="3009023772264031885" name="GiML.structure.SchoolInstance" flags="ng" index="23gHmw">
        <property id="3009023772267581547" name="address" index="23tid6" />
        <property id="6089789943759268940" name="id" index="61MJW" />
      </concept>
      <concept id="3009023772263283732" name="GiML.structure.InstituteInstance" flags="ng" index="23HOWT">
        <property id="3009023772268036273" name="address" index="23v3es" />
        <property id="1742109685053221953" name="id" index="1hs5J6" />
      </concept>
      <concept id="7529356826782124705" name="GiML.structure.SinglePlayerChallengeInstance" flags="ng" index="JZQM5">
        <property id="8616370111698135114" name="id" index="1AB1qX" />
        <reference id="6966202783738249624" name="type" index="2mCEOt" />
        <child id="7529356826782134010" name="variables" index="JZOzu" />
      </concept>
      <concept id="1853575566387933250" name="GiML.structure.GameInstance" flags="ng" index="Rn4_E">
        <property id="7529356826774355933" name="from" index="JspBT" />
        <property id="7529356826774355935" name="to" index="JspBV" />
        <reference id="8616370111707417122" name="instituteInstance" index="1A3Bjl" />
        <reference id="8616370111709221100" name="schoolInstance" index="1AaYSr" />
      </concept>
    </language>
    <language id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML">
      <concept id="4534219290235658660" name="GML.structure.Game" flags="ng" index="3IPaBf">
        <property id="4534219290235674489" name="id" index="3IP5si" />
      </concept>
    </language>
  </registry>
  <node concept="Rn4_E" id="62GV8nPSCo3">
    <property role="TrG5h" value="BasicExample" />
    <property role="JspBV" value="12-13-2020" />
    <property role="2BkvPJ" value="new demo at Models 2019" />
    <property role="3IP5si" value="id1" />
    <property role="JspBT" value="19-09-2019" />
    <ref role="1A3Bjl" node="62GV8nRC80X" resolve="TestInstitute" />
    <ref role="1AaYSr" node="62GV8nRC84X" resolve="School1" />
    <ref role="23a0Oi" node="62GV8nRC84X" resolve="School1" />
  </node>
  <node concept="JZQM5" id="62GV8nReKGB">
    <property role="1AB1qX" value="id1" />
    <property role="TrG5h" value="dailyTrips" />
    <ref role="2mCEOt" node="62GV8nReKGB" resolve="dailyTrips" />
    <node concept="2QYMF7" id="62GV8nReKGC" role="JZOzu">
      <node concept="2QYMFu" id="62GV8nReKGD" role="2QYMF3">
        <property role="2QYMFv" value="2d" />
      </node>
      <node concept="2QYMFb" id="62GV8nReKGE" role="2QYMEG" />
      <node concept="2QYMFK" id="62GV8nReKGF" role="2QYMED">
        <property role="2QYMFL" value="200" />
      </node>
      <node concept="2QYMFX" id="62GV8nReKGG" role="2QYMEw" />
      <node concept="2QYME4" id="62GV8nReKGH" role="2QYME0">
        <property role="2QYME5" value="DailyLeg" />
      </node>
    </node>
  </node>
  <node concept="23HOWT" id="62GV8nRC80X">
    <property role="TrG5h" value="TestInstitute" />
    <property role="23v3es" value="address" />
    <property role="1hs5J6" value="idInstitute" />
    <ref role="23qdQR" to="bxq6:62GV8nRwFfs" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="62GV8nRC84X">
    <property role="TrG5h" value="School1" />
    <property role="23tid6" value="school address" />
    <property role="61MJW" value="id1" />
    <ref role="23qdQU" node="62GV8nRC80X" resolve="TestInstitute" />
  </node>
</model>

