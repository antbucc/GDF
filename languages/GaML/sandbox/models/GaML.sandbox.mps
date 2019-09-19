<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="3009023772263991990" name="GaML.structure.School" flags="ng" index="23gBAr">
        <reference id="3009023772266786455" name="institute" index="23qdQU" />
        <child id="3009023772268959568" name="classes" index="233yhX" />
      </concept>
      <concept id="6966202783762228611" name="GaML.structure.Domain" flags="ng" index="2nOc$6" />
      <concept id="1242463862027969305" name="GaML.structure.Classroom" flags="ng" index="2BkvPl" />
      <concept id="1242463862027969298" name="GaML.structure.Institute" flags="ng" index="2BkvPu">
        <reference id="3009023772266786458" name="domain" index="23qdQR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="23gBAr" id="62GV8nRqCh2">
    <property role="TrG5h" value="TestSchool" />
    <ref role="23qdQU" node="62GV8nRwljs" resolve="Institute1" />
    <node concept="2BkvPl" id="62GV8nRwl9$" role="233yhX">
      <property role="TrG5h" value="1A" />
    </node>
  </node>
  <node concept="2BkvPu" id="62GV8nRwljs">
    <property role="TrG5h" value="Institute1" />
    <ref role="23qdQR" node="62GV8nRwFfs" resolve="TEST" />
  </node>
  <node concept="2nOc$6" id="62GV8nRwFfs">
    <property role="TrG5h" value="TEST" />
  </node>
</model>

