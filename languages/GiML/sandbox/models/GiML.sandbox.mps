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
        <reference id="3009023772266786455" name="istituto" index="23qdQU" />
      </concept>
      <concept id="2588102812434089296" name="GaML.structure.DefinizioneGioco" flags="ng" index="2aI0Mr">
        <property id="1242463862027969315" name="descrizione" index="2BkvPJ" />
        <reference id="3009023772270935615" name="scuola" index="23a0Oi" />
      </concept>
      <concept id="1242463862027969310" name="GaML.structure.Alunno" flags="ng" index="2BkvPi" />
      <concept id="1242463862027969305" name="GaML.structure.Classe" flags="ng" index="2BkvPl">
        <reference id="3009023772269659166" name="scuola" index="235fsN" />
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
      <concept id="3009023772269374199" name="GiML.structure.IstanzaClasse" flags="ng" index="2345Bq" />
      <concept id="3009023772264031885" name="GiML.structure.IstanzaScuola" flags="ng" index="23gHmw">
        <property id="3009023772267581547" name="indirizzo" index="23tid6" />
      </concept>
      <concept id="3009023772263283732" name="GiML.structure.IstanzaIstituto" flags="ng" index="23HOWT">
        <property id="3009023772268036273" name="indirizzo" index="23v3es" />
      </concept>
      <concept id="3009023772258458929" name="GiML.structure.IstanzaDominio" flags="ng" index="23UuSs" />
      <concept id="1853575566387933250" name="GiML.structure.IstanzaGioco" flags="ng" index="Rn4_E">
        <property id="1242463862027969324" name="linkBreve" index="2BkvPw" />
        <property id="1242463862027969320" name="dataFine" index="2BkvP$" />
        <property id="1242463862027969317" name="dataInizio" index="2BkvPD" />
      </concept>
    </language>
  </registry>
  <node concept="23UuSs" id="2B2cMQEK3eU">
    <property role="TrG5h" value="Trento" />
  </node>
  <node concept="23HOWT" id="2B2cMQETCJo">
    <property role="TrG5h" value="Istituto 1" />
    <property role="23v3es" value="VIA ROMA 1" />
    <ref role="23qdQR" node="2B2cMQEK3eU" resolve="Trento" />
  </node>
  <node concept="23gHmw" id="2B2cMQETWtf">
    <property role="TrG5h" value="SCUOLA 1" />
    <property role="23tid6" value="VIA SCUOLA 1" />
    <ref role="23qdQU" node="2B2cMQETCJo" resolve="Istituto 1" />
  </node>
  <node concept="2345Bq" id="2B2cMQEUgb7">
    <property role="TrG5h" value="5A" />
    <ref role="235fsN" node="2B2cMQETWtf" resolve="SCUOLA 1" />
    <node concept="2BkvPi" id="2B2cMQEUgb8" role="2BkvPH" />
  </node>
  <node concept="Rn4_E" id="2B2cMQEXaRy">
    <property role="TrG5h" value="nome Gioco" />
    <property role="2BkvPJ" value="descrizione Gioco" />
    <property role="2BkvPD" value="fsdf" />
    <property role="2BkvP$" value="sdfd" />
    <property role="2BkvPw" value="sdfs" />
    <ref role="23a0Oi" node="2B2cMQETWtf" resolve="SCUOLA 1" />
  </node>
</model>

