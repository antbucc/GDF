<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1ATeiwITn12">
    <property role="EcuMT" value="1853575566387933250" />
    <property role="TrG5h" value="IstanzaGioco" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="istanzaGioco" />
    <ref role="1TJDcQ" to="2qee:2fEMsIDkGlg" resolve="DefinizioneGioco" />
    <node concept="1TJgyi" id="14Y7$MQrYc_" role="1TKVEl">
      <property role="IQ2nx" value="1242463862027969317" />
      <property role="TrG5h" value="dataInizio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="14Y7$MQrYcC" role="1TKVEl">
      <property role="IQ2nx" value="1242463862027969320" />
      <property role="TrG5h" value="dataFine" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="14Y7$MQrYcG" role="1TKVEl">
      <property role="IQ2nx" value="1242463862027969324" />
      <property role="TrG5h" value="linkBreve" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1ATeiwITn1m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEaXOL">
    <property role="EcuMT" value="3009023772258458929" />
    <property role="TrG5h" value="IstanzaDominio" />
    <property role="34LRSv" value="istanzaDominio" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:14Y7$MQrYbp" resolve="Dominio" />
    <node concept="PrWs8" id="2B2cMQEpEEm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEtnKk">
    <property role="EcuMT" value="3009023772263283732" />
    <property role="TrG5h" value="IstanzaIstituto" />
    <property role="34LRSv" value="istanzaIstituto" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:14Y7$MQrYci" resolve="Istituto" />
    <node concept="1TJgyi" id="2B2cMQEJw2L" role="1TKVEl">
      <property role="IQ2nx" value="3009023772268036273" />
      <property role="TrG5h" value="indirizzo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEweqd">
    <property role="EcuMT" value="3009023772264031885" />
    <property role="TrG5h" value="IstanzaScuola" />
    <property role="34LRSv" value="istanzaScuola" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:2B2cMQEw4EQ" resolve="Scuola" />
    <node concept="PrWs8" id="2B2cMQEweqe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2B2cMQEHL1F" role="1TKVEl">
      <property role="IQ2nx" value="3009023772267581547" />
      <property role="TrG5h" value="indirizzo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEOAFR">
    <property role="EcuMT" value="3009023772269374199" />
    <property role="TrG5h" value="IstanzaClasse" />
    <property role="34LRSv" value="istanzaClasse" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2qee:14Y7$MQrYcp" resolve="Classe" />
    <node concept="PrWs8" id="2B2cMQEOAFS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2B2cMQEPGgs" role="1TKVEl">
      <property role="IQ2nx" value="3009023772269659164" />
      <property role="TrG5h" value="nomeClasse" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

