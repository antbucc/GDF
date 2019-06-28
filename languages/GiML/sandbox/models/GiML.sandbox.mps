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
      <concept id="1242463862027969310" name="GaML.structure.Student" flags="ng" index="2BkvPi">
        <reference id="6089789943762462039" name="classRoom" index="6dAbB" />
      </concept>
      <concept id="1242463862027969305" name="GaML.structure.Classroom" flags="ng" index="2BkvPl">
        <reference id="3009023772269659166" name="school" index="235fsN" />
      </concept>
      <concept id="1242463862027969298" name="GaML.structure.Institute" flags="ng" index="2BkvPu">
        <reference id="3009023772266786458" name="dominio" index="23qdQR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML">
      <concept id="3009023772269374199" name="GiML.structure.ClassroomInstance" flags="ng" index="2345Bq" />
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
      <concept id="6089789943762462024" name="GiML.structure.StudentInstance" flags="ng" index="6dAbS">
        <property id="6089789943762462029" name="surname" index="6dAbX" />
      </concept>
    </language>
  </registry>
  <node concept="23UuSs" id="5i3hV1iSuxB">
    <property role="TrG5h" value="TEST" />
  </node>
  <node concept="23HOWT" id="5i3hV1iSuxC">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <property role="1ht$IG" value="TEST" />
    <property role="1hs5J6" value="4b7a5184-142b-4bf1-8621-d7c514a300e9" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER" />
    <ref role="23qdQR" node="5i3hV1iSuxB" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="5i3hV1iSuxD">
    <property role="23tid6" value="Via Sommarive, 18 (TN)" />
    <property role="TrG5h" value="FBK ICT" />
    <property role="61MJW" value="842b4677-f285-4440-accf-20cdda76fd6c" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT" />
    <ref role="23qdQU" node="5i3hV1iSuxC" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuxE">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="235fsN" node="5i3hV1iSuxD" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxF">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxG">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxH">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxI">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxJ">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxK">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxL">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxM">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxN">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxO">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="6dAbB" node="5i3hV1iSuxE" resolve="1A" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuxP">
    <property role="TrG5h" value="2A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="235fsN" node="5i3hV1iSuxD" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxQ">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxR">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxS">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxT">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxU">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxV">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxW">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxX">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxY">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuxZ">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="6dAbB" node="5i3hV1iSuxP" resolve="2A" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuy0">
    <property role="TrG5h" value="3A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="235fsN" node="5i3hV1iSuxD" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy1">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy2">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy3">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy4">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy5">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy6">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy7">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy8">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy9">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuya">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="6dAbB" node="5i3hV1iSuy0" resolve="3A" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuyb">
    <property role="TrG5h" value="3B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="235fsN" node="5i3hV1iSuxD" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyc">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyd">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuye">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyf">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyg">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyh">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyi">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyj">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyk">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyl">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="6dAbB" node="5i3hV1iSuyb" resolve="3B" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuym">
    <property role="TrG5h" value="4B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="235fsN" node="5i3hV1iSuxD" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyn">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyo">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyp">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyq">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyr">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuys">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyt">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyu">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyv">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyw">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="6dAbB" node="5i3hV1iSuym" resolve="4B" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuyx">
    <property role="TrG5h" value="5A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="235fsN" node="5i3hV1iSuxD" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyy">
    <property role="TrG5h" value="ENZO" />
    <property role="6dAbX" value="FERRARI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyz">
    <property role="TrG5h" value="MARIA" />
    <property role="6dAbX" value="MONTESSORI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy$">
    <property role="TrG5h" value="GRAZIA" />
    <property role="6dAbX" value="DALEDDA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuy_">
    <property role="TrG5h" value="RITA" />
    <property role="6dAbX" value="MONTALCINI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyA">
    <property role="TrG5h" value="ANDREA" />
    <property role="6dAbX" value="AMATI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyB">
    <property role="TrG5h" value="DANTE" />
    <property role="6dAbX" value="ALIGHERI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyC">
    <property role="TrG5h" value="EUGENIO" />
    <property role="6dAbX" value="BARSANTI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyD">
    <property role="TrG5h" value="GIOVANNI" />
    <property role="6dAbX" value="BATTISTA BECCARIA" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyE">
    <property role="TrG5h" value="LEONARDO" />
    <property role="6dAbX" value="DAVINCI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyF">
    <property role="TrG5h" value="ENRICO" />
    <property role="6dAbX" value="FERMI" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="6dAbB" node="5i3hV1iSuyx" resolve="5A" />
  </node>
  <node concept="23gHmw" id="5i3hV1iSuyG">
    <property role="23tid6" value="Via Di Vincia 7, Trento" />
    <property role="TrG5h" value="TEST_Sopramonte" />
    <property role="61MJW" value="a469569e-95c8-4e65-9f80-6a576acc785a" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte" />
    <ref role="23qdQU" node="5i3hV1iSuxC" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuyH">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="235fsN" node="5i3hV1iSuyG" resolve="TEST_Sopramonte" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyI">
    <property role="TrG5h" value="Mario" />
    <property role="6dAbX" value="Rossi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="5i3hV1iSuyH" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyJ">
    <property role="TrG5h" value="Paola" />
    <property role="6dAbX" value="Bianchi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="5i3hV1iSuyH" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyK">
    <property role="TrG5h" value="Marco" />
    <property role="6dAbX" value="Neri" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="5i3hV1iSuyH" resolve="1A" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyL">
    <property role="TrG5h" value="Anna" />
    <property role="6dAbX" value="Verdi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1A" />
    <ref role="6dAbB" node="5i3hV1iSuyH" resolve="1A" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuyM">
    <property role="TrG5h" value="1B" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="235fsN" node="5i3hV1iSuyG" resolve="TEST_Sopramonte" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyN">
    <property role="TrG5h" value="Mario" />
    <property role="6dAbX" value="Rossi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="5i3hV1iSuyM" resolve="1B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyO">
    <property role="TrG5h" value="Paola" />
    <property role="6dAbX" value="Bianchi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="5i3hV1iSuyM" resolve="1B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyP">
    <property role="TrG5h" value="Marco" />
    <property role="6dAbX" value="Neri" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="5i3hV1iSuyM" resolve="1B" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyQ">
    <property role="TrG5h" value="Anna" />
    <property role="6dAbX" value="Verdi" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.TEST_Sopramonte.1B" />
    <ref role="6dAbB" node="5i3hV1iSuyM" resolve="1B" />
  </node>
  <node concept="23gHmw" id="5i3hV1iSuyR">
    <property role="23tid6" value="Piazza Duomo" />
    <property role="TrG5h" value="Trento Smart City Week" />
    <property role="61MJW" value="d29633de-c475-4e15-b962-646c2b5cf292" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week" />
    <ref role="23qdQU" node="5i3hV1iSuxC" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuyS">
    <property role="TrG5h" value="Eventi TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="235fsN" node="5i3hV1iSuyR" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyT">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="5i3hV1iSuyS" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyU">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="5i3hV1iSuyS" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyV">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="5i3hV1iSuyS" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyW">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="5i3hV1iSuyS" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyX">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="6dAbB" node="5i3hV1iSuyS" resolve="Eventi TSCW" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuyY">
    <property role="TrG5h" value="Kids Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="235fsN" node="5i3hV1iSuyR" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuyZ">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="5i3hV1iSuyY" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz0">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="5i3hV1iSuyY" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz1">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="5i3hV1iSuyY" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz2">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="5i3hV1iSuyY" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz3">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="6dAbB" node="5i3hV1iSuyY" resolve="Kids Go Green" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuz4">
    <property role="TrG5h" value="Open Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="235fsN" node="5i3hV1iSuyR" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz5">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="5i3hV1iSuz4" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz6">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="5i3hV1iSuz4" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz7">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="5i3hV1iSuz4" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz8">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="5i3hV1iSuz4" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuz9">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="6dAbB" node="5i3hV1iSuz4" resolve="Open Move" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuza">
    <property role="TrG5h" value="Stand FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="235fsN" node="5i3hV1iSuyR" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzb">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="5i3hV1iSuza" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzc">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="5i3hV1iSuza" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzd">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="5i3hV1iSuza" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuze">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="5i3hV1iSuza" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzf">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="6dAbB" node="5i3hV1iSuza" resolve="Stand FBK" />
  </node>
  <node concept="2345Bq" id="5i3hV1iSuzg">
    <property role="TrG5h" value="Viaggia Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="235fsN" node="5i3hV1iSuyR" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzh">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="5i3hV1iSuzg" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzi">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="5i3hV1iSuzg" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzj">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="5i3hV1iSuzg" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzk">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="5i3hV1iSuzg" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="5i3hV1iSuzl">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="6dAbB" node="5i3hV1iSuzg" resolve="Viaggia Play&amp;Go" />
  </node>
</model>

