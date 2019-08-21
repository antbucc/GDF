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
      <concept id="1242463862027969298" name="GaML.structure.Institute" flags="ng" index="2BkvPu">
        <reference id="3009023772266786458" name="domain" index="23qdQR" />
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
      <concept id="3009023772269374199" name="GiML.structure.ClassroomInstance" flags="ng" index="2345Bq">
        <reference id="8616370111692653113" name="relatedSchool" index="1BabNe" />
      </concept>
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
  <node concept="23UuSs" id="1vRkFORVf5t">
    <property role="TrG5h" value="TEST" />
    <property role="3GE5qa" value="TEST" />
  </node>
  <node concept="23HOWT" id="1vRkFORVf5u">
    <property role="23v3es" value="Via Santa Croce, 77 (TN)" />
    <property role="TrG5h" value="FONDAZIONE BRUNO KESSLER" />
    <property role="1ht$IG" value="TEST" />
    <property role="1hs5J6" value="4b7a5184-142b-4bf1-8621-d7c514a300e9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER" />
    <ref role="23qdQR" node="1vRkFORVf5t" resolve="TEST" />
  </node>
  <node concept="23gHmw" id="1vRkFORVf5v">
    <property role="23tid6" value="Via Sommarive, 18 (TN)" />
    <property role="TrG5h" value="FBK ICT" />
    <property role="61MJW" value="842b4677-f285-4440-accf-20cdda76fd6c" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT" />
    <ref role="23qdQU" node="1vRkFORVf5u" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf5w">
    <property role="TrG5h" value="1A" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A" />
    <ref role="1BabNe" node="1vRkFORVf5v" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5x">
    <property role="TrG5h" value="ELISABETTA" />
    <property role="6dAbX" value="FARELLA" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@1ae08e7" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5y">
    <property role="TrG5h" value="BOJAN" />
    <property role="6dAbX" value="MILOSEVIC" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@5fb9f53f" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5z">
    <property role="TrG5h" value="DAVIDE" />
    <property role="6dAbX" value="GIOVANELLI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@4c211401" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5$">
    <property role="TrG5h" value="AMY" />
    <property role="6dAbX" value="MURPHY" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@4557b230" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5_">
    <property role="TrG5h" value="MANUELE" />
    <property role="6dAbX" value="RUSCI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@4c796f0d" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5A">
    <property role="TrG5h" value="RAJEEV" />
    <property role="6dAbX" value="PIYARE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@e3cb47e" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5B">
    <property role="TrG5h" value="ANNAPAOLA" />
    <property role="6dAbX" value="MARCONI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@7218e181" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5C">
    <property role="TrG5h" value="GIANMARCO" />
    <property role="6dAbX" value="CERUTTI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@6515d1ac" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5D">
    <property role="TrG5h" value="MARCO" />
    <property role="6dAbX" value="PISTORE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@2506833c" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5E">
    <property role="TrG5h" value="MICHELE" />
    <property role="6dAbX" value="NORI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.1A.RetrieveInstitutes.plugin.Student@70db61a9" />
    <ref role="6dAbB" node="1vRkFORVf5w" resolve="1A" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf5F">
    <property role="TrG5h" value="2A" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A" />
    <ref role="1BabNe" node="1vRkFORVf5v" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5G">
    <property role="TrG5h" value="ELISABETTA" />
    <property role="6dAbX" value="FARELLA" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@59589368" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5H">
    <property role="TrG5h" value="BOJAN" />
    <property role="6dAbX" value="MILOSEVIC" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@788cacc" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5I">
    <property role="TrG5h" value="DAVIDE" />
    <property role="6dAbX" value="GIOVANELLI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@213e3169" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5J">
    <property role="TrG5h" value="AMY" />
    <property role="6dAbX" value="MURPHY" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@3d019353" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5K">
    <property role="TrG5h" value="MANUELE" />
    <property role="6dAbX" value="RUSCI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@5dc89603" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5L">
    <property role="TrG5h" value="RAJEEV" />
    <property role="6dAbX" value="PIYARE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@5296886d" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5M">
    <property role="TrG5h" value="ANNAPAOLA" />
    <property role="6dAbX" value="MARCONI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@27a4e616" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5N">
    <property role="TrG5h" value="GIANMARCO" />
    <property role="6dAbX" value="CERUTTI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@523772ea" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5O">
    <property role="TrG5h" value="MARCO" />
    <property role="6dAbX" value="PISTORE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@6835229f" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5P">
    <property role="TrG5h" value="MICHELE" />
    <property role="6dAbX" value="NORI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.2A.RetrieveInstitutes.plugin.Student@4198a179" />
    <ref role="6dAbB" node="1vRkFORVf5F" resolve="2A" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf5Q">
    <property role="TrG5h" value="3A" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A" />
    <ref role="1BabNe" node="1vRkFORVf5v" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5R">
    <property role="TrG5h" value="ELISABETTA" />
    <property role="6dAbX" value="FARELLA" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@366b1c60" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5S">
    <property role="TrG5h" value="BOJAN" />
    <property role="6dAbX" value="MILOSEVIC" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@103f92c2" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5T">
    <property role="TrG5h" value="DAVIDE" />
    <property role="6dAbX" value="GIOVANELLI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@2ee6e743" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5U">
    <property role="TrG5h" value="AMY" />
    <property role="6dAbX" value="MURPHY" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@7f0a97fb" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5V">
    <property role="TrG5h" value="MANUELE" />
    <property role="6dAbX" value="RUSCI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@43eac47a" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5W">
    <property role="TrG5h" value="RAJEEV" />
    <property role="6dAbX" value="PIYARE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@68da31ec" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5X">
    <property role="TrG5h" value="ANNAPAOLA" />
    <property role="6dAbX" value="MARCONI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@34963487" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5Y">
    <property role="TrG5h" value="GIANMARCO" />
    <property role="6dAbX" value="CERUTTI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@2438b8bb" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf5Z">
    <property role="TrG5h" value="MARCO" />
    <property role="6dAbX" value="PISTORE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@9d3ec0c" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf60">
    <property role="TrG5h" value="MICHELE" />
    <property role="6dAbX" value="NORI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3A.RetrieveInstitutes.plugin.Student@16496fe4" />
    <ref role="6dAbB" node="1vRkFORVf5Q" resolve="3A" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf61">
    <property role="TrG5h" value="3B" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B" />
    <ref role="1BabNe" node="1vRkFORVf5v" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf62">
    <property role="TrG5h" value="ELISABETTA" />
    <property role="6dAbX" value="FARELLA" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@3823eb15" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf63">
    <property role="TrG5h" value="BOJAN" />
    <property role="6dAbX" value="MILOSEVIC" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@70ca37a2" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf64">
    <property role="TrG5h" value="DAVIDE" />
    <property role="6dAbX" value="GIOVANELLI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@151528ea" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf65">
    <property role="TrG5h" value="AMY" />
    <property role="6dAbX" value="MURPHY" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@1f8329cf" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf66">
    <property role="TrG5h" value="MANUELE" />
    <property role="6dAbX" value="RUSCI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@386d736c" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf67">
    <property role="TrG5h" value="RAJEEV" />
    <property role="6dAbX" value="PIYARE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@5866366" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf68">
    <property role="TrG5h" value="ANNAPAOLA" />
    <property role="6dAbX" value="MARCONI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@4f28183c" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf69">
    <property role="TrG5h" value="GIANMARCO" />
    <property role="6dAbX" value="CERUTTI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@3b6fde5d" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6a">
    <property role="TrG5h" value="MARCO" />
    <property role="6dAbX" value="PISTORE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@14365e62" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6b">
    <property role="TrG5h" value="MICHELE" />
    <property role="6dAbX" value="NORI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.3B.RetrieveInstitutes.plugin.Student@3b8257da" />
    <ref role="6dAbB" node="1vRkFORVf61" resolve="3B" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf6c">
    <property role="TrG5h" value="4B" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B" />
    <ref role="1BabNe" node="1vRkFORVf5v" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6d">
    <property role="TrG5h" value="ELISABETTA" />
    <property role="6dAbX" value="FARELLA" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@6a0830bc" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6e">
    <property role="TrG5h" value="BOJAN" />
    <property role="6dAbX" value="MILOSEVIC" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@35cbf6c6" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6f">
    <property role="TrG5h" value="DAVIDE" />
    <property role="6dAbX" value="GIOVANELLI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@d0460b4" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6g">
    <property role="TrG5h" value="AMY" />
    <property role="6dAbX" value="MURPHY" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@79c2669" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6h">
    <property role="TrG5h" value="MANUELE" />
    <property role="6dAbX" value="RUSCI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@39f5f4d0" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6i">
    <property role="TrG5h" value="RAJEEV" />
    <property role="6dAbX" value="PIYARE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@58055a89" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6j">
    <property role="TrG5h" value="ANNAPAOLA" />
    <property role="6dAbX" value="MARCONI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@3ffd8ea8" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6k">
    <property role="TrG5h" value="GIANMARCO" />
    <property role="6dAbX" value="CERUTTI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@1a4a2ee4" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6l">
    <property role="TrG5h" value="MARCO" />
    <property role="6dAbX" value="PISTORE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@2d72215d" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6m">
    <property role="TrG5h" value="MICHELE" />
    <property role="6dAbX" value="NORI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.4B.RetrieveInstitutes.plugin.Student@4fd987c0" />
    <ref role="6dAbB" node="1vRkFORVf6c" resolve="4B" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf6n">
    <property role="TrG5h" value="5A" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A" />
    <ref role="1BabNe" node="1vRkFORVf5v" resolve="FBK ICT" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6o">
    <property role="TrG5h" value="ELISABETTA" />
    <property role="6dAbX" value="FARELLA" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@48421dca" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6p">
    <property role="TrG5h" value="BOJAN" />
    <property role="6dAbX" value="MILOSEVIC" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@3f13bd8b" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6q">
    <property role="TrG5h" value="DAVIDE" />
    <property role="6dAbX" value="GIOVANELLI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@4101a446" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6r">
    <property role="TrG5h" value="AMY" />
    <property role="6dAbX" value="MURPHY" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@234123ea" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6s">
    <property role="TrG5h" value="MANUELE" />
    <property role="6dAbX" value="RUSCI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@2c961082" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6t">
    <property role="TrG5h" value="RAJEEV" />
    <property role="6dAbX" value="PIYARE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@fda8e81" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6u">
    <property role="TrG5h" value="ANNAPAOLA" />
    <property role="6dAbX" value="MARCONI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@22a1c52e" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6v">
    <property role="TrG5h" value="GIANMARCO" />
    <property role="6dAbX" value="CERUTTI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@25e07ad6" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6w">
    <property role="TrG5h" value="MARCO" />
    <property role="6dAbX" value="PISTORE" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@3b3004f8" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6x">
    <property role="TrG5h" value="MICHELE" />
    <property role="6dAbX" value="NORI" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.FBK ICT.5A.RetrieveInstitutes.plugin.Student@4cdd7b5e" />
    <ref role="6dAbB" node="1vRkFORVf6n" resolve="5A" />
  </node>
  <node concept="23gHmw" id="1vRkFORVf6y">
    <property role="23tid6" value="via Sommarive 36, Trento" />
    <property role="TrG5h" value="Scuola Test MWC" />
    <property role="61MJW" value="cf5e678e-6779-4060-8d3b-bcfb63c9ebc4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC" />
    <ref role="23qdQU" node="1vRkFORVf5u" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf6z">
    <property role="TrG5h" value="3A" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A" />
    <ref role="1BabNe" node="1vRkFORVf6y" resolve="Scuola Test MWC" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6$">
    <property role="TrG5h" value="Lucia" />
    <property role="6dAbX" value="Folliero" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@6c5d0296" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6_">
    <property role="TrG5h" value="Manlio" />
    <property role="6dAbX" value="Palerma" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@66e482b7" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6A">
    <property role="TrG5h" value="Iva" />
    <property role="6dAbX" value="Marino" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@3ca074d" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6B">
    <property role="TrG5h" value="Rebecca" />
    <property role="6dAbX" value="Castiglione" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@5b98bf42" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6C">
    <property role="TrG5h" value="Pedro" />
    <property role="6dAbX" value="Castiglione" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@1e98fdf5" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6D">
    <property role="TrG5h" value="Tranquillo" />
    <property role="6dAbX" value="Loggia" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@4bf0bd10" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6E">
    <property role="TrG5h" value="Geronimo" />
    <property role="6dAbX" value="Endrizzi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@243913e" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6F">
    <property role="TrG5h" value="Quartilla" />
    <property role="6dAbX" value="Lucchesi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@79b6ae24" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6G">
    <property role="TrG5h" value="Celeste" />
    <property role="6dAbX" value="Russo" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@5c57ce3" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6H">
    <property role="TrG5h" value="Anacleto" />
    <property role="6dAbX" value="Capon" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@20a77a29" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6I">
    <property role="TrG5h" value="Fulvio" />
    <property role="6dAbX" value="Padovano" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@33403180" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6J">
    <property role="TrG5h" value="Jole" />
    <property role="6dAbX" value="Romano" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@105cd2cb" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6K">
    <property role="TrG5h" value="Melania" />
    <property role="6dAbX" value="Toscani" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@689558ca" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6L">
    <property role="TrG5h" value="Flora" />
    <property role="6dAbX" value="Piccio" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@629ca80c" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6M">
    <property role="TrG5h" value="Ciriaca" />
    <property role="6dAbX" value="Genovesi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@73162cdb" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6N">
    <property role="TrG5h" value="Ettore" />
    <property role="6dAbX" value="Padovesi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@1ba52fd0" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6O">
    <property role="TrG5h" value="Clemente" />
    <property role="6dAbX" value="Monaldo" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@57bf62e3" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6P">
    <property role="TrG5h" value="Regina" />
    <property role="6dAbX" value="Cocci" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@6c69c1ca" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6Q">
    <property role="TrG5h" value="Pasqualina" />
    <property role="6dAbX" value="Piazza" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@50a5cd73" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6R">
    <property role="TrG5h" value="Costanzo" />
    <property role="6dAbX" value="Calabresi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3A.RetrieveInstitutes.plugin.Student@29ec4c3f" />
    <ref role="6dAbB" node="1vRkFORVf6z" resolve="3A" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf6S">
    <property role="TrG5h" value="3B" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B" />
    <ref role="1BabNe" node="1vRkFORVf6y" resolve="Scuola Test MWC" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6T">
    <property role="TrG5h" value="Lucia" />
    <property role="6dAbX" value="Folliero" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@73f0b04" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6U">
    <property role="TrG5h" value="Manlio" />
    <property role="6dAbX" value="Palerma" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@6a979108" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6V">
    <property role="TrG5h" value="Iva" />
    <property role="6dAbX" value="Marino" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@2a03f83c" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6W">
    <property role="TrG5h" value="Rebecca" />
    <property role="6dAbX" value="Castiglione" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@4a8fda4a" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6X">
    <property role="TrG5h" value="Pedro" />
    <property role="6dAbX" value="Castiglione" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@75efbf04" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6Y">
    <property role="TrG5h" value="Tranquillo" />
    <property role="6dAbX" value="Loggia" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@6739fba0" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf6Z">
    <property role="TrG5h" value="Geronimo" />
    <property role="6dAbX" value="Endrizzi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@5a2144a0" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf70">
    <property role="TrG5h" value="Quartilla" />
    <property role="6dAbX" value="Lucchesi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@436b1cb" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf71">
    <property role="TrG5h" value="Celeste" />
    <property role="6dAbX" value="Russo" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@345ba651" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf72">
    <property role="TrG5h" value="Anacleto" />
    <property role="6dAbX" value="Capon" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@623eb642" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf73">
    <property role="TrG5h" value="Fulvio" />
    <property role="6dAbX" value="Padovano" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@277b8a73" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf74">
    <property role="TrG5h" value="Jole" />
    <property role="6dAbX" value="Romano" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@354ece79" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf75">
    <property role="TrG5h" value="Melania" />
    <property role="6dAbX" value="Toscani" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@39d7ed7f" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf76">
    <property role="TrG5h" value="Flora" />
    <property role="6dAbX" value="Piccio" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@56a48181" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf77">
    <property role="TrG5h" value="Ciriaca" />
    <property role="6dAbX" value="Genovesi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@2b0dbcb9" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf78">
    <property role="TrG5h" value="Ettore" />
    <property role="6dAbX" value="Padovesi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@397d442c" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf79">
    <property role="TrG5h" value="Clemente" />
    <property role="6dAbX" value="Monaldo" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@7a14f6d7" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7a">
    <property role="TrG5h" value="Regina" />
    <property role="6dAbX" value="Cocci" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@271608f9" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7b">
    <property role="TrG5h" value="Pasqualina" />
    <property role="6dAbX" value="Piazza" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@4e30a8af" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7c">
    <property role="TrG5h" value="Costanzo" />
    <property role="6dAbX" value="Calabresi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Scuola Test MWC.3B.RetrieveInstitutes.plugin.Student@697186c7" />
    <ref role="6dAbB" node="1vRkFORVf6S" resolve="3B" />
  </node>
  <node concept="23gHmw" id="1vRkFORVf7d">
    <property role="23tid6" value="Piazza Duomo" />
    <property role="TrG5h" value="Trento Smart City Week" />
    <property role="61MJW" value="d29633de-c475-4e15-b962-646c2b5cf292" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week" />
    <ref role="23qdQU" node="1vRkFORVf5u" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf7e">
    <property role="TrG5h" value="Eventi TSCW" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW" />
    <ref role="1BabNe" node="1vRkFORVf7d" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7f">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW.RetrieveInstitutes.plugin.Student@546c03e1" />
    <ref role="6dAbB" node="1vRkFORVf7e" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7g">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW.RetrieveInstitutes.plugin.Student@60b8c33a" />
    <ref role="6dAbB" node="1vRkFORVf7e" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7h">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW.RetrieveInstitutes.plugin.Student@3390958a" />
    <ref role="6dAbB" node="1vRkFORVf7e" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7i">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW.RetrieveInstitutes.plugin.Student@3e631dea" />
    <ref role="6dAbB" node="1vRkFORVf7e" resolve="Eventi TSCW" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7j">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Eventi TSCW.RetrieveInstitutes.plugin.Student@60a83fc5" />
    <ref role="6dAbB" node="1vRkFORVf7e" resolve="Eventi TSCW" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf7k">
    <property role="TrG5h" value="Kids Go Green" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green" />
    <ref role="1BabNe" node="1vRkFORVf7d" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7l">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green.RetrieveInstitutes.plugin.Student@4b443052" />
    <ref role="6dAbB" node="1vRkFORVf7k" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7m">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green.RetrieveInstitutes.plugin.Student@1f10b155" />
    <ref role="6dAbB" node="1vRkFORVf7k" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7n">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green.RetrieveInstitutes.plugin.Student@239c19a6" />
    <ref role="6dAbB" node="1vRkFORVf7k" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7o">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green.RetrieveInstitutes.plugin.Student@47bb83f2" />
    <ref role="6dAbB" node="1vRkFORVf7k" resolve="Kids Go Green" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7p">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Kids Go Green.RetrieveInstitutes.plugin.Student@1ab8264b" />
    <ref role="6dAbB" node="1vRkFORVf7k" resolve="Kids Go Green" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf7q">
    <property role="TrG5h" value="Open Move" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move" />
    <ref role="1BabNe" node="1vRkFORVf7d" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7r">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move.RetrieveInstitutes.plugin.Student@5d92a067" />
    <ref role="6dAbB" node="1vRkFORVf7q" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7s">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move.RetrieveInstitutes.plugin.Student@139b4e30" />
    <ref role="6dAbB" node="1vRkFORVf7q" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7t">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move.RetrieveInstitutes.plugin.Student@7151508c" />
    <ref role="6dAbB" node="1vRkFORVf7q" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7u">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move.RetrieveInstitutes.plugin.Student@710e47ae" />
    <ref role="6dAbB" node="1vRkFORVf7q" resolve="Open Move" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7v">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Open Move.RetrieveInstitutes.plugin.Student@6c43405" />
    <ref role="6dAbB" node="1vRkFORVf7q" resolve="Open Move" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf7w">
    <property role="TrG5h" value="Stand FBK" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK" />
    <ref role="1BabNe" node="1vRkFORVf7d" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7x">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK.RetrieveInstitutes.plugin.Student@ed34215" />
    <ref role="6dAbB" node="1vRkFORVf7w" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7y">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK.RetrieveInstitutes.plugin.Student@433429a1" />
    <ref role="6dAbB" node="1vRkFORVf7w" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7z">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK.RetrieveInstitutes.plugin.Student@758ee0bd" />
    <ref role="6dAbB" node="1vRkFORVf7w" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7$">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK.RetrieveInstitutes.plugin.Student@205da44" />
    <ref role="6dAbB" node="1vRkFORVf7w" resolve="Stand FBK" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7_">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Stand FBK.RetrieveInstitutes.plugin.Student@7af40ef1" />
    <ref role="6dAbB" node="1vRkFORVf7w" resolve="Stand FBK" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf7A">
    <property role="TrG5h" value="Viaggia Play&amp;Go" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go" />
    <ref role="1BabNe" node="1vRkFORVf7d" resolve="Trento Smart City Week" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7B">
    <property role="TrG5h" value="Stand" />
    <property role="6dAbX" value="FBK" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go.RetrieveInstitutes.plugin.Student@250e75d3" />
    <ref role="6dAbB" node="1vRkFORVf7A" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7C">
    <property role="TrG5h" value="Viaggia" />
    <property role="6dAbX" value="Play&amp;Go" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go.RetrieveInstitutes.plugin.Student@14fd09d8" />
    <ref role="6dAbB" node="1vRkFORVf7A" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7D">
    <property role="TrG5h" value="Kids" />
    <property role="6dAbX" value="Go Green" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go.RetrieveInstitutes.plugin.Student@77d59d3f" />
    <ref role="6dAbB" node="1vRkFORVf7A" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7E">
    <property role="TrG5h" value="Eventi" />
    <property role="6dAbX" value="TSCW" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go.RetrieveInstitutes.plugin.Student@269085b2" />
    <ref role="6dAbB" node="1vRkFORVf7A" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7F">
    <property role="TrG5h" value="Open" />
    <property role="6dAbX" value="Move" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Trento Smart City Week.Viaggia Play&amp;Go.RetrieveInstitutes.plugin.Student@1de1cd12" />
    <ref role="6dAbB" node="1vRkFORVf7A" resolve="Viaggia Play&amp;Go" />
  </node>
  <node concept="23gHmw" id="1vRkFORVf7G">
    <property role="23tid6" value="Mercato Coperto" />
    <property role="TrG5h" value="Climathon Ferrara" />
    <property role="61MJW" value="c2dd529c-18a9-4162-9b9c-3ba1e5ddc1a6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara" />
    <ref role="23qdQU" node="1vRkFORVf5u" resolve="FONDAZIONE BRUNO KESSLER" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf7H">
    <property role="TrG5h" value="Gruppo 1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1" />
    <ref role="1BabNe" node="1vRkFORVf7G" resolve="Climathon Ferrara" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7I">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@453d5e8" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7J">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5bb57ce1" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7K">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3a14e7d8" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7L">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3b7e6b1e" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7M">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@241f1a4a" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7N">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5573b0a4" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7O">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7fb4de94" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7P">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@233e313f" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7Q">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@45e3ffea" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7R">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@2a6d45b8" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7S">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@57010207" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7T">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@56963e47" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7U">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@75e9d338" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7V">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5bcaf25e" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7W">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5c575b9e" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7X">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@594e6f2f" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7Y">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@557970ee" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf7Z">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@599b23e" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf80">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@631f48ae" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf81">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@2ac203ab" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf82">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3a74103b" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf83">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@495cbba6" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf84">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@6ffeb32e" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf85">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@4e872afd" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf86">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@43faac9c" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf87">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@42fa5e6d" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf88">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@50f994cd" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf89">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@1dce4183" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8a">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3e2d33d9" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8b">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@538acd11" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8c">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3a067e8d" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8d">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@4fb813ef" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8e">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5c308536" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8f">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@4f4989c9" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8g">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@1f57883f" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8h">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3d8d33fb" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8i">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@47a3d598" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8j">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@18f63cde" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8k">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@400c1a88" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8l">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@624fb00c" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8m">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@9d64dcf" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8n">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7e4d617b" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8o">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5fce777c" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8p">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@366ae5e6" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8q">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7100d732" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8r">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7547057a" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8s">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7ec1f93f" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8t">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@44a74963" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8u">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@42ce5f30" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8v">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@286d3c77" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8w">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@57b5af3c" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8x">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@637fd809" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8y">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@6dc5fc80" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8z">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@640d16ba" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8$">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7f430bfb" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8_">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@eeeb6fc" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8A">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@e8769cf" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8B">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@6deac0ad" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8C">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@2502405d" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8D">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@661b3a84" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8E">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@60f03bdf" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8F">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@9de0115" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8G">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@6f1c26c4" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8H">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@48fa1d08" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8I">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@4165ec96" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8J">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@6a4a29dd" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8K">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@6a503416" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8L">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5f17eaf5" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8M">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@68175887" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8N">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7369deca" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8O">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3aa0b051" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8P">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@44e256e3" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8Q">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@602e6504" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8R">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@1ab1588f" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8S">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7a0f4079" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8T">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@78b4c0c" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8U">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@4a76b35a" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8V">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3db1bcc5" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8W">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@225f02c1" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8X">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@1b94f32" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8Y">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@69eb102c" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf8Z">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@551464b2" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf90">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@4109c7cf" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf91">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@39eb9a23" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf92">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@39f21310" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf93">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@1fc6de89" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf94">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@6d96cf11" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf95">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@30da9811" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf96">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@27c3bd34" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf97">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@26a42b31" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf98">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@55ccac2b" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf99">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7a299be5" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9a">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@192e216a" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9b">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3382e626" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9c">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@25bf39e8" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9d">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@14b8fbb6" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9e">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@32746740" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9f">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@47f59f9e" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9g">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5e147487" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9h">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@570ee27f" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9i">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@61617952" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9j">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7fafa945" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9k">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@61cdca4c" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9l">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@57f2030f" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9m">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@3390d8ae" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9n">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@15c4b140" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9o">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@46477f07" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9p">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@55597ef5" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9q">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@2af37772" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9r">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@4e68285e" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9s">
    <property role="TrG5h" value="Bruto" />
    <property role="6dAbX" value="B" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7e455a0a" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9t">
    <property role="TrG5h" value="Ciop" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5efa0a80" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9u">
    <property role="TrG5h" value="Cip" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@a5cc604" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9v">
    <property role="TrG5h" value="Clarabella" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@314fe988" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9w">
    <property role="TrG5h" value="Eta" />
    <property role="6dAbX" value="Beta" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5797f6a7" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9x">
    <property role="TrG5h" value="Macchia" />
    <property role="6dAbX" value="Nera" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@7f46347" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9y">
    <property role="TrG5h" value="Max" />
    <property role="6dAbX" value="Goof" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@6708b03a" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9z">
    <property role="TrG5h" value="Minni" />
    <property role="6dAbX" value="M" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@4d2cbd39" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9$">
    <property role="TrG5h" value="Orazio" />
    <property role="6dAbX" value="Cavezza" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@36a18dc8" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9_">
    <property role="TrG5h" value="Pippo" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@608d22e7" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9A">
    <property role="TrG5h" value="Pluto" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@35bc9088" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9B">
    <property role="TrG5h" value="Rock" />
    <property role="6dAbX" value="Sassi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@716f1027" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9C">
    <property role="TrG5h" value="Topesio" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@546a5211" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9D">
    <property role="TrG5h" value="Topolino" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@308d8976" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9E">
    <property role="TrG5h" value="Vespa" />
    <property role="6dAbX" value="Vermiglia" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 1.RetrieveInstitutes.plugin.Student@5a6d0175" />
    <ref role="6dAbB" node="1vRkFORVf7H" resolve="Gruppo 1" />
  </node>
  <node concept="2345Bq" id="1vRkFORVf9F">
    <property role="TrG5h" value="Gruppo 2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2" />
    <ref role="1BabNe" node="1vRkFORVf7G" resolve="Climathon Ferrara" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9G">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@255ad70b" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9H">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@3ce74433" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9I">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@2f741457" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9J">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@5a0dd8fb" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9K">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@55525e3d" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9L">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@a74bd05" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9M">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@6cf9415c" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9N">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@54f2fa7f" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9O">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@43cc6683" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9P">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@79403fa6" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9Q">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@2efb0d53" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9R">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@23a8b99e" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9S">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@7adebfd3" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9T">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@789b34bf" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9U">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@784519ad" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9V">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4bbd9c19" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9W">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@62521f1a" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9X">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@11386302" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9Y">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@327bd8ad" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVf9Z">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4179d6b7" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa0">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@44a51c29" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa1">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@37d8ee2d" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa2">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@1493ad46" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa3">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@58c7bc7" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa4">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@331719f6" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa5">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@5dddd9d5" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa6">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@609bdcc" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa7">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@455054b9" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa8">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@1f57878c" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa9">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@1ad705ed" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaa">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@6fe9a308" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfab">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@70bda1be" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfac">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@7baeca06" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfad">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@3f830166" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfae">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@1fb1ce64" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaf">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@9c38051" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfag">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@3cad4f1a" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfah">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@6d984d60" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfai">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@8462a8a" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaj">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@2b9a0ae1" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfak">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@5b0c2c95" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfal">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@3ba4889e" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfam">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@65259ca9" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfan">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@69a13e02" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfao">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@12d1c77b" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfap">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@59ec1583" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaq">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@55858a6a" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfar">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@663cca5b" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfas">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4050cbd9" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfat">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@3d61300d" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfau">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@c783927" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfav">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@15ddb26b" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaw">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@7a3198df" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfax">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@3072baa5" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfay">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@1fafd1a1" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaz">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@357d6a07" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa$">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@65e6f90a" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfa_">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@45501eea" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaA">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@508ed8f5" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaB">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@c9f8905" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaC">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@7bf1bd37" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaD">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@409087eb" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaE">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@45642255" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaF">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@22067a7" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaG">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4012f902" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaH">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@365564db" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaI">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@330c9028" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaJ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@2e5cf0ba" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaK">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@7d316cc6" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaL">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@6d1ac0e7" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaM">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@34b9ced1" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaN">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@75c4bbd3" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaO">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@40f7a0aa" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaP">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@236c5f9d" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaQ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@34406983" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaR">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@7b5f691b" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaS">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@75066e51" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaT">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@876fdae" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaU">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@73344fa5" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaV">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4aea0d20" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaW">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@74baf147" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaX">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@19b9211e" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaY">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@7ff38b5d" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfaZ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@5e2eeab4" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb0">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@6c645f30" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb1">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@620e4c22" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb2">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@59875810" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb3">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@71ff61c3" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb4">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@3e451415" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb5">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4dbeaa3e" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb6">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@23c0ea5" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb7">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@688d1985" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb8">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@2133e94f" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb9">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@5440ed02" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfba">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@5e4503e9" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbb">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@400cc408" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbc">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@63b3d218" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbd">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4180c58d" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbe">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@26898f73" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbf">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@6e57c9e5" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbg">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@24294bf2" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbh">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@884b2c7" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbi">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@47ec6f1c" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbj">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@474f01cb" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbk">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@d53e62c" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbl">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@56eac1c2" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbm">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@31c6d319" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbn">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@6a5865da" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbo">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@1a0bf8d1" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbp">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@55058f4c" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbq">
    <property role="TrG5h" value="Bruto" />
    <property role="6dAbX" value="B" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@64f91808" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbr">
    <property role="TrG5h" value="Ciop" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@420eb6df" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbs">
    <property role="TrG5h" value="Cip" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@3ac53d75" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbt">
    <property role="TrG5h" value="Clarabella" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4b220cf" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbu">
    <property role="TrG5h" value="Eta" />
    <property role="6dAbX" value="Beta" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@da2242b" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbv">
    <property role="TrG5h" value="Macchia" />
    <property role="6dAbX" value="Nera" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@28402409" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbw">
    <property role="TrG5h" value="Max" />
    <property role="6dAbX" value="Goof" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@195ac5e2" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbx">
    <property role="TrG5h" value="Minni" />
    <property role="6dAbX" value="M" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4858b812" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfby">
    <property role="TrG5h" value="Orazio" />
    <property role="6dAbX" value="Cavezza" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@4dcb9d68" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbz">
    <property role="TrG5h" value="Pippo" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@79d58c" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb$">
    <property role="TrG5h" value="Pluto" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@7da7905d" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfb_">
    <property role="TrG5h" value="Rock" />
    <property role="6dAbX" value="Sassi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@18accde0" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbA">
    <property role="TrG5h" value="Topesio" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@14cc321e" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbB">
    <property role="TrG5h" value="Topolino" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@60720eea" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbC">
    <property role="TrG5h" value="Vespa" />
    <property role="6dAbX" value="Vermiglia" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 2.RetrieveInstitutes.plugin.Student@46c6591f" />
    <ref role="6dAbB" node="1vRkFORVf9F" resolve="Gruppo 2" />
  </node>
  <node concept="2345Bq" id="1vRkFORVfbD">
    <property role="TrG5h" value="Gruppo 3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3" />
    <ref role="1BabNe" node="1vRkFORVf7G" resolve="Climathon Ferrara" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbE">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@77456115" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbF">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@7adbdc2c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbG">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@19d1be80" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbH">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@497e61b5" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbI">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@49cf702c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbJ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@38cb6ca7" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbK">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@126335ff" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbL">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@5453d850" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbM">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@587e16af" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbN">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@72ccb3f6" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbO">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3cc901c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbP">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6aae7643" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbQ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3d6e1127" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbR">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2fbc895d" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbS">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@76a29891" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbT">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2c38f1b3" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbU">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@298d7a7a" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbV">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3d8dbdf6" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbW">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@51febd8a" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbX">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@18752bbb" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbY">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@55581087" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfbZ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2ef2bc77" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc0">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@13e89425" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc1">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@62b0bd21" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc2">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@18787eee" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc3">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@5d18339b" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc4">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@62dd9458" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc5">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@137527c4" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc6">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@1ebcad" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc7">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@74d1b1b3" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc8">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2df8ef58" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc9">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@d53b5d4" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfca">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2be308a7" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcb">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@680cfc0a" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcc">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@797c1277" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcd">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@63b044bc" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfce">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2400697e" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcf">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@42d100ba" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcg">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@27397a41" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfch">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6d6a6aa7" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfci">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@79072c4c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcj">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@640bfc2e" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfck">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3c9d6860" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcl">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3ca0d3ed" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcm">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3a93318a" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcn">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@4233985c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfco">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2f9e02ad" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcp">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@4e867330" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcq">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3c269c42" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcr">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@20ad578c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcs">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@1077cdd6" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfct">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2a22bc60" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcu">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@14645a" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcv">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@531c8c2c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcw">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@74b20e66" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcx">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2ccb53fc" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcy">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@59641789" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcz">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@303956a0" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc$">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3752ab5" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfc_">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@573ff4b1" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcA">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@8d4916" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcB">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@444a1680" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcC">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@54a0c504" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcD">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@62a1fba5" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcE">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@15d86e30" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcF">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@195d1516" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcG">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@714030be" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcH">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@549db95f" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcI">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@52e1b3f4" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcJ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@5c358617" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcK">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@583c0cd9" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcL">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@79c9d67b" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcM">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@5a95966c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcN">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@69d08ce5" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcO">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@4e034f94" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcP">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6b0baa92" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcQ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@30cc420a" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcR">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@4ae9938c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcS">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@355500c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcT">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@39256f2a" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcU">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@7438853c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcV">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3fdfe052" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcW">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@1ce58293" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcX">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@7622e8e5" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcY">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@20d551cb" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfcZ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@5f23f258" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd0">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6b696a20" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd1">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@12e7da19" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd2">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@1ccb0223" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd3">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@9b7da9f" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd4">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@1eff45ff" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd5">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@851b8e" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd6">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6cd58b3a" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd7">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@65c1d68e" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd8">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@1c71a19" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd9">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@7da6a703" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfda">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@4d51c33b" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdb">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@613f1b15" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdc">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2e7903a1" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdd">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@46d7c39c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfde">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6d938e25" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdf">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6aa60998" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdg">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6a31b019" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdh">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@1841efb9" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdi">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@7d74990" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdj">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@53ab63d6" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdk">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@43f813db" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdl">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@15e741d2" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdm">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@6692f71c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdn">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@7ec4f00c" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdo">
    <property role="TrG5h" value="Bruto" />
    <property role="6dAbX" value="B" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@439cff37" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdp">
    <property role="TrG5h" value="Ciop" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@947c252" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdq">
    <property role="TrG5h" value="Cip" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@27d47a8e" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdr">
    <property role="TrG5h" value="Clarabella" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@613193ec" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfds">
    <property role="TrG5h" value="Eta" />
    <property role="6dAbX" value="Beta" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@142eefc" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdt">
    <property role="TrG5h" value="Macchia" />
    <property role="6dAbX" value="Nera" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@49ee95e9" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdu">
    <property role="TrG5h" value="Max" />
    <property role="6dAbX" value="Goof" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@53caf3f3" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdv">
    <property role="TrG5h" value="Minni" />
    <property role="6dAbX" value="M" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@41e7a165" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdw">
    <property role="TrG5h" value="Orazio" />
    <property role="6dAbX" value="Cavezza" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@3cd1f6f2" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdx">
    <property role="TrG5h" value="Pippo" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@2951c5dd" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdy">
    <property role="TrG5h" value="Pluto" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@9ff9eb2" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdz">
    <property role="TrG5h" value="Rock" />
    <property role="6dAbX" value="Sassi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@318b21bd" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd$">
    <property role="TrG5h" value="Topesio" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@54ba33d7" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfd_">
    <property role="TrG5h" value="Topolino" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@7f44bb59" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdA">
    <property role="TrG5h" value="Vespa" />
    <property role="6dAbX" value="Vermiglia" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 3.RetrieveInstitutes.plugin.Student@7f74f39e" />
    <ref role="6dAbB" node="1vRkFORVfbD" resolve="Gruppo 3" />
  </node>
  <node concept="2345Bq" id="1vRkFORVfdB">
    <property role="TrG5h" value="Gruppo 4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4" />
    <ref role="1BabNe" node="1vRkFORVf7G" resolve="Climathon Ferrara" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdC">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@26216f74" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdD">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@74a9e58e" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdE">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@2f939f7a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdF">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5b0d9a21" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdG">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@32c02090" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdH">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@2c122fd4" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdI">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@115ae154" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdJ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4cd3dfd" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdK">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@98fced9" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdL">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6753a2ee" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdM">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4dc6854a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdN">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4968d9c4" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdO">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6084d3d6" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdP">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4890eb1a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdQ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5259f72b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdR">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@14e40cde" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdS">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@f67166e" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdT">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@7adba98b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdU">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@2f55a3a0" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdV">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@201b2b15" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdW">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@2cb87f84" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdX">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4d318e35" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdY">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@48236c1d" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfdZ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4afd7ea6" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe0">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@1f12ed23" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe1">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@19e9e928" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe2">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@507561c4" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe3">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@734d9de7" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe4">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5b33ca36" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe5">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4a986f7f" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe6">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@2cc1d908" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe7">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@34ef2340" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe8">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@2c567fdb" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe9">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5cac0bde" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfea">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@3bc0996" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeb">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@293275e8" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfec">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@63c90a6a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfed">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@74b708df" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfee">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@cf76598" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfef">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@58a7368e" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeg">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@244f07ca" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeh">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5db4289e" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfei">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@3afb18e8" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfej">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@358196b6" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfek">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@61b6f0c1" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfel">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@35c26fc6" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfem">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@374afc22" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfen">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5c76250e" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeo">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@627f055b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfep">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@447359c1" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeq">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@7afeea86" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfer">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@3f6ecea" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfes">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@585407a1" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfet">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@397b0966" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeu">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6b6772a8" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfev">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@414c73b7" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfew">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@2b204a3d" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfex">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@49d02a53" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfey">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@347e0ae5" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfez">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4811ee4" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe$">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@43cd001b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfe_">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@7b361ddd" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeA">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@1a95e50a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeB">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@511d61cf" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeC">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@1c169bbe" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeD">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@3589252a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeE">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@62835e37" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeF">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@33d30ac8" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeG">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@758acae3" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeH">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@121d92d3" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeI">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@c5e7bca" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeJ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6f01e36c" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeK">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6a626800" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeL">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@19081b9a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeM">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@33de38b6" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeN">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@454d521f" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeO">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@3eb1ec03" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeP">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@1c6d5930" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeQ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@405688cd" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeR">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@36bfb690" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeS">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@78612718" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeT">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@49dd3760" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeU">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6a6f519c" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeV">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6b1b2090" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeW">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@22c00bfc" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeX">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6e4fae53" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeY">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@21dec911" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfeZ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@59eeed27" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff0">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@62fe85b0" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff1">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5486b97d" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff2">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@13aa596a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff3">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6e0fa712" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff4">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@3a1baa8b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff5">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@19d4088b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff6">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@1a73c7d8" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff7">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6eaf5825" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff8">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@32575d60" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff9">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@56b18c97" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffa">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@7450269b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffb">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@13108651" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffc">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@1de5a901" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffd">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4b311196" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffe">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6b7a841c" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfff">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@21a2705c" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffg">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@46f2cf3f" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffh">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6a99fb0d" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffi">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@1cef97fc" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffj">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@7b0dda39" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffk">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5b9cb98f" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffl">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@638f0e4d" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffm">
    <property role="TrG5h" value="Bruto" />
    <property role="6dAbX" value="B" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@16d359c8" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffn">
    <property role="TrG5h" value="Ciop" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@3dd23b2e" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffo">
    <property role="TrG5h" value="Cip" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@4b006a31" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffp">
    <property role="TrG5h" value="Clarabella" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@216fc177" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffq">
    <property role="TrG5h" value="Eta" />
    <property role="6dAbX" value="Beta" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@3a8357c2" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffr">
    <property role="TrG5h" value="Macchia" />
    <property role="6dAbX" value="Nera" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@416d30a1" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffs">
    <property role="TrG5h" value="Max" />
    <property role="6dAbX" value="Goof" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@c05b66b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfft">
    <property role="TrG5h" value="Minni" />
    <property role="6dAbX" value="M" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@96e218a" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffu">
    <property role="TrG5h" value="Orazio" />
    <property role="6dAbX" value="Cavezza" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@6d576c6e" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffv">
    <property role="TrG5h" value="Pippo" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@417dec3b" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffw">
    <property role="TrG5h" value="Pluto" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@845615c" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffx">
    <property role="TrG5h" value="Rock" />
    <property role="6dAbX" value="Sassi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@5906b489" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffy">
    <property role="TrG5h" value="Topesio" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@47be6aca" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffz">
    <property role="TrG5h" value="Topolino" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@7093fbf3" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="6dAbS" id="1vRkFORVff$">
    <property role="TrG5h" value="Vespa" />
    <property role="6dAbX" value="Vermiglia" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 4.RetrieveInstitutes.plugin.Student@302ec363" />
    <ref role="6dAbB" node="1vRkFORVfdB" resolve="Gruppo 4" />
  </node>
  <node concept="2345Bq" id="1vRkFORVff_">
    <property role="TrG5h" value="Gruppo 5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5" />
    <ref role="1BabNe" node="1vRkFORVf7G" resolve="Climathon Ferrara" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffA">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@7d3a9892" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffB">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@55f46b2c" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffC">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@1a82b7c8" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffD">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6f7dcb43" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffE">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@7d29e361" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffF">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4d108307" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffG">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@1e2e4300" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffH">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@35da343c" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffI">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@14915f5b" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffJ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@604974d9" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffK">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@67e3f4e3" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffL">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@7a7a28af" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffM">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@70ca077b" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffN">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6e2fb4d4" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffO">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6ef93cc8" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffP">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4805a3b" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffQ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3c03628e" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffR">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@5374a660" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffS">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@18921990" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffT">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@43262f3a" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffU">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@f93c98c" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffV">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@731864db" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffW">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@72a586f9" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffX">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6826fd79" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffY">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@5b781369" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVffZ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6f8ee73c" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg0">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@9b8f054" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg1">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@124570f4" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg2">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6d1b3561" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg3">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@2d892dab" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg4">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@75b004c2" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg5">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4920c6cf" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg6">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@248e47c5" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg7">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6e730009" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg8">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@21b054d" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg9">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@30285f33" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfga">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@28ad8af7" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgb">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@f2798a1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgc">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4ab3765c" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgd">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6a0a4e6e" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfge">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@1246c2cc" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgf">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@40ac692c" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgg">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@5c028610" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgh">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@37192efb" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgi">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4784d8ef" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgj">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@2dd42af6" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgk">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P5" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@85cf71" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgl">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@28bd1d65" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgm">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@1b4d54eb" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgn">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@34f55a94" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgo">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6d5eeae5" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgp">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4a502ad" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgq">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4f10c4f4" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgr">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@5b776cf9" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgs">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P7" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6dfdc9d9" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgt">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@362b68a7" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgu">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@aa76e9" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgv">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3484c3d0" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgw">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@7e016821" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgx">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@54853049" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgy">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@30e208db" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgz">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@60b966d0" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg$">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@1d7c16b1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfg_">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@723e35e3" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgA">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@65eff227" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgB">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@781c6e1e" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgC">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@2879a5d1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgD">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P22" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@1b954ee1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgE">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@33f51ca1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgF">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@1f532d26" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgG">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@7ced9118" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgH">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@330f0b34" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgI">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@20659db1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgJ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P16" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@2b918a8" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgK">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P3" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@47235846" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgL">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P23" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@75a18d8f" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgM">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@55dab681" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgN">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@32ca562c" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgO">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@444359d0" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgP">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6c1334f2" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgQ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P8" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@ef3a7c3" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgR">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@506cb7e" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgS">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P1" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@740b6a7e" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgT">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3298b893" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgU">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@1224400b" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgV">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P11" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4d660111" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgW">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@55c3e5b1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgX">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="Z17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@76c8b4db" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgY">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4020c57" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfgZ">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3051cfcb" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh0">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@5ddc06f1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh1">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P18" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3911b4c1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh2">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P13" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@7a603e98" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh3">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P2" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@7c624d5a" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh4">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P12" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@7c58576" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh5">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P24" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3b38f9e3" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh6">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4507a7da" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh7">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P9" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@20dab495" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh8">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P6" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@32bf5c1e" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfh9">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P20" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@42187c91" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfha">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6876956f" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhb">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P21" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4ec6413b" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhc">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P15" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@44d6d325" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhd">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P14" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3a340ba4" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhe">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@484898e" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhf">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P25" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@439fffe7" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhg">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P10" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4ee63645" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhh">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P17" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@455d39e8" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhi">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P4" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@11bb3db1" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhj">
    <property role="TrG5h" value="Partecipante" />
    <property role="6dAbX" value="P19" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@4431f7f8" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhk">
    <property role="TrG5h" value="Bruto" />
    <property role="6dAbX" value="B" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@6fbe73ab" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhl">
    <property role="TrG5h" value="Ciop" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@76d180fa" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhm">
    <property role="TrG5h" value="Cip" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@70cab414" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhn">
    <property role="TrG5h" value="Clarabella" />
    <property role="6dAbX" value="C" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@18d796d4" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfho">
    <property role="TrG5h" value="Eta" />
    <property role="6dAbX" value="Beta" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@2afa2969" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhp">
    <property role="TrG5h" value="Macchia" />
    <property role="6dAbX" value="Nera" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@2c911de6" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhq">
    <property role="TrG5h" value="Max" />
    <property role="6dAbX" value="Goof" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@34d49bab" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhr">
    <property role="TrG5h" value="Minni" />
    <property role="6dAbX" value="M" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@63ff1095" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhs">
    <property role="TrG5h" value="Orazio" />
    <property role="6dAbX" value="Cavezza" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@d4a05dc" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfht">
    <property role="TrG5h" value="Pippo" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@56516cfd" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhu">
    <property role="TrG5h" value="Pluto" />
    <property role="6dAbX" value="P" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@8924274" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhv">
    <property role="TrG5h" value="Rock" />
    <property role="6dAbX" value="Sassi" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3e1f4024" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhw">
    <property role="TrG5h" value="Topesio" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@28814823" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhx">
    <property role="TrG5h" value="Topolino" />
    <property role="6dAbX" value="T" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@2e19fc31" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="6dAbS" id="1vRkFORVfhy">
    <property role="TrG5h" value="Vespa" />
    <property role="6dAbX" value="Vermiglia" />
    <property role="3GE5qa" value="TEST.FONDAZIONE BRUNO KESSLER.Climathon Ferrara.Gruppo 5.RetrieveInstitutes.plugin.Student@3ab7727d" />
    <ref role="6dAbB" node="1vRkFORVff_" resolve="Gruppo 5" />
  </node>
  <node concept="23HOWT" id="1vRkFORVfhz">
    <property role="23v3es" value="via test" />
    <property role="TrG5h" value="test istituto" />
    <property role="1ht$IG" value="TEST" />
    <property role="1hs5J6" value="2665fe7c-666c-4991-9332-b17f43e58878" />
    <property role="3GE5qa" value="TEST.test istituto" />
    <ref role="23qdQR" node="1vRkFORVf5t" resolve="TEST" />
  </node>
</model>

