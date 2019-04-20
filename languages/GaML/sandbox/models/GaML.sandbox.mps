<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="-1" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData">
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
        <child id="2588102812434297947" name="dataDrivenActions" index="2aJNQg" />
        <child id="2588102812434297949" name="eventDrivenActions" index="2aJNQm" />
      </concept>
      <concept id="2588102812434259326" name="GaML.structure.eventDrivenAction" flags="ng" index="2aJTiP" />
      <concept id="6728922577946572484" name="GaML.structure.dataDrivenAction" flags="ng" index="2QZpAE">
        <child id="1853575566382629374" name="inputData" index="Rbrzm" />
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
    </language>
  </registry>
  <node concept="2aI0Mr" id="1ATeiwIDgiJ">
    <property role="TrG5h" value="KGG" />
    <property role="3IP5si" value="kggId" />
    <property role="3IP5sg" value="Education" />
    <property role="3IP5sl" value="FBK" />
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
</model>

