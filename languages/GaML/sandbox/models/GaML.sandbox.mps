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
      <concept id="2588102812427889821" name="GameData.structure.GameDataType" flags="ng" index="2b7Ilm" />
      <concept id="2588102812426482342" name="GameData.structure.metersDistance" flags="ng" index="2bd7HH" />
      <concept id="6728922577946461534" name="GameData.structure.Mode" flags="ng" index="2QYMCK" />
      <concept id="6728922577946461530" name="GameData.structure.Meteo" flags="ng" index="2QYMCO" />
      <concept id="6728922577946461690" name="GameData.structure.SchoolDate" flags="ng" index="2QYMEk" />
      <concept id="1853575566384006334" name="GameData.structure.Participants" flags="ng" index="R4bQm" />
      <concept id="1853575566383959100" name="GameData.structure.classDistance" flags="ng" index="R4vkk" />
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
        <child id="1853575566382629374" name="inputData" index="Rbrzm" />
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
  <node concept="2aI0Mr" id="1ATeiwIDgiJ">
    <property role="TrG5h" value="KGG" />
    <property role="3IP5si" value="kggId" />
    <property role="3IP5sg" value="Education" />
    <property role="3IP5sl" value="FBK" />
    <node concept="RB7Gy" id="1ATeiwIF1GV" role="RB7H8">
      <property role="TrG5h" value="KmSettimanali" />
      <property role="RB7G9" value="KmSettimanali.drl" />
      <property role="RB7G1" value="fdsf" />
      <property role="RB7Gc" value="sdfsd" />
      <node concept="RB7Gr" id="1ATeiwIF1GX" role="RB7Hy">
        <property role="TrG5h" value="target" />
      </node>
      <node concept="RB7Gr" id="1ATeiwIF1H3" role="RB7Hy">
        <property role="TrG5h" value="targetTeam" />
      </node>
      <node concept="RB7Gr" id="1ATeiwIF1H6" role="RB7Hy">
        <property role="TrG5h" value="virtualPrize" />
      </node>
    </node>
    <node concept="3IQQU2" id="1ATeiwIEMf_" role="OrSrP">
      <property role="TrG5h" value="LegsCollections" />
      <node concept="3IQQU9" id="1ATeiwIEMfB" role="3IQQU6">
        <property role="TrG5h" value="first_distance" />
      </node>
      <node concept="3IQQU9" id="1ATeiwIEMfD" role="3IQQU6">
        <property role="TrG5h" value="second_distance" />
      </node>
      <node concept="3IQQU9" id="1ATeiwIEMfG" role="3IQQU6">
        <property role="TrG5h" value="third_distance" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIEMed" role="2a_igP">
      <property role="TrG5h" value="total_distance" />
      <node concept="2aq_gr" id="1ATeiwIEMee" role="2arDlV" />
    </node>
    <node concept="2aJTiO" id="1ATeiwIEMeh" role="2a_igP">
      <property role="TrG5h" value="pedibus_distance" />
      <node concept="2aq_gr" id="1ATeiwIEMei" role="2arDlV">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIEMen" role="2a_igP">
      <property role="TrG5h" value="total_trips" />
      <node concept="2aq_gr" id="1ATeiwIEMeo" role="2arDlV" />
    </node>
    <node concept="2aJTiO" id="1ATeiwIEMev" role="2a_igP">
      <property role="TrG5h" value="pedibus_trips" />
      <node concept="2aq_gr" id="1ATeiwIEMew" role="2arDlV" />
    </node>
    <node concept="2aJTiO" id="1ATeiwIEMeD" role="2a_igP">
      <property role="TrG5h" value="car_trips" />
      <node concept="2aq_gr" id="1ATeiwIEMeE" role="2arDlV" />
    </node>
    <node concept="2aJTiO" id="1ATeiwIEMeP" role="2a_igP">
      <property role="TrG5h" value="zeroImpact_solo_trips" />
      <node concept="2aq_gr" id="1ATeiwIEMeQ" role="2arDlV" />
    </node>
    <node concept="2aJTiO" id="1ATeiwIEMf3" role="2a_igP">
      <property role="TrG5h" value="zeroImpact_wAdult_trips" />
      <node concept="2aq_gr" id="1ATeiwIEMf4" role="2arDlV" />
    </node>
    <node concept="2aJTiO" id="1ATeiwIEMfj" role="2a_igP">
      <property role="TrG5h" value="group_trips" />
      <node concept="2aq_gr" id="1ATeiwIEMfk" role="2arDlV" />
    </node>
    <node concept="2aJThb" id="1ATeiwIEMe9" role="2a_igW">
      <property role="TrG5h" value="participation_count" />
      <node concept="2aq_gr" id="1ATeiwIEMea" role="2aqlt3">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiP" id="1ATeiwIEcKO" role="2aJNQm">
      <property role="TrG5h" value="CalendarDayFilled" />
      <property role="3IQPlD" value="calendarDayFilledId" />
    </node>
    <node concept="2QZpAE" id="1ATeiwIDgiK" role="2aJNQg">
      <property role="TrG5h" value="PediBusKidTrip" />
      <property role="3IQPlD" value="pediBusKidTripId" />
      <node concept="2bd7HH" id="1ATeiwIEcKL" role="Rbrzm" />
    </node>
    <node concept="2QZpAE" id="1ATeiwIEcKQ" role="2aJNQg">
      <property role="TrG5h" value="ClassWalkTrip" />
      <property role="3IQPlD" value="classWalkTripId" />
      <node concept="R4vkk" id="1ATeiwIEoiw" role="Rbrzm" />
      <node concept="2QYMCO" id="1ATeiwIEoiC" role="Rbrzm" />
      <node concept="2QYMEk" id="1ATeiwIEoiM" role="Rbrzm" />
      <node concept="R4bQm" id="1ATeiwIEzI2" role="Rbrzm" />
      <node concept="2b7Ilm" id="1ATeiwIEcKU" role="Rbrzm" />
    </node>
    <node concept="2QZpAE" id="1ATeiwIEzI9" role="2aJNQg">
      <property role="TrG5h" value="PlayerCalendarTrip" />
      <property role="3IQPlD" value="playerCalendarTrip" />
      <node concept="2QYMCK" id="1ATeiwIEzIl" role="Rbrzm" />
      <node concept="2QYMEk" id="1ATeiwIEzIr" role="Rbrzm" />
    </node>
  </node>
  <node concept="2aI0Mr" id="1ATeiwIF82b">
    <property role="TrG5h" value="PlayAndGo" />
    <property role="3IP5si" value="playAndGoID" />
    <property role="3IP5sg" value="Mobility" />
    <property role="3IP5sl" value="FBK" />
    <node concept="3IQQU2" id="1ATeiwIF83L" role="OrSrP">
      <property role="TrG5h" value="BikeSharing_Pioneer" />
      <node concept="3IQQU9" id="1ATeiwIF83N" role="3IQQU6">
        <property role="TrG5h" value="1_bike_trip" />
      </node>
      <node concept="3IQQU9" id="1ATeiwIF83P" role="3IQQU6">
        <property role="TrG5h" value="5_bike_trip" />
      </node>
      <node concept="3IQQU9" id="1ATeiwIF83S" role="3IQQU6">
        <property role="TrG5h" value="10_bike_trip" />
      </node>
    </node>
    <node concept="3IQQU2" id="1ATeiwIFsj1" role="OrSrP">
      <property role="TrG5h" value="GreenLeaves" />
      <node concept="3IQQU9" id="1ATeiwIFsj7" role="3IQQU6">
        <property role="TrG5h" value="50_point_green" />
      </node>
      <node concept="3IQQU9" id="1ATeiwIFsj9" role="3IQQU6">
        <property role="TrG5h" value="100_point_green" />
      </node>
      <node concept="3IQQU9" id="1ATeiwIFsjc" role="3IQQU6">
        <property role="TrG5h" value="150_point_green" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIF82p" role="2a_igP">
      <property role="TrG5h" value="Walk_Km" />
      <node concept="2aq_gr" id="1ATeiwIF82q" role="2arDlV">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIF82t" role="2a_igP">
      <property role="TrG5h" value="Bike_Km" />
      <node concept="2aq_gr" id="1ATeiwIF82u" role="2arDlV">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIF82z" role="2a_igP">
      <property role="TrG5h" value="BikeSharing_Km" />
      <node concept="2aq_gr" id="1ATeiwIF82$" role="2arDlV">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIF82F" role="2a_igP">
      <property role="TrG5h" value="Bus_Km" />
      <node concept="2aq_gr" id="1ATeiwIF82G" role="2arDlV">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIF82P" role="2a_igP">
      <property role="TrG5h" value="Train_Km" />
      <node concept="2aq_gr" id="1ATeiwIF82Q" role="2arDlV">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIF831" role="2a_igP">
      <property role="TrG5h" value="Car_Km" />
      <node concept="2aq_gr" id="1ATeiwIF832" role="2arDlV">
        <property role="2aq_gJ" value="daily" />
      </node>
    </node>
    <node concept="2aJTiO" id="1ATeiwIF83f" role="2a_igP">
      <property role="TrG5h" value="Bike_trips" />
      <node concept="2aq_gr" id="1ATeiwIF83g" role="2arDlV" />
    </node>
    <node concept="2aJTiO" id="1ATeiwIF83v" role="2a_igP">
      <property role="TrG5h" value="BikeSharing_Trips" />
      <node concept="2aq_gr" id="1ATeiwIF83w" role="2arDlV" />
    </node>
    <node concept="2aJTiO" id="1ATeiwIFsiH" role="2a_igP">
      <property role="TrG5h" value="NoCar_Trips" />
      <node concept="2aq_gr" id="1ATeiwIFsiI" role="2arDlV" />
    </node>
    <node concept="2aJThb" id="1ATeiwIF82l" role="2a_igW">
      <property role="TrG5h" value="green_leaves" />
      <node concept="2aq_gr" id="1ATeiwIF82m" role="2aqlt3" />
    </node>
    <node concept="2aJTiP" id="1ATeiwIF82g" role="2aJNQm">
      <property role="TrG5h" value="Survey_Complete" />
      <property role="3IQPlD" value="surveyCompleteId" />
    </node>
    <node concept="2aJTiP" id="1ATeiwIF82i" role="2aJNQm">
      <property role="TrG5h" value="CheckIn_newUser" />
      <property role="3IQPlD" value="checkInNewUserId" />
    </node>
    <node concept="2QZpAE" id="1ATeiwIF82c" role="2aJNQg">
      <property role="TrG5h" value="Save_Itinerary" />
      <property role="3IQPlD" value="saveItineraryId" />
      <node concept="2b7Ilm" id="1ATeiwIF82e" role="Rbrzm" />
    </node>
  </node>
</model>

