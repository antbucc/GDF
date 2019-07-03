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
      <concept id="3009023772269374199" name="GiML.structure.ClassroomInstance" flags="ng" index="2345Bq">
        <reference id="8616370111692653113" name="relatedSchool" index="1BabNe" />
      </concept>
      <concept id="3009023772264031885" name="GiML.structure.SchoolInstance" flags="ng" index="23gHmw">
        <property id="3009023772267581547" name="address" index="23tid6" />
        <property id="6089789943759268940" name="id" index="61MJW" />
      </concept>
      <concept id="3009023772263283732" name="GiML.structure.InstituteInstance" flags="ng" index="23HOWT">
        <property id="3009023772268036273" name="address" index="23v3es" />
        <property id="1742109685053221953" name="id" index="1hs5J6" />
      </concept>
      <concept id="3009023772258458929" name="GiML.structure.DomainInstance" flags="ng" index="23UuSs" />
      <concept id="7529356826781576346" name="GiML.structure.BadgeCollectionInstance" flags="ng" index="J1WEY">
        <property id="8616370111696785533" name="id" index="1BqqUa" />
      </concept>
      <concept id="7529356826778774688" name="GiML.structure.dataDrivenActionInstance" flags="ng" index="JcwE4" />
      <concept id="7529356826778774691" name="GiML.structure.eventDrivenActionInstance" flags="ng" index="JcwE7" />
      <concept id="7529356826778226387" name="GiML.structure.skillPointInstance" flags="ng" index="JeIzR">
        <property id="7529356826778226390" name="score" index="JeIzM" />
        <property id="8616370111696087411" name="id" index="1BoPu4" />
      </concept>
      <concept id="7529356826775895329" name="GiML.structure.experiencePointInstance" flags="ng" index="JnxG5">
        <property id="7529356826776471974" name="score" index="JkiY2" />
        <property id="8616370111696087684" name="id" index="1BoPhN" />
      </concept>
      <concept id="7529356826782134007" name="GiML.structure.challengeVariable" flags="ng" index="JZOzj" />
      <concept id="7529356826782124705" name="GiML.structure.SinglePlayerChallengeInstance" flags="ng" index="JZQM5">
        <property id="8616370111698135114" name="id" index="1AB1qX" />
        <child id="7529356826782134010" name="variables" index="JZOzu" />
      </concept>
      <concept id="1853575566387933250" name="GiML.structure.GameInstance" flags="ng" index="Rn4_E">
        <property id="7529356826774355933" name="from" index="JspBT" />
        <property id="7529356826774355935" name="to" index="JspBV" />
        <reference id="8616370111707417122" name="instituteInstance" index="1A3Bjl" />
        <reference id="8616370111709221100" name="schoolInstance" index="1AaYSr" />
        <child id="7529356826773040226" name="classrooms" index="IxoD6" />
        <child id="7529356826781890699" name="badgeCollections" index="J0DUJ" />
        <child id="7529356826778785717" name="eventDrivenActions" index="JcB6h" />
        <child id="7529356826778785712" name="dataDrivenActions" index="JcB6k" />
        <child id="7529356826778421684" name="skillPoints" index="JdYYg" />
        <child id="7529356826775895326" name="experiencePoints" index="JnxGU" />
        <child id="7529356826782124720" name="singlePlayerChallenges" index="JZQMk" />
        <child id="8616370111701204450" name="skillLevels" index="1AFkcl" />
      </concept>
      <concept id="8616370111701201253" name="GiML.structure.SkillLevelInstance" flags="ng" index="1AFkYi">
        <reference id="8616370111701408608" name="relatedPointInstance" index="1AOymn" />
        <child id="8616370111703175888" name="tresholds" index="1ANMKB" />
      </concept>
      <concept id="8616370111703176095" name="GiML.structure.LevelTresholds" flags="ng" index="1ANMPC">
        <property id="8616370111703176299" name="value" index="1ANMEs" />
      </concept>
    </language>
    <language id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML">
      <concept id="4534219290235658660" name="GML.structure.Game" flags="ng" index="3IPaBf">
        <property id="4534219290235674489" name="id" index="3IP5si" />
      </concept>
      <concept id="4534219290235610857" name="GML.structure.BadgeCollection" flags="ng" index="3IQQU2">
        <child id="4534219290235610861" name="badgesEarned" index="3IQQU6" />
      </concept>
      <concept id="4534219290235610850" name="GML.structure.Badge" flags="ng" index="3IQQU9" />
    </language>
  </registry>
  <node concept="23UuSs" id="7ujvJsgLv7x">
    <property role="TrG5h" value="TEST" />
  </node>
  <node concept="23HOWT" id="7ujvJsgLv7W">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <property role="1hs5J6" value="FBK_ID" />
    <ref role="23qdQR" node="7ujvJsgLv7x" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="7ujvJsgLv8n">
    <property role="23tid6" value="Via Roma 45" />
    <property role="61MJW" value="34534543" />
    <property role="TrG5h" value="School-Models2019" />
    <ref role="23qdQU" node="7ujvJsgLv7W" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="Rn4_E" id="633VN0ieZmP">
    <property role="TrG5h" value="GAME-MODELS2019" />
    <property role="3IP5si" value="models_2019_1" />
    <property role="2BkvPJ" value="Demo Game for Models2019" />
    <property role="JspBV" value="1562966400" />
    <property role="JspBT" value="1562190000" />
    <ref role="23a0Oi" node="7ujvJsgLv8n" resolve="School-Models2019" />
    <ref role="1A3Bjl" node="7ujvJsgLv7W" resolve="FONDAZIONE BRUNO KESSLER" />
    <ref role="1AaYSr" node="7ujvJsgLv8n" resolve="School-Models2019" />
    <node concept="1AFkYi" id="633VN0ieZrR" role="1AFkcl">
      <property role="TrG5h" value="GoodParticipant" />
      <ref role="1AOymn" node="633VN0ieZr8" resolve="participation_count" />
      <node concept="1ANMPC" id="633VN0ieZrS" role="1ANMKB">
        <property role="TrG5h" value="beginner" />
        <property role="1ANMEs" value="5" />
      </node>
    </node>
    <node concept="JZQM5" id="633VN0ieZrK" role="JZQMk">
      <property role="TrG5h" value="SchoolWithoutCar" />
      <property role="1AB1qX" value="ch_1" />
      <node concept="JZOzj" id="633VN0ieZrL" role="JZOzu">
        <property role="TrG5h" value="bonusScore" />
      </node>
      <node concept="JZOzj" id="633VN0ieZrO" role="JZOzu">
        <property role="TrG5h" value="prizeWon" />
      </node>
    </node>
    <node concept="J1WEY" id="633VN0ieZrC" role="J0DUJ">
      <property role="TrG5h" value="LegsCollection" />
      <property role="1BqqUa" value="bc_1" />
      <node concept="3IQQU9" id="633VN0ieZrE" role="3IQQU6">
        <property role="TrG5h" value="3Legs" />
      </node>
    </node>
    <node concept="JcwE7" id="633VN0ieZrz" role="JcB6h">
      <property role="TrG5h" value="calendarDayFilled" />
    </node>
    <node concept="JcwE7" id="633VN0ieZr_" role="JcB6h">
      <property role="TrG5h" value="studentCalendarTrip" />
    </node>
    <node concept="JcwE4" id="633VN0ieZru" role="JcB6k">
      <property role="TrG5h" value="pedibusKidTtrip" />
    </node>
    <node concept="JcwE4" id="633VN0ieZrw" role="JcB6k">
      <property role="TrG5h" value="classWalkTrip" />
    </node>
    <node concept="JnxG5" id="633VN0ieZrp" role="JnxGU">
      <property role="TrG5h" value="pedibus_trip" />
      <property role="1BoPhN" value="p_id3" />
      <property role="JkiY2" value="0" />
    </node>
    <node concept="JnxG5" id="633VN0ieZrr" role="JnxGU">
      <property role="TrG5h" value="bus_distance" />
      <property role="1BoPhN" value="p_id4" />
      <property role="JkiY2" value="0" />
    </node>
    <node concept="JeIzR" id="633VN0ieZr6" role="JdYYg">
      <property role="TrG5h" value="absence_count" />
      <property role="1BoPu4" value="p_id1" />
      <property role="JeIzM" value="0" />
    </node>
    <node concept="JeIzR" id="633VN0ieZr8" role="JdYYg">
      <property role="TrG5h" value="participation_count" />
      <property role="1BoPu4" value="p_id2" />
      <property role="JeIzM" value="0" />
    </node>
    <node concept="2345Bq" id="633VN0ieZmQ" role="IxoD6">
      <property role="TrG5h" value="1A" />
      <ref role="1BabNe" node="7ujvJsgLv8n" resolve="School-Models2019" />
    </node>
  </node>
  <node concept="2345Bq" id="633VN0ieZr5">
    <property role="TrG5h" value="1A" />
    <ref role="1BabNe" node="7ujvJsgLv8n" resolve="School-Models2019" />
  </node>
</model>

