<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="6966202783740366858" name="GaML.structure.KGGBadgeCollection" flags="ng" index="2mwBMf">
        <child id="6966202783740536200" name="badgeTypes" index="2mBs$d" />
      </concept>
      <concept id="6966202783740491601" name="GaML.structure.KGGBadge" flags="ng" index="2mB9Jk" />
      <concept id="7529356826778774680" name="GaML.structure.dataDrivenAction" flags="ng" index="JcwEW" />
      <concept id="7529356826778774683" name="GaML.structure.eventDrivenAction" flags="ng" index="JcwEZ" />
      <concept id="7529356826775895330" name="GaML.structure.experiencePoint" flags="ng" index="JnxG6" />
      <concept id="7529356826775895331" name="GaML.structure.skillPoint" flags="ng" index="JnxG7" />
      <concept id="7529356826782124702" name="GaML.structure.SinglePlayerChallenge" flags="ng" index="JZQMU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="JnxG7" id="62GV8nQgBlY">
    <property role="TrG5h" value="countPoint" />
  </node>
  <node concept="JnxG7" id="62GV8nQgByN">
    <property role="TrG5h" value="distancePoint" />
  </node>
  <node concept="JnxG6" id="62GV8nQgBH2">
    <property role="TrG5h" value="tripsPoint" />
  </node>
  <node concept="JcwEW" id="62GV8nQgBOV">
    <property role="TrG5h" value="tripAction" />
  </node>
  <node concept="JcwEZ" id="62GV8nQgCM2">
    <property role="TrG5h" value="calendarAction" />
  </node>
  <node concept="JcwEZ" id="62GV8nQgD1d">
    <property role="TrG5h" value="CheckinAction" />
  </node>
  <node concept="2mwBMf" id="62GV8nQrE7G">
    <property role="TrG5h" value="KGG_GreenLeaves" />
    <node concept="2mB9Jk" id="62GV8nQrE7H" role="2mBs$d">
      <property role="TrG5h" value="greenLeave" />
    </node>
  </node>
  <node concept="2mwBMf" id="62GV8nQy3yV">
    <property role="TrG5h" value="KGG_BikeSharing" />
    <node concept="2mB9Jk" id="62GV8nQy3yW" role="2mBs$d">
      <property role="TrG5h" value="bikeSharing" />
    </node>
  </node>
  <node concept="JZQMU" id="62GV8nQIkdE">
    <property role="TrG5h" value="WithoutCar" />
  </node>
  <node concept="JZQMU" id="62GV8nRe0Z7">
    <property role="TrG5h" value="Trips" />
  </node>
</model>

