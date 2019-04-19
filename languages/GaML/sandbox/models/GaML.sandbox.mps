<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="-1" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="-1" />
    <use id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData">
      <concept id="2588102812437093840" name="GameData.structure.periodType" flags="ng" index="2aq_gr">
        <property id="2588102812437093860" name="value" index="2aq_gJ" />
      </concept>
      <concept id="6728922577946461559" name="GameData.structure.metersWalked" flags="ng" index="2QYMCp" />
      <concept id="6728922577946461512" name="GameData.structure.GameData" flags="ng" index="2QYMCA">
        <child id="2588102812427889822" name="dataType" index="2b7Ill" />
      </concept>
    </language>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="2588102812434089296" name="GaML.structure.GameDefinition" flags="ng" index="2aI0Mr">
        <child id="2588102812437048830" name="experiencePoints" index="2a_igP" />
        <child id="2588102812437048823" name="skillPoints" index="2a_igW" />
        <child id="2588102812434297947" name="dataDrivenActions" index="2aJNQg" />
        <child id="2588102812434297949" name="eventDrivenActions" index="2aJNQm" />
        <child id="1853575566370193373" name="badgesCollection" index="OrSrP" />
        <child id="1853575566375338592" name="challengeModels" index="RB7H8" />
      </concept>
      <concept id="2588102812434259328" name="GaML.structure.skillPoint" flags="ng" index="2aJThb">
        <child id="2588102812437290632" name="period" index="2aqlt3" />
      </concept>
      <concept id="2588102812434259327" name="GaML.structure.experiencePoint" flags="ng" index="2aJTiO">
        <child id="2588102812437339312" name="period" index="2arDlV" />
      </concept>
      <concept id="2588102812434259326" name="GaML.structure.eventDrivenAction" flags="ng" index="2aJTiP" />
      <concept id="6728922577946572484" name="GaML.structure.dataDrivenAction" flags="ng" index="2QZpAE">
        <child id="2588102812427867036" name="inputData" index="2b6hDn" />
      </concept>
      <concept id="1853575566375338547" name="GaML.structure.ChallengeField" flags="ng" index="RB7Gr" />
      <concept id="1853575566375338506" name="GaML.structure.ChallengeModel" flags="ng" index="RB7Gy">
        <property id="1853575566375338537" name="start" index="RB7G1" />
        <property id="1853575566375338529" name="modelName" index="RB7G9" />
        <property id="1853575566375338532" name="end" index="RB7Gc" />
        <child id="1853575566375338570" name="fields" index="RB7Hy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML">
      <concept id="4534219290235658660" name="GML.structure.Game" flags="ng" index="3IPaBf">
        <property id="4534219290235674491" name="domain" index="3IP5sg" />
        <property id="4534219290235674489" name="id" index="3IP5si" />
        <property id="4534219290235674494" name="owner" index="3IP5sl" />
        <child id="4534219290235668140" name="actions" index="3IP4V7" />
      </concept>
      <concept id="4534219290235608307" name="GML.structure.Action" flags="ng" index="3IQPio">
        <property id="4534219290235608322" name="id" index="3IQPlD" />
      </concept>
      <concept id="4534219290235610857" name="GML.structure.BadgeCollection" flags="ng" index="3IQQU2">
        <child id="4534219290235610861" name="badgesEarned" index="3IQQU6" />
      </concept>
      <concept id="4534219290235610850" name="GML.structure.Badge" flags="ng" index="3IQQU9" />
    </language>
  </registry>
  <node concept="2aI0Mr" id="2fEMsIDlvho">
    <property role="TrG5h" value="KGG" />
    <property role="3IP5si" value="kggID" />
    <property role="3IP5sg" value="KGG" />
    <property role="3IP5sl" value="FBK" />
    <node concept="RB7Gy" id="1ATeiwI9Ix7" role="RB7H8">
      <property role="TrG5h" value="esempioChallenge" />
      <property role="RB7G9" value="rwerwerew" />
      <property role="RB7G1" value="rwerew" />
      <property role="RB7Gc" value="werew" />
      <node concept="RB7Gr" id="1ATeiwI9Ixa" role="RB7Hy">
        <property role="TrG5h" value="werwer" />
      </node>
      <node concept="RB7Gr" id="1ATeiwI9Ixd" role="RB7Hy">
        <property role="TrG5h" value="werew" />
      </node>
      <node concept="RB7Gr" id="1ATeiwI9Ixi" role="RB7Hy">
        <property role="TrG5h" value="wrew" />
      </node>
    </node>
    <node concept="3IQQU2" id="1ATeiwHQz4U" role="OrSrP">
      <property role="TrG5h" value="testBadge" />
      <node concept="3IQQU9" id="1ATeiwHW$EO" role="3IQQU6">
        <property role="TrG5h" value="primoBadge" />
      </node>
      <node concept="3IQQU9" id="1ATeiwHW$ER" role="3IQQU6">
        <property role="TrG5h" value="secondoBadge" />
      </node>
    </node>
    <node concept="2aJTiO" id="2fEMsIDxsd$" role="2a_igP">
      <property role="TrG5h" value="pedibus_distance" />
      <node concept="2aq_gr" id="2fEMsIDxsd_" role="2arDlV">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiP" id="2fEMsIDmCyT" role="2aJNQm">
      <property role="TrG5h" value="TeacherQuestionarie" />
      <property role="3IQPlD" value="questionariedId" />
    </node>
    <node concept="2QZpAE" id="2fEMsIDmCyK" role="2aJNQg">
      <property role="TrG5h" value="PediBusKidTrip" />
      <property role="3IQPlD" value="pediBusID" />
      <node concept="2QYMCA" id="2fEMsIDmCyM" role="2b6hDn">
        <node concept="2QYMCp" id="2fEMsIDmCyQ" role="2b7Ill" />
      </node>
    </node>
    <node concept="3IQPio" id="2fEMsIDlvhp" role="3IP4V7" />
    <node concept="2aJThb" id="2fEMsIDxsdu" role="2a_igW">
      <property role="TrG5h" value="participation_count" />
      <node concept="2aq_gr" id="2fEMsIDxsdv" role="2aqlt3" />
    </node>
  </node>
  <node concept="2QZpAE" id="2fEMsIDmosd">
    <property role="TrG5h" value="PediBusKidTrip" />
    <property role="3IQPlD" value="pedibusKidTripID" />
    <node concept="2QYMCA" id="2fEMsIDmwvq" role="2b6hDn">
      <node concept="2QYMCp" id="2fEMsIDmwvu" role="2b7Ill" />
    </node>
  </node>
</model>

