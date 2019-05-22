<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac7891ea-1ce0-4b0f-bf16-4b500f9a628e(GiML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML" version="0" />
  </languages>
  <imports>
    <import index="bxq6" ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)" />
  </imports>
  <registry>
    <language id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML">
      <concept id="2588102812434089296" name="GaML.structure.DefinizioneGioco" flags="ng" index="2aI0Mr">
        <property id="1242463862027969324" name="linkBreve" index="2BkvPw" />
        <property id="1242463862027969320" name="dataFine" index="2BkvP$" />
        <property id="1242463862027969317" name="dataInizio" index="2BkvPD" />
        <property id="1242463862027969315" name="descrizione" index="2BkvPJ" />
      </concept>
      <concept id="1242463862027969241" name="GaML.structure.Dominio" flags="ng" index="2BkvMl">
        <child id="1242463862027969381" name="istituti" index="2BkvOD" />
      </concept>
      <concept id="1242463862027969310" name="GaML.structure.Alunno" flags="ng" index="2BkvPi" />
      <concept id="1242463862027969305" name="GaML.structure.Classe" flags="ng" index="2BkvPl">
        <child id="1242463862027969313" name="alunni" index="2BkvPH" />
      </concept>
      <concept id="1242463862027969298" name="GaML.structure.Istituto" flags="ng" index="2BkvPu">
        <child id="1242463862027969303" name="classi" index="2BkvPr" />
      </concept>
      <concept id="6480714681798169348" name="GaML.structure.ComplexTeam" flags="ng" index="3ENgMI">
        <child id="6480714681798169362" name="teams" index="3ENgMS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML">
      <concept id="1853575566387933250" name="GiML.structure.IstanzaGioco" flags="ng" index="Rn4_E">
        <child id="1242463862029329662" name="dominio" index="2BIFEM" />
        <child id="1242463862029329664" name="istituto" index="2BIFHc" />
        <child id="1242463862029329667" name="classi" index="2BIFHf" />
      </concept>
    </language>
    <language id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML">
      <concept id="4534219290235658660" name="GML.structure.Game" flags="ng" index="3IPaBf">
        <property id="4534219290235674489" name="id" index="3IP5si" />
        <property id="4534219290235674494" name="owner" index="3IP5sl" />
      </concept>
      <concept id="4534219290235610933" name="GML.structure.Team" flags="ng" index="3IQQXu" />
    </language>
  </registry>
  <node concept="Rn4_E" id="14Y7$MQxJc1">
    <property role="TrG5h" value="EDUCA" />
    <property role="3IP5si" value="234234" />
    <property role="3IP5sl" value="234234" />
    <property role="2BkvPJ" value="234234" />
    <property role="2BkvPD" value="234" />
    <property role="2BkvP$" value="23423" />
    <property role="2BkvPw" value="23423" />
    <node concept="2BkvMl" id="14Y7$MQxJc2" role="2BIFEM">
      <property role="TrG5h" value="Trento" />
      <node concept="3IQQXu" id="14Y7$MQxJcb" role="3ENgMS">
        <property role="TrG5h" value="4234234" />
      </node>
      <node concept="2BkvPu" id="14Y7$MQxJc3" role="2BkvOD">
        <node concept="2BkvPl" id="14Y7$MQxJc4" role="2BkvPr">
          <node concept="2BkvPi" id="14Y7$MQxJc5" role="2BkvPH" />
        </node>
      </node>
    </node>
    <node concept="2BkvPu" id="14Y7$MQxJc6" role="2BIFHc">
      <property role="TrG5h" value="5345345" />
      <node concept="3IQQXu" id="14Y7$MQxJcp" role="3ENgMS">
        <property role="TrG5h" value="sdfds" />
      </node>
      <node concept="2BkvPl" id="14Y7$MQxJc7" role="2BkvPr">
        <node concept="2BkvPi" id="14Y7$MQxJc8" role="2BkvPH" />
      </node>
    </node>
    <node concept="2BkvPl" id="14Y7$MQxJc9" role="2BIFHf">
      <property role="TrG5h" value="234" />
      <node concept="2BkvPi" id="14Y7$MQxJca" role="2BkvPH">
        <property role="TrG5h" value="23423" />
      </node>
      <node concept="2BkvPi" id="14Y7$MQxJcd" role="2BkvPH">
        <property role="TrG5h" value="23423" />
      </node>
      <node concept="2BkvPi" id="14Y7$MQxJcg" role="2BkvPH">
        <property role="TrG5h" value="23423" />
      </node>
      <node concept="2BkvPi" id="14Y7$MQxJck" role="2BkvPH">
        <property role="TrG5h" value="23432" />
      </node>
    </node>
  </node>
</model>

