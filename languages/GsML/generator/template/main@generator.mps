<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec1d4cc8-6f31-4354-8071-a992207bd009(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="32hh" ref="r:d46aadde-9758-4e16-af96-fa36d83545ab(GsML.structure)" />
    <import index="l7d5" ref="26aa16ac-edaa-4cf5-a912-305a69f850f0/java:eu.trentorise.game.test(GsML/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
  <node concept="bUwia" id="1ATeiwJlqMC">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1ATeiwJpVEq" role="3lj3bC">
      <ref role="30HIoZ" to="32hh:1ATeiwJlqMW" resolve="GameSimulation" />
      <ref role="3lhOvi" node="1ATeiwIHc59" resolve="map_GameSimulation" />
    </node>
  </node>
  <node concept="312cEu" id="1ATeiwIHc59">
    <property role="TrG5h" value="map_GameSimulation" />
    <node concept="Wx3nA" id="1ATeiwJ4p7o" role="jymVt">
      <property role="TrG5h" value="GAME_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ATeiwJ4o2f" role="1B3o_S" />
      <node concept="3uibUv" id="1ATeiwJ4oA$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1ATeiwJ4p$u" role="33vP2m">
        <property role="Xl_RC" value="gameID" />
        <node concept="17Uvod" id="1ATeiwJ4pVF" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="1ATeiwJ4pVG" role="3zH0cK">
            <node concept="3clFbS" id="1ATeiwJ4pVH" role="2VODD2">
              <node concept="3clFbF" id="1ATeiwJ4q8g" role="3cqZAp">
                <node concept="2OqwBi" id="1ATeiwJq2l_" role="3clFbG">
                  <node concept="2OqwBi" id="1ATeiwJq18Z" role="2Oq$k0">
                    <node concept="30H73N" id="1ATeiwJ4q8f" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ATeiwJq1L_" role="2OqNvi">
                      <ref role="3Tt5mk" to="32hh:1ATeiwIKNVi" resolve="gameInstance" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ATeiwJq2QY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ATeiwIHc5a" role="1B3o_S" />
    <node concept="n94m4" id="1ATeiwIHc5b" role="lGtFl">
      <ref role="n9lRv" to="32hh:1ATeiwJlqMW" resolve="GameSimulation" />
    </node>
    <node concept="3uibUv" id="1ATeiwJpYKn" role="1zkMxy">
      <ref role="3uigEE" to="l7d5:~GameTest" resolve="GameTest" />
    </node>
    <node concept="3clFb_" id="1ATeiwJavWR" role="jymVt">
      <property role="TrG5h" value="defineExecData" />
      <node concept="3Tm1VV" id="1ATeiwJavWS" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwJavWU" role="3clF45" />
      <node concept="37vLTG" id="1ATeiwJavWV" role="3clF46">
        <property role="TrG5h" value="execList" />
        <node concept="3uibUv" id="1ATeiwJavWW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1ATeiwJtJDA" role="11_B2D">
            <ref role="3uigEE" to="l7d5:~GameTest$ExecData" resolve="GameTest.ExecData" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ATeiwJavWY" role="3clF47">
        <node concept="3clFbH" id="1ATeiwJaw_2" role="3cqZAp" />
        <node concept="3clFbH" id="1ATeiwJaYVf" role="3cqZAp" />
        <node concept="9aQIb" id="5_OMRyLk2YJ" role="3cqZAp">
          <node concept="3clFbS" id="5_OMRyLk2YL" role="9aQI4">
            <node concept="3cpWs8" id="1ATeiwJaXwS" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwJaXwT" role="3cpWs9">
                <property role="TrG5h" value="payload" />
                <node concept="3uibUv" id="1ATeiwJaXwU" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="1ATeiwJaXwV" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="1ATeiwJaXwW" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTI" id="1ATeiwJaXwX" role="33vP2m">
                  <node concept="2ShNRf" id="1ATeiwJaXwY" role="37vLTx">
                    <node concept="1pGfFk" id="1ATeiwJaXwZ" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="1ATeiwJaXx0" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="1ATeiwJaXx1" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ATeiwJaXx2" role="37vLTJ">
                    <ref role="3cqZAo" node="1ATeiwJaXwT" resolve="payload" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwJ4HaQ" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwJ4I2U" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwJb3m6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwJaXwT" resolve="payload" />
                </node>
                <node concept="liA8E" id="1ATeiwJ52uX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="1ATeiwJbLqb" role="37wK5m">
                    <property role="Xl_RC" value="dataType" />
                    <node concept="17Uvod" id="1ATeiwJeeT5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwJeeT6" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwJeeT7" role="2VODD2">
                          <node concept="3clFbF" id="1ATeiwJefkG" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwJfcok" role="3clFbG">
                              <node concept="2OqwBi" id="1ATeiwJerAh" role="2Oq$k0">
                                <node concept="2OqwBi" id="1ATeiwJefyn" role="2Oq$k0">
                                  <node concept="30H73N" id="1ATeiwJefkF" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1ATeiwJtZHr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2kc8:2fEMsICX2Mu" resolve="dataType" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="1ATeiwJf0OA" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1ATeiwJfoDT" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1ATeiwJdq5f" role="37wK5m">
                    <property role="Xl_RC" value="dataValue" />
                    <node concept="17Uvod" id="1ATeiwJfqYG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwJfqYH" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwJfqYI" role="2VODD2">
                          <node concept="3clFbF" id="1ATeiwJfrDN" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwJgreh" role="3clFbG">
                              <node concept="2OqwBi" id="1ATeiwJgejW" role="2Oq$k0">
                                <node concept="2OqwBi" id="1ATeiwJg1xh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1ATeiwJfrRu" role="2Oq$k0">
                                    <node concept="30H73N" id="1ATeiwJfrDM" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1ATeiwJfPUV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2kc8:2fEMsICX2Mu" resolve="dataType" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="1ATeiwJg2Kh" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1ATeiwJgq_y" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1ATeiwJgD3c" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1ATeiwJ52Z_" role="lGtFl">
                <node concept="3JmXsc" id="1ATeiwJ52ZC" role="3Jn$fo">
                  <node concept="3clFbS" id="1ATeiwJ52ZD" role="2VODD2">
                    <node concept="3clFbF" id="1ATeiwJ52ZJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1ATeiwJtXlb" role="3clFbG">
                        <node concept="2OqwBi" id="1ATeiwJbq16" role="2Oq$k0">
                          <node concept="30H73N" id="1ATeiwJbpIQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1ATeiwJtO97" role="2OqNvi">
                            <ref role="3Tt5mk" to="32hh:1ATeiwJlt2n" resolve="dataActionInstance" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1ATeiwJtYqX" role="2OqNvi">
                          <ref role="3TtcxE" to="32hh:1ATeiwJpRN$" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ATeiwJawvI" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwJawvJ" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="3uibUv" id="1ATeiwJu2Ji" role="1tU5fm">
                  <ref role="3uigEE" to="l7d5:~GameTest$ExecData" resolve="GameTest.ExecData" />
                </node>
                <node concept="2ShNRf" id="1ATeiwJb2P4" role="33vP2m">
                  <node concept="1pGfFk" id="1ATeiwJb2P5" role="2ShVmc">
                    <ref role="37wK5l" to="l7d5:~GameTest$ExecData.&lt;init&gt;(eu.trentorise.game.test.GameTest,java.lang.String,java.lang.String,java.lang.String,java.util.Map)" resolve="GameTest.ExecData" />
                    <node concept="37vLTw" id="1ATeiwJgH4E" role="37wK5m">
                      <ref role="3cqZAo" node="1ATeiwJ4p7o" resolve="GAME_ID" />
                    </node>
                    <node concept="Xl_RD" id="1ATeiwJb2P7" role="37wK5m">
                      <property role="Xl_RC" value="actionType" />
                      <node concept="17Uvod" id="1ATeiwJgHwX" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1ATeiwJgHwY" role="3zH0cK">
                          <node concept="3clFbS" id="1ATeiwJgHwZ" role="2VODD2">
                            <node concept="3clFbF" id="1ATeiwJgHGt" role="3cqZAp">
                              <node concept="2OqwBi" id="1ATeiwJgQMP" role="3clFbG">
                                <node concept="2OqwBi" id="1ATeiwJgHU8" role="2Oq$k0">
                                  <node concept="30H73N" id="1ATeiwJgHGs" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1ATeiwJu4p_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="32hh:1ATeiwJlt2n" resolve="dataActionInstance" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1ATeiwJgRmH" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ATeiwJb2P8" role="37wK5m">
                      <ref role="3cqZAo" node="1ATeiwJaXwT" resolve="payload" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1ATeiwJhr8x" role="3cqZAp">
              <node concept="3SKdUq" id="1ATeiwJhr8z" role="3SKWNk">
                <property role="3SKdUp" value="select a player randomly to assign a specific simulation action" />
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwJds6J" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwJdssO" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwJds6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwJawvJ" resolve="input" />
                </node>
                <node concept="liA8E" id="1ATeiwJdD9s" role="2OqNvi">
                  <ref role="37wK5l" to="l7d5:~GameTest$ExecData.setPlayerId(java.lang.String):void" resolve="setPlayerId" />
                  <node concept="Xl_RD" id="1ATeiwJdDa1" role="37wK5m">
                    <property role="Xl_RC" value="playerId" />
                    <node concept="17Uvod" id="1ATeiwJgS0J" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwJgS0K" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwJgS0L" role="2VODD2">
                          <node concept="3cpWs8" id="1ATeiwJie1k" role="3cqZAp">
                            <node concept="3cpWsn" id="1ATeiwJie1l" role="3cpWs9">
                              <property role="TrG5h" value="rn" />
                              <node concept="3uibUv" id="1ATeiwJie1m" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
                              </node>
                              <node concept="2ShNRf" id="1ATeiwJieYH" role="33vP2m">
                                <node concept="1pGfFk" id="1ATeiwJifop" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1ATeiwJjopN" role="3cqZAp">
                            <node concept="3cpWsn" id="1ATeiwJjopQ" role="3cpWs9">
                              <property role="TrG5h" value="index" />
                              <node concept="10Oyi0" id="1ATeiwJjopL" role="1tU5fm" />
                              <node concept="2OqwBi" id="1ATeiwJjq90" role="33vP2m">
                                <node concept="37vLTw" id="1ATeiwJjpMp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ATeiwJie1l" resolve="rn" />
                                </node>
                                <node concept="liA8E" id="1ATeiwJjrxN" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                                  <node concept="2OqwBi" id="1ATeiwJk0lk" role="37wK5m">
                                    <node concept="2OqwBi" id="1ATeiwJjI4V" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1ATeiwJjsUu" role="2Oq$k0">
                                        <node concept="30H73N" id="1ATeiwJjsj$" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1ATeiwJucWC" role="2OqNvi">
                                          <ref role="3Tt5mk" to="32hh:1ATeiwJlqNE" resolve="teamInstance" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="1ATeiwJufQV" role="2OqNvi">
                                        <ref role="3TtcxE" to="k2kp:1ATeiwITCLN" resolve="players" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1ATeiwJkeDi" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ATeiwJgSfQ" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwJhnjI" role="3clFbG">
                              <node concept="2OqwBi" id="1ATeiwJhktk" role="2Oq$k0">
                                <node concept="2OqwBi" id="1ATeiwJh9Xt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1ATeiwJgStx" role="2Oq$k0">
                                    <node concept="30H73N" id="1ATeiwJgSfP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1ATeiwJuei9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="32hh:1ATeiwJlqNE" resolve="teamInstance" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="1ATeiwJugC1" role="2OqNvi">
                                    <ref role="3TtcxE" to="k2kp:1ATeiwITCLN" resolve="players" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1ATeiwJhmmv" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="1ATeiwJkf_8" role="37wK5m">
                                    <ref role="3cqZAo" node="1ATeiwJjopQ" resolve="index" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1ATeiwJhnNA" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwJdDtX" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwJdE85" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwJdDtV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwJavWV" resolve="execList" />
                </node>
                <node concept="liA8E" id="1ATeiwJdFcM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1ATeiwJdFhN" role="37wK5m">
                    <ref role="3cqZAo" node="1ATeiwJawvJ" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5_OMRyLk4Ol" role="lGtFl">
            <node concept="3JmXsc" id="5_OMRyLk4Oo" role="3Jn$fo">
              <node concept="3clFbS" id="5_OMRyLk4Op" role="2VODD2">
                <node concept="3clFbF" id="5_OMRyLk4Ov" role="3cqZAp">
                  <node concept="2OqwBi" id="5_OMRyLk4Oq" role="3clFbG">
                    <node concept="30H73N" id="5_OMRyLk4Ou" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ATeiwJtLzo" role="2OqNvi">
                      <ref role="3TtcxE" to="32hh:1ATeiwJlqNj" resolve="listOfExecutions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ATeiwJavWZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwJ$NFf" role="jymVt" />
    <node concept="3clFb_" id="1ATeiwJavX0" role="jymVt">
      <property role="TrG5h" value="analyzeResult" />
      <node concept="3Tm1VV" id="1ATeiwJavX1" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwJavX3" role="3clF45" />
      <node concept="3clFbS" id="1ATeiwJavX4" role="3clF47" />
      <node concept="2AHcQZ" id="1ATeiwJavX5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwIHjWY" role="jymVt" />
    <node concept="3clFb_" id="1ATeiwJavWF" role="jymVt">
      <property role="TrG5h" value="initEnv" />
      <node concept="3Tm1VV" id="1ATeiwJavWG" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwJavWI" role="3clF45" />
      <node concept="3clFbS" id="1ATeiwJavWJ" role="3clF47" />
      <node concept="2AHcQZ" id="1ATeiwJavWK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ATeiwJavWL" role="jymVt">
      <property role="TrG5h" value="defineGame" />
      <node concept="3Tm1VV" id="1ATeiwJavWM" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwJavWO" role="3clF45" />
      <node concept="3clFbS" id="1ATeiwJavWP" role="3clF47" />
      <node concept="2AHcQZ" id="1ATeiwJavWQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwJwIy9" role="jymVt" />
  </node>
</model>

