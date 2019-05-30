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
      <concept id="3009023772263991990" name="GaML.structure.Scuola" flags="ng" index="23gBAr">
        <reference id="3009023772266786453" name="dominio" index="23qdQS" />
        <reference id="3009023772266786455" name="istituto" index="23qdQU" />
      </concept>
      <concept id="1242463862027969310" name="GaML.structure.Alunno" flags="ng" index="2BkvPi" />
      <concept id="1242463862027969305" name="GaML.structure.Classe" flags="ng" index="2BkvPl">
        <reference id="3009023772269659166" name="scuola" index="235fsN" />
        <reference id="3009023772263251805" name="istituto" index="23HGLK" />
        <child id="1242463862027969313" name="alunni" index="2BkvPH" />
      </concept>
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
      <concept id="3009023772269374199" name="GiML.structure.IstanzaClasse" flags="ng" index="2345Bq">
        <property id="3009023772269659164" name="nomeClasse" index="235fsL" />
      </concept>
      <concept id="3009023772264031885" name="GiML.structure.IstanzaScuola" flags="ng" index="23gHmw">
        <property id="3009023772267581547" name="indirizzo" index="23tid6" />
      </concept>
      <concept id="3009023772263283732" name="GiML.structure.IstanzaIstituto" flags="ng" index="23HOWT">
        <property id="3009023772268036273" name="indirizzo" index="23v3es" />
      </concept>
      <concept id="3009023772258458929" name="GiML.structure.IstanzaDominio" flags="ng" index="23UuSs" />
    </language>
  </registry>
  <node concept="23UuSs" id="2B2cMQEK3eU">
    <property role="TrG5h" value="Trento" />
  </node>
  <node concept="23HOWT" id="2B2cMQELq2L">
    <property role="TrG5h" value="Istituto1" />
    <property role="23v3es" value="via Istituto 1" />
    <ref role="23qdQR" node="2B2cMQEK3eU" resolve="Trento" />
  </node>
  <node concept="23gHmw" id="2B2cMQENJbw">
    <property role="TrG5h" value="Scuola1" />
    <property role="23tid6" value="via scuola 2" />
    <ref role="23qdQU" node="2B2cMQELq2L" resolve="Istituto1" />
    <ref role="23qdQS" node="2B2cMQEK3eU" resolve="Trento" />
  </node>
  <node concept="2345Bq" id="2B2cMQEPULD">
    <property role="TrG5h" value="rwerew" />
    <property role="235fsL" value="1A" />
    <ref role="23HGLK" node="2B2cMQELq2L" resolve="Istituto1" />
    <ref role="235fsN" node="2B2cMQENJbw" resolve="Scuola1" />
    <node concept="2BkvPi" id="2B2cMQEPULF" role="2BkvPH">
      <property role="TrG5h" value="Tizio" />
    </node>
  </node>
</model>

