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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML">
      <concept id="3009023772262475373" name="GiML.structure.GamificationDashboard" flags="ng" index="23ELl0">
        <child id="3009023772262475374" name="domini" index="23ELl3" />
      </concept>
      <concept id="3009023772258458929" name="GiML.structure.InstanzaDominio" flags="ng" index="23UuSs" />
    </language>
  </registry>
  <node concept="23ELl0" id="2B2cMQErxs3">
    <node concept="23UuSs" id="2B2cMQErM_B" role="23ELl3">
      <property role="TrG5h" value="TRento" />
    </node>
    <node concept="23UuSs" id="2B2cMQErM_E" role="23ELl3">
      <property role="TrG5h" value="Ferrara" />
    </node>
    <node concept="23UuSs" id="2B2cMQErM_J" role="23ELl3">
      <property role="TrG5h" value="Roma" />
    </node>
    <node concept="23UuSs" id="2B2cMQErM_R" role="23ELl3">
      <property role="TrG5h" value="Torino" />
    </node>
  </node>
  <node concept="23UuSs" id="2B2cMQEsbUl">
    <property role="TrG5h" value="Firenze" />
  </node>
</model>

