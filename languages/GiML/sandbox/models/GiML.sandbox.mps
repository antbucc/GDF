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
      <concept id="1242463862027969298" name="GaML.structure.Istituto" flags="ng" index="2BkvPu">
        <reference id="3009023772266786458" name="dominio" index="23qdQR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML">
      <concept id="3009023772263283732" name="GiML.structure.IstanzaIstituto" flags="ng" index="23HOWT">
        <property id="3009023772268036273" name="indirizzo" index="23v3es" />
      </concept>
      <concept id="3009023772258458929" name="GiML.structure.IstanzaDominio" flags="ng" index="23UuSs" />
    </language>
  </registry>
  <node concept="23UuSs" id="1wHdSt9mr7t">
    <property role="TrG5h" value="TEST" />
  </node>
  <node concept="23HOWT" id="1wHdSt9mr7u">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <ref role="23qdQR" node="1wHdSt9mr7t" resolve="TEST" />
  </node>
</model>

