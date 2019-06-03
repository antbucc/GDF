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
    <import index="9sp6" ref="r:f2d7f982-3cb7-4099-b475-c1c07faeaa51(CalculatorJS.generator.template.main@generator)" />
    <import index="t2om" ref="r:777db787-7bec-48b0-b73b-6edaca65b33b(CalculatorJS.structure)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
      </concept>
      <concept id="8569071899956277465" name="org.mar9000.mps.ecmascript.structure.JSCallExpression" flags="ng" index="2dhSm$">
        <child id="8569071899956277616" name="arguments" index="2dhSgd" />
        <child id="8569071899956277614" name="callee" index="2dhSgj" />
      </concept>
      <concept id="8569071899956270924" name="org.mar9000.mps.ecmascript.structure.JSFunctionExpression" flags="ng" index="2dhU8L">
        <child id="8569071899956271164" name="body" index="2dhUP1" />
        <child id="8569071899956271163" name="params" index="2dhUP6" />
        <child id="8569071899956271162" name="id" index="2dhUP7" />
      </concept>
      <concept id="8569071899956265940" name="org.mar9000.mps.ecmascript.structure.JSMemberExpression" flags="ng" index="2dhVqD">
        <child id="8569071899956279040" name="identifierProperty" index="2dhS9X" />
        <child id="8569071899956278887" name="object" index="2dhScq" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclarator" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
      </concept>
      <concept id="8569071899955716053" name="org.mar9000.mps.ecmascript.structure.JSAssignmentExpression" flags="ng" index="2djMEC">
        <child id="8569071899956275191" name="left" index="2dhTaa" />
        <child id="8569071899956275324" name="right" index="2dhTO1" />
      </concept>
      <concept id="8569071899952148378" name="org.mar9000.mps.ecmascript.structure.JSBooleanLiteral" flags="ng" index="2dxDFB">
        <property id="8569071899952155460" name="value" index="2dxnST" />
      </concept>
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaration" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169483980" name="org.mar9000.mps.ecmascript.structure.JSExpressionStatement" flags="ng" index="1dSo_L">
        <child id="201656743171561338" name="expression" index="1dwvF7" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <child id="201656743169477546" name="body" index="1dSqon" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <node concept="3lhOvk" id="3Ig6d6KRuX$" role="3lj3bC">
      <ref role="30HIoZ" to="k2kp:1ATeiwITn12" resolve="IstanzaGioco" />
      <ref role="3lhOvi" node="7bUFh0Gd4WG" resolve="map_istanzaGiocoJS" />
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
          <node concept="2pNNFK" id="3Ig6d6KQxi1" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <node concept="3o6iSG" id="3Ig6d6KQxi5" role="3o6s8t">
              <property role="3o6i5n" value="table{font-family: arial, sans-serif; border-collapse: collapse; width: 100%}" />
            </node>
            <node concept="3o6iSG" id="3Ig6d6KQxia" role="3o6s8t">
              <property role="3o6i5n" value="td, th { border: 1px solid #dddddd; text-align: left; padding: 8px}" />
            </node>
            <node concept="3o6iSG" id="3Ig6d6KQxie" role="3o6s8t">
              <property role="3o6i5n" value="tr:nth-child(even) {background-color: #dddddd;} " />
            </node>
            <node concept="3o6iSG" id="3Ig6d6KQxi7" role="3o6s8t" />
          </node>
          <node concept="2pNNFK" id="7bUFh0GchqR" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="7bUFh0GchqT" role="3o6s8t">
              <property role="3o6i5n" value="Gamification Demo" />
            </node>
          </node>
          <node concept="2pNNFK" id="2CNcfOHJECp" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="2pNUuL" id="2CNcfOHJECH" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="2CNcfOHJEFb" role="2pMdts">
                <property role="2pMdty" value="demo.js" />
                <node concept="17Uvod" id="2CNcfOHJF$s" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="2CNcfOHJF$t" role="3zH0cK">
                    <node concept="3clFbS" id="2CNcfOHJF$u" role="2VODD2">
                      <node concept="3clFbF" id="2CNcfOHJRuW" role="3cqZAp">
                        <node concept="3cpWs3" id="2CNcfOHJRKx" role="3clFbG">
                          <node concept="Xl_RD" id="2CNcfOHJRKB" role="3uHU7w">
                            <property role="Xl_RC" value=".js" />
                          </node>
                          <node concept="2OqwBi" id="2CNcfOHJRx_" role="3uHU7B">
                            <node concept="30H73N" id="2CNcfOHJRuV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2CNcfOHJRAq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="2CNcfOHJECy" role="3o6s8t" />
          </node>
          <node concept="3o6iSG" id="3Ig6d6KRtD_" role="3o6s8t" />
        </node>
        <node concept="2pNNFK" id="7bUFh0Gchr7" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="7bUFh0Gchrj" role="3o6s8t">
            <property role="2pNNFO" value="form" />
            <node concept="2pNNFK" id="3Ig6d6KO7Xa" role="3o6s8t">
              <property role="2pNNFO" value="table" />
              <node concept="2pNNFK" id="3Ig6d6KO8fw" role="3o6s8t">
                <property role="2pNNFO" value="tr" />
                <node concept="2pNNFK" id="3Ig6d6KO8fy" role="3o6s8t">
                  <property role="2pNNFO" value="th" />
                  <node concept="3o6iSG" id="3Ig6d6KO8f$" role="3o6s8t">
                    <property role="3o6i5n" value="Dominio" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KO8fE" role="3o6s8t">
                  <property role="2pNNFO" value="th" />
                  <node concept="3o6iSG" id="3Ig6d6KO8fI" role="3o6s8t">
                    <property role="3o6i5n" value="Nome Gioco" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KO8fQ" role="3o6s8t">
                  <property role="2pNNFO" value="th" />
                  <node concept="3o6iSG" id="3Ig6d6KO8fW" role="3o6s8t">
                    <property role="3o6i5n" value="Istituto" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KO8g6" role="3o6s8t">
                  <property role="2pNNFO" value="th" />
                  <node concept="3o6iSG" id="3Ig6d6KO8ge" role="3o6s8t">
                    <property role="3o6i5n" value="Scuola" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KO8gq" role="3o6s8t">
                  <property role="2pNNFO" value="th" />
                  <node concept="3o6iSG" id="3Ig6d6KO8g$" role="3o6s8t">
                    <property role="3o6i5n" value="Classi" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KR8$Y" role="3o6s8t">
                  <property role="2pNNFO" value="th" />
                  <node concept="3o6iSG" id="3Ig6d6KR8$Z" role="3o6s8t" />
                </node>
              </node>
              <node concept="2pNNFK" id="3Ig6d6KO8lm" role="3o6s8t">
                <property role="2pNNFO" value="tr" />
                <node concept="2pNNFK" id="3Ig6d6KO8l_" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="3o6iSG" id="3Ig6d6KO8lB" role="3o6s8t">
                    <property role="3o6i5n" value="Dominio" />
                    <node concept="17Uvod" id="3Ig6d6KO8mD" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="3Ig6d6KO8mE" role="3zH0cK">
                        <node concept="3clFbS" id="3Ig6d6KO8mF" role="2VODD2">
                          <node concept="3clFbF" id="3Ig6d6KO8vj" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ig6d6KOeAy" role="3clFbG">
                              <node concept="2OqwBi" id="3Ig6d6KOcIL" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Ig6d6KObAs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3Ig6d6KO8IQ" role="2Oq$k0">
                                    <node concept="30H73N" id="3Ig6d6KO8vi" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3Ig6d6KOaY5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="scuola" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Ig6d6KOcac" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2qee:2B2cMQEEIUn" resolve="istituto" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Ig6d6KOd_2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEEIUq" resolve="dominio" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Ig6d6KOf_H" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KO8lH" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="3o6iSG" id="3Ig6d6KO8lL" role="3o6s8t">
                    <property role="3o6i5n" value="Nome Gioco" />
                    <node concept="17Uvod" id="3Ig6d6KOgcH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="3Ig6d6KOgcI" role="3zH0cK">
                        <node concept="3clFbS" id="3Ig6d6KOgcJ" role="2VODD2">
                          <node concept="3clFbF" id="3Ig6d6KOgln" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ig6d6KOg$U" role="3clFbG">
                              <node concept="30H73N" id="3Ig6d6KOglm" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3Ig6d6KOgZZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KO8lT" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="3o6iSG" id="3Ig6d6KO8lZ" role="3o6s8t">
                    <property role="3o6i5n" value="Istituto" />
                    <node concept="17Uvod" id="3Ig6d6KOhr4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="3Ig6d6KOhr5" role="3zH0cK">
                        <node concept="3clFbS" id="3Ig6d6KOhr6" role="2VODD2">
                          <node concept="3clFbF" id="3Ig6d6KOhzI" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ig6d6KOl3g" role="3clFbG">
                              <node concept="2OqwBi" id="3Ig6d6KOjnQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Ig6d6KOhNh" role="2Oq$k0">
                                  <node concept="30H73N" id="3Ig6d6KOhzH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Ig6d6KOj1r" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="scuola" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Ig6d6KOkpT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEEIUn" resolve="istituto" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Ig6d6KOlTY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KO8m9" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="3o6iSG" id="3Ig6d6KO8mh" role="3o6s8t">
                    <property role="3o6i5n" value="Scuola" />
                    <node concept="17Uvod" id="3Ig6d6KOmt7" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="3Ig6d6KOmt8" role="3zH0cK">
                        <node concept="3clFbS" id="3Ig6d6KOmt9" role="2VODD2">
                          <node concept="3clFbF" id="3Ig6d6KOm_L" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ig6d6KOnAO" role="3clFbG">
                              <node concept="2OqwBi" id="3Ig6d6KOmPk" role="2Oq$k0">
                                <node concept="30H73N" id="3Ig6d6KOm_K" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Ig6d6KOngp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="scuola" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Ig6d6KOogl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KO8mt" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="3o6iSG" id="3Ig6d6KO8mB" role="3o6s8t">
                    <property role="3o6i5n" value="Classi" />
                    <node concept="17Uvod" id="3Ig6d6KOoJ3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="3Ig6d6KOoJ4" role="3zH0cK">
                        <node concept="3clFbS" id="3Ig6d6KOoJ5" role="2VODD2">
                          <node concept="3clFbF" id="3Ig6d6KOoRH" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ig6d6KOFb3" role="3clFbG">
                              <node concept="2OqwBi" id="3Ig6d6KOxtP" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Ig6d6KOp7g" role="2Oq$k0">
                                  <node concept="30H73N" id="3Ig6d6KOoRG" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3Ig6d6KOpQJ" role="2OqNvi">
                                    <ref role="3TtcxE" to="2qee:DexcA7jgso" resolve="partecipanti" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Ig6d6KO_Q$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="3cmrfG" id="3Ig6d6KOA6Q" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3Ig6d6KOFIw" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ig6d6KQO8u" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="2pNNFK" id="3Ig6d6KQQsG" role="3o6s8t">
                    <property role="2pNNFO" value="button" />
                    <node concept="2pNUuL" id="3Ig6d6KQQsL" role="2pNNFR">
                      <property role="2pNUuO" value="class" />
                      <node concept="2pMdtt" id="3Ig6d6KQQsM" role="2pMdts">
                        <property role="2pMdty" value="button" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="3Ig6d6KRs8u" role="2pNNFR">
                      <property role="2pNUuO" value="onclick" />
                      <node concept="2pMdtt" id="3Ig6d6KRs8v" role="2pMdts">
                        <property role="2pMdty" value="istanziaGioco(document)" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="3Ig6d6KRBH2" role="2pNNFR">
                      <property role="2pNUuO" value="id" />
                      <node concept="2pMdtt" id="3Ig6d6KRBH3" role="2pMdts">
                        <property role="2pMdty" value="buttonDeployed" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="3Ig6d6KQQsP" role="3o6s8t">
                      <property role="3o6i5n" value="Deploy Game Instance" />
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="3Ig6d6KR8_p" role="3o6s8t" />
              </node>
              <node concept="3o6iSG" id="3Ig6d6KQNGF" role="3o6s8t" />
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
    <node concept="1dSo_L" id="3Ig6d6KRsur" role="1dSqon">
      <node concept="2dhU8L" id="3Ig6d6KR$8x" role="1dwvF7">
        <node concept="1dSrUG" id="3Ig6d6KR$8J" role="2dhUP6">
          <property role="1dSrUJ" value="document1" />
        </node>
        <node concept="1dSoBd" id="3Ig6d6KR$8z" role="2dhUP1">
          <node concept="1dSo$T" id="54pKSKgoHQu" role="1dSoGN">
            <node concept="2dhZhe" id="54pKSKgoHQw" role="1dSoH_">
              <node concept="1dSrUG" id="54pKSKgoHQy" role="2dhZiP">
                <property role="1dSrUJ" value="output" />
              </node>
              <node concept="2dhSm$" id="54pKSKgoHRt" role="2dhZtC">
                <node concept="2dhVqD" id="54pKSKgoHRu" role="2dhSgj">
                  <node concept="1dSrUG" id="54pKSKgoHRw" role="2dhS9X">
                    <property role="1dSrUJ" value="getElementById" />
                  </node>
                  <node concept="1dx8Xp" id="3Ig6d6KRBc0" role="2dhScq">
                    <ref role="1dx8Xo" node="3Ig6d6KR$8J" />
                  </node>
                </node>
                <node concept="2dhBij" id="3Ig6d6KSw_l" role="2dhSgd">
                  <property role="2dhBvH" value="buttonDeployed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="54pKSKgoUqn" role="1dSoGN">
            <node concept="2djMEC" id="54pKSKgoUqo" role="1dwvF7">
              <node concept="2dhVqD" id="54pKSKgoUqp" role="2dhTaa">
                <node concept="1dx8Xp" id="54pKSKgoUqq" role="2dhScq">
                  <ref role="1dx8Xo" node="54pKSKgoHQy" />
                </node>
                <node concept="1dSrUG" id="54pKSKgoUqr" role="2dhS9X">
                  <property role="1dSrUJ" value="disabled" />
                </node>
              </node>
              <node concept="2dxDFB" id="3Ig6d6KRA2Q" role="2dhTO1">
                <property role="2dxnST" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUG" id="3Ig6d6KR$8G" role="2dhUP7">
          <property role="1dSrUJ" value="istanziaGioco" />
        </node>
      </node>
    </node>
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

