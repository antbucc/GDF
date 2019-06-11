<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2fEMsIDkGlg">
    <property role="EcuMT" value="2588102812434089296" />
    <property role="TrG5h" value="DefinizioneGioco" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="definizioneGioco" />
    <ref role="1TJDcQ" to="mupf:3VGM6Jge66$" resolve="Game" />
    <node concept="1TJgyi" id="14Y7$MQrYcz" role="1TKVEl">
      <property role="IQ2nx" value="1242463862027969315" />
      <property role="TrG5h" value="descrizione" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2B2cMQEUzSZ" role="1TKVEi">
      <property role="IQ2ns" value="3009023772270935615" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scuola" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2B2cMQEw4EQ" resolve="Scuola" />
    </node>
    <node concept="1TJgyj" id="DexcA7jgso" role="1TKVEi">
      <property role="IQ2ns" value="742676989655975704" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partecipanti" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Y7$MQrYcp" resolve="Classe" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BK7UENfhc4">
    <property role="EcuMT" value="6480714681798169348" />
    <property role="TrG5h" value="ComplexTeam" />
    <property role="34LRSv" value="complexTram" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdUsP" resolve="Team" />
    <node concept="PrWs8" id="5BK7UENfhc5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5BK7UENfhci" role="1TKVEi">
      <property role="IQ2ns" value="6480714681798169362" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teams" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mupf:3VGM6JgdUsP" resolve="Team" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Y7$MQrYbp">
    <property role="EcuMT" value="1242463862027969241" />
    <property role="TrG5h" value="Dominio" />
    <property role="34LRSv" value="dominio" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14Y7$MQrYcc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Y7$MQrYci">
    <property role="EcuMT" value="1242463862027969298" />
    <property role="TrG5h" value="Istituto" />
    <property role="34LRSv" value="istituto" />
    <ref role="1TJDcQ" node="5BK7UENfhc4" resolve="ComplexTeam" />
    <node concept="PrWs8" id="14Y7$MQrYcj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2B2cMQEEIUq" role="1TKVEi">
      <property role="IQ2ns" value="3009023772266786458" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dominio" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14Y7$MQrYbp" resolve="Dominio" />
    </node>
    <node concept="1TJgyj" id="2B2cMQEJiVG" role="1TKVEi">
      <property role="IQ2ns" value="3009023772267982572" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scuole" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2B2cMQEw4EQ" resolve="Scuola" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Y7$MQrYcp">
    <property role="EcuMT" value="1242463862027969305" />
    <property role="TrG5h" value="Classe" />
    <property role="34LRSv" value="classe" />
    <ref role="1TJDcQ" node="5BK7UENfhc4" resolve="ComplexTeam" />
    <node concept="PrWs8" id="14Y7$MQrYcq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2B2cMQEPGgu" role="1TKVEi">
      <property role="IQ2ns" value="3009023772269659166" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scuola" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2B2cMQEw4EQ" resolve="Scuola" />
    </node>
  </node>
  <node concept="1TIwiD" id="14Y7$MQrYcu">
    <property role="EcuMT" value="1242463862027969310" />
    <property role="TrG5h" value="Alunno" />
    <property role="34LRSv" value="alunno" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdUsT" resolve="Player" />
    <node concept="PrWs8" id="14Y7$MQrYcv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEw4EQ">
    <property role="EcuMT" value="3009023772263991990" />
    <property role="TrG5h" value="Scuola" />
    <property role="34LRSv" value="scuola" />
    <ref role="1TJDcQ" node="5BK7UENfhc4" resolve="ComplexTeam" />
    <node concept="PrWs8" id="2B2cMQEw4FD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2B2cMQEEIUn" role="1TKVEi">
      <property role="IQ2ns" value="3009023772266786455" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="istituto" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14Y7$MQrYci" resolve="Istituto" />
    </node>
    <node concept="1TJgyj" id="2B2cMQEN1tg" role="1TKVEi">
      <property role="IQ2ns" value="3009023772268959568" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classi" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Y7$MQrYcp" resolve="Classe" />
    </node>
    <node concept="1TJgyj" id="2B2cMQEN1tk" role="1TKVEi">
      <property role="IQ2ns" value="3009023772268959572" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alunni" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14Y7$MQrYcu" resolve="Alunno" />
    </node>
    <node concept="1TJgyj" id="2B2cMQEN1tp" role="1TKVEi">
      <property role="IQ2ns" value="3009023772268959577" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="volontari" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2B2cMQEN1td" resolve="Volontario" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B2cMQEN1td">
    <property role="EcuMT" value="3009023772268959565" />
    <property role="TrG5h" value="Volontario" />
    <property role="34LRSv" value="volontario" />
    <ref role="1TJDcQ" to="mupf:3VGM6JgdUsT" resolve="Player" />
    <node concept="PrWs8" id="2B2cMQEN1te" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Ig6d6KTWG0">
    <property role="EcuMT" value="4291957733779294976" />
    <property role="TrG5h" value="Dashboard" />
    <property role="34LRSv" value="dashboard" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Ig6d6KTWG1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

