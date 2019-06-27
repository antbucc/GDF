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
      <concept id="1242463862027969298" name="GaML.structure.Institute" flags="ng" index="2BkvPu">
        <reference id="3009023772266786458" name="dominio" index="23qdQR" />
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
        <property id="1742109685053094955" name="ownerId" index="1ht$IG" />
      </concept>
      <concept id="3009023772258458929" name="GiML.structure.DomainInstance" flags="ng" index="23UuSs" />
    </language>
  </registry>
  <node concept="23UuSs" id="5i3hV1iAYTS">
    <property role="TrG5h" value="TEST" />
  </node>
  <node concept="23HOWT" id="5i3hV1iAYTT">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <property role="1ht$IG" value="TEST" />
    <property role="1hs5J6" value="4b7a5184-142b-4bf1-8621-d7c514a300e9" />
    <ref role="23qdQR" node="5i3hV1iAYTS" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="5i3hV1iAYTU">
    <property role="23tid6" value="Via Sommarive, 18 (TN)" />
    <property role="TrG5h" value="FBK ICT" />
    <property role="61MJW" value="842b4677-f285-4440-accf-20cdda76fd6c" />
    <ref role="23qdQU" node="5i3hV1iAYTT" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="23UuSs" id="5i3hV1iB5VB">
    <property role="TrG5h" value="TEST" />
  </node>
  <node concept="23HOWT" id="5i3hV1iB5VC">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <property role="1ht$IG" value="TEST" />
    <property role="1hs5J6" value="4b7a5184-142b-4bf1-8621-d7c514a300e9" />
    <ref role="23qdQR" node="5i3hV1iB5VB" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="5i3hV1iB5VD">
    <property role="23tid6" value="Via Sommarive, 18 (TN)" />
    <property role="TrG5h" value="FBK ICT" />
    <property role="61MJW" value="842b4677-f285-4440-accf-20cdda76fd6c" />
    <ref role="23qdQU" node="5i3hV1iB5VC" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
</model>

