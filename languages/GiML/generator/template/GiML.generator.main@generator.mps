<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed42babf-69e3-482a-bf4a-b98d2230f291(GiML.generator.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="14Y7$MQy79p">
    <property role="TrG5h" value="GenerateInstance" />
    <node concept="3lhOvk" id="7bUFh0GcG_s" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="k2kp:1ATeiwITn12" resolve="IstanzaGioco" />
      <ref role="3lhOvi" node="7bUFh0GcdIL" resolve="map_istanzaGiocoHTML" />
    </node>
    <node concept="2rT7sh" id="7bUFh0GdNmi" role="2rTMjI">
      <property role="TrG5h" value="elementiGioco" />
      <ref role="2rZz_L" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
      <ref role="2rTdP9" to="k2kp:1ATeiwITn12" resolve="IstanzaGioco" />
    </node>
  </node>
  <node concept="2pMbU2" id="7bUFh0GcdIL">
    <property role="TrG5h" value="map_istanzaGiocoHTML" />
    <node concept="3rIKKV" id="7bUFh0GcdIM" role="2pMbU3">
      <node concept="2pNNFK" id="7bUFh0Gchq$" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="7bUFh0GchqA" role="3o6s8t">
          <property role="3o6i5n" value=" " />
        </node>
        <node concept="2pNNFK" id="7bUFh0GchqO" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="7bUFh0GchqR" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="7bUFh0GchqT" role="3o6s8t">
              <property role="3o6i5n" value="Gamification Demo" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7bUFh0Gchr7" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="7bUFh0GgpDA" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="7bUFh0GgB0K" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7bUFh0GgB0L" role="2pMdts">
                <property role="2pMdty" value="topnav" />
              </node>
            </node>
            <node concept="2pNNFK" id="7bUFh0GgpU8" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="7bUFh0GgB0S" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="7bUFh0GgB0T" role="2pMdts">
                  <property role="2pMdty" value="active" />
                </node>
              </node>
              <node concept="2pNUuL" id="7bUFh0GgBiR" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="7bUFh0GgBiS" role="2pMdts">
                  <property role="2pMdty" value="#domini" />
                </node>
              </node>
              <node concept="3o6iSG" id="7bUFh0GgpUa" role="3o6s8t">
                <property role="3o6i5n" value="Domini" />
              </node>
            </node>
            <node concept="2pNNFK" id="7bUFh0GgpUg" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="7bUFh0GgBj1" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="7bUFh0GgBj2" role="2pMdts">
                  <property role="2pMdty" value="#istituti" />
                </node>
              </node>
              <node concept="3o6iSG" id="7bUFh0GgpUk" role="3o6s8t">
                <property role="3o6i5n" value="Istituti" />
              </node>
            </node>
            <node concept="2pNNFK" id="7bUFh0GgpUs" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="7bUFh0GgBj7" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="7bUFh0GgBj8" role="2pMdts">
                  <property role="2pMdty" value="#scuole" />
                </node>
              </node>
              <node concept="3o6iSG" id="7bUFh0GgpUy" role="3o6s8t">
                <property role="3o6i5n" value="Scuole" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7bUFh0Gchrj" role="3o6s8t">
            <property role="2pNNFO" value="form" />
            <node concept="2pNNFK" id="7bUFh0GcldC" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="2pNNFK" id="7bUFh0Gg7sz" role="3o6s8t">
                <property role="2pNNFO" value="p" />
                <node concept="3o6iSG" id="7bUFh0Gg7H2" role="3o6s8t">
                  <property role="3o6i5n" value="Nuovo Concetto" />
                </node>
              </node>
              <node concept="2pNNFK" id="2B2cMQE7t9M" role="3o6s8t">
                <property role="2pNNFO" value="p" />
                <node concept="3o6iSG" id="2B2cMQE7tqg" role="3o6s8t">
                  <property role="3o6i5n" value="valoreDominio" />
                </node>
              </node>
              <node concept="2pNNFK" id="7bUFh0Gclev" role="3o6s8t">
                <property role="2pNNFO" value="br" />
                <property role="qg3DV" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7bUFh0GcdIO" role="lGtFl">
      <ref role="n9lRv" to="k2kp:1ATeiwITn12" resolve="IstanzaGioco" />
    </node>
    <node concept="17Uvod" id="7bUFh0GcdVz" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7bUFh0GcdV$" role="3zH0cK">
        <node concept="3clFbS" id="7bUFh0GcdV_" role="2VODD2">
          <node concept="3clFbF" id="7bUFh0GceyZ" role="3cqZAp">
            <node concept="3cpWs3" id="7bUFh0GcgdM" role="3clFbG">
              <node concept="Xl_RD" id="7bUFh0Gcgp1" role="3uHU7w">
                <property role="Xl_RC" value=".html" />
              </node>
              <node concept="2OqwBi" id="7bUFh0GceMy" role="3uHU7B">
                <node concept="30H73N" id="7bUFh0GceyY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7bUFh0Gcfbz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1dSqrf" id="7bUFh0Gd4WG">
    <property role="TrG5h" value="map_istanzaGiocoJS" />
    <node concept="n94m4" id="7bUFh0Gd4WH" role="lGtFl">
      <ref role="n9lRv" to="k2kp:1ATeiwITn12" resolve="IstanzaGioco" />
    </node>
    <node concept="17Uvod" id="7bUFh0Gd4WJ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7bUFh0Gd4WK" role="3zH0cK">
        <node concept="3clFbS" id="7bUFh0Gd4WL" role="2VODD2">
          <node concept="3clFbF" id="7bUFh0Gd55t" role="3cqZAp">
            <node concept="2OqwBi" id="7bUFh0Gd5l0" role="3clFbG">
              <node concept="30H73N" id="7bUFh0Gd55s" role="2Oq$k0" />
              <node concept="3TrcHB" id="7bUFh0Gd5K5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

