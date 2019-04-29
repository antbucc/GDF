<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14957b0c-1fe9-42ed-a35b-113ed5d6313a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="1472546d-a964-48a0-a11e-4271b165a42c" name="GaML" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" />
    <import index="l7d5" ref="119e117f-1260-4f12-b46e-efd3d0e4c44f/java:eu.trentorise.game.test(GiML/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pedu" ref="119e117f-1260-4f12-b46e-efd3d0e4c44f/java:eu.trentorise.game.model(GiML/)" />
    <import index="byl1" ref="601ea67c-6c1a-48f6-aba0-130276016d55/java:eu.trentorise.game.services(GML.sandbox/)" />
    <import index="byl2" ref="119e117f-1260-4f12-b46e-efd3d0e4c44f/java:eu.trentorise.game.services(GiML/)" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
  <node concept="bUwia" id="1ATeiwIT5R9">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1ATeiwITCZH" role="3lj3bC">
      <ref role="30HIoZ" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
      <ref role="3lhOvi" node="1ATeiwITCZK" resolve="map_gameInstance" />
    </node>
  </node>
  <node concept="312cEu" id="1ATeiwITCZK">
    <property role="TrG5h" value="map_gameInstance" />
    <node concept="2tJIrI" id="1ATeiwJ3iEe" role="jymVt" />
    <node concept="312cEg" id="1ATeiwJ3iZs" role="jymVt">
      <property role="TrG5h" value="playerSrv" />
      <node concept="3Tm6S6" id="1ATeiwJ3iPM" role="1B3o_S" />
      <node concept="3uibUv" id="1ATeiwJ3iVD" role="1tU5fm">
        <ref role="3uigEE" to="byl2:~PlayerService" resolve="PlayerService" />
      </node>
    </node>
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
                <node concept="2OqwBi" id="1ATeiwJ4qm8" role="3clFbG">
                  <node concept="30H73N" id="1ATeiwJ4q8f" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1ATeiwJ4rvJ" role="2OqNvi">
                    <ref role="3TsBF5" to="k2kp:1ATeiwITn1p" resolve="gameInstanceId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ATeiwJwh6q" role="jymVt">
      <property role="TrG5h" value="defineExecData" />
      <node concept="3Tm1VV" id="1ATeiwJwh6r" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwJwh6t" role="3clF45" />
      <node concept="37vLTG" id="1ATeiwJwh6u" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1ATeiwJwh6v" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1ATeiwJwh6w" role="11_B2D">
            <ref role="3uigEE" to="l7d5:~GameTest$ExecData" resolve="GameTest.ExecData" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ATeiwJwh6x" role="3clF47" />
      <node concept="2AHcQZ" id="1ATeiwJwh6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwJ4oEv" role="jymVt" />
    <node concept="2tJIrI" id="1ATeiwJ3j5n" role="jymVt" />
    <node concept="3Tm1VV" id="1ATeiwITCZL" role="1B3o_S" />
    <node concept="n94m4" id="1ATeiwITCZM" role="lGtFl">
      <ref role="n9lRv" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
    </node>
    <node concept="3uibUv" id="1ATeiwIY4JY" role="1zkMxy">
      <ref role="3uigEE" to="l7d5:~GameTest" resolve="GameTest" />
    </node>
    <node concept="3clFb_" id="1ATeiwIY5OE" role="jymVt">
      <property role="TrG5h" value="initEnv" />
      <node concept="3Tm1VV" id="1ATeiwIY5OF" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwIY5OH" role="3clF45" />
      <node concept="3clFbS" id="1ATeiwIY5OI" role="3clF47">
        <node concept="3SKdUt" id="1ATeiwJ3mkM" role="3cqZAp">
          <node concept="3SKdUq" id="1ATeiwJ3mkO" role="3SKWNk">
            <property role="3SKdUp" value=" add all the Teams defined for this game instance" />
          </node>
        </node>
        <node concept="3clFbH" id="1ATeiwJ4mZj" role="3cqZAp" />
        <node concept="9aQIb" id="5_OMRyLk2YJ" role="3cqZAp">
          <node concept="3clFbS" id="5_OMRyLk2YL" role="9aQI4">
            <node concept="3cpWs8" id="1ATeiwHOQr4" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwHOQr5" role="3cpWs9">
                <property role="TrG5h" value="team" />
                <node concept="3uibUv" id="1ATeiwJ3ZK9" role="1tU5fm">
                  <ref role="3uigEE" to="pedu:~TeamState" resolve="TeamState" />
                </node>
                <node concept="2ShNRf" id="1ATeiwHOQzs" role="33vP2m">
                  <node concept="1pGfFk" id="1ATeiwHOQUG" role="2ShVmc">
                    <ref role="37wK5l" to="pedu:~TeamState.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="TeamState" />
                    <node concept="37vLTw" id="1ATeiwJ4sDR" role="37wK5m">
                      <ref role="3cqZAo" node="1ATeiwJ4p7o" resolve="GAME_ID" />
                    </node>
                    <node concept="Xl_RD" id="1ATeiwJ4til" role="37wK5m">
                      <property role="Xl_RC" value="teamName" />
                      <node concept="17Uvod" id="1ATeiwJ4v77" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1ATeiwJ4v78" role="3zH0cK">
                          <node concept="3clFbS" id="1ATeiwJ4v79" role="2VODD2">
                            <node concept="3clFbF" id="1ATeiwJ4vy5" role="3cqZAp">
                              <node concept="2OqwBi" id="1ATeiwJ4DfM" role="3clFbG">
                                <node concept="2OqwBi" id="1ATeiwJ4vKy" role="2Oq$k0">
                                  <node concept="30H73N" id="1ATeiwJ4vy4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1ATeiwJ4w$0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k2kp:1ATeiwITCLK" resolve="team" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1ATeiwJ4DKX" role="2OqNvi">
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
              </node>
            </node>
            <node concept="3cpWs8" id="1ATeiwJ4FfR" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwJ4FfX" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <node concept="3uibUv" id="1ATeiwJ4FfZ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="1ATeiwJ4FOe" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="1ATeiwJ4FQ0" role="33vP2m">
                  <node concept="1pGfFk" id="1ATeiwJ4G2C" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1ATeiwJ4Gl5" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwJ4HaQ" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwJ4I2U" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwJ4HaO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwJ4FfX" resolve="members" />
                </node>
                <node concept="liA8E" id="1ATeiwJ52uX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="1ATeiwJ52y9" role="37wK5m">
                    <property role="Xl_RC" value="playerName" />
                    <node concept="17Uvod" id="1ATeiwJ53L5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwJ53L6" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwJ53L7" role="2VODD2">
                          <node concept="3clFbF" id="1ATeiwJ54yn" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwJ54K2" role="3clFbG">
                              <node concept="30H73N" id="1ATeiwJ54ym" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1ATeiwJ5aEH" role="2OqNvi">
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
              <node concept="1WS0z7" id="1ATeiwJ52Z_" role="lGtFl">
                <node concept="3JmXsc" id="1ATeiwJ52ZC" role="3Jn$fo">
                  <node concept="3clFbS" id="1ATeiwJ52ZD" role="2VODD2">
                    <node concept="3clFbF" id="1ATeiwJ52ZJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1ATeiwJ52ZE" role="3clFbG">
                        <node concept="3Tsc0h" id="1ATeiwJ52ZH" role="2OqNvi">
                          <ref role="3TtcxE" to="k2kp:1ATeiwITCLN" resolve="players" />
                        </node>
                        <node concept="30H73N" id="1ATeiwJ52ZI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwI8iAE" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwI8jf9" role="3clFbG">
                <node concept="liA8E" id="1ATeiwI8kCr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1ATeiwI8kRC" role="37wK5m">
                    <ref role="3cqZAo" node="1ATeiwHOQr5" resolve="team" />
                  </node>
                </node>
                <node concept="37vLTw" id="1ATeiwJ41CW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwJ3iZs" resolve="playerSrv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5_OMRyLk4Ol" role="lGtFl">
            <node concept="3JmXsc" id="5_OMRyLk4Oo" role="3Jn$fo">
              <node concept="3clFbS" id="5_OMRyLk4Op" role="2VODD2">
                <node concept="3clFbF" id="5_OMRyLk4Ov" role="3cqZAp">
                  <node concept="2OqwBi" id="1ATeiwJ44dr" role="3clFbG">
                    <node concept="2OqwBi" id="5_OMRyLk4Oq" role="2Oq$k0">
                      <node concept="30H73N" id="5_OMRyLk4Ou" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ATeiwJ43HS" role="2OqNvi">
                        <ref role="3Tt5mk" to="k2kp:1ATeiwITn1s" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1ATeiwJ44_X" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:1ATeiwITn0C" resolve="teamInstances" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ATeiwJ3YtG" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="1ATeiwIY5OJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ATeiwIY5OK" role="jymVt">
      <property role="TrG5h" value="defineGame" />
      <node concept="3Tm1VV" id="1ATeiwIY5OL" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwIY5ON" role="3clF45" />
      <node concept="3clFbS" id="1ATeiwIY5OO" role="3clF47">
        <node concept="3SKdUt" id="1ATeiwJ3n7j" role="3cqZAp">
          <node concept="3SKdUq" id="1ATeiwJ3n7l" role="3SKWNk">
            <property role="3SKdUp" value=" add all the GameDefinition elements" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ATeiwHQ1v1" role="3cqZAp">
          <node concept="3cpWsn" id="1ATeiwHQ1v2" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="1ATeiwHQ1v3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1ATeiwHQ1v4" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ATeiwHQ1v5" role="33vP2m">
              <node concept="1pGfFk" id="1ATeiwHQ1v6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1ATeiwHQ1v7" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ATeiwHQ0o4" role="3cqZAp" />
        <node concept="3SKdUt" id="1ATeiwHOiig" role="3cqZAp">
          <node concept="3SKdUq" id="1ATeiwHOiii" role="3SKWNk">
            <property role="3SKdUp" value=" Add Game DataDriven Actions" />
          </node>
        </node>
        <node concept="3clFbF" id="1ATeiwHOrCR" role="3cqZAp">
          <node concept="2OqwBi" id="1ATeiwHOsbo" role="3clFbG">
            <node concept="liA8E" id="1ATeiwHOsKu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="1ATeiwHOsOp" role="37wK5m">
                <property role="Xl_RC" value="actionName" />
                <node concept="17Uvod" id="1ATeiwHOt1k" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1ATeiwHOt1l" role="3zH0cK">
                    <node concept="3clFbS" id="1ATeiwHOt1m" role="2VODD2">
                      <node concept="3clFbF" id="1ATeiwHOtsR" role="3cqZAp">
                        <node concept="2OqwBi" id="1ATeiwIDIgk" role="3clFbG">
                          <node concept="30H73N" id="1ATeiwHOtsQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1ATeiwIDQZa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1ATeiwHQ3Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="1ATeiwHQ1v2" resolve="actions" />
            </node>
          </node>
          <node concept="1WS0z7" id="1ATeiwHOuOY" role="lGtFl">
            <node concept="3JmXsc" id="1ATeiwHOuP1" role="3Jn$fo">
              <node concept="3clFbS" id="1ATeiwHOuP2" role="2VODD2">
                <node concept="3clFbF" id="1ATeiwHOuP8" role="3cqZAp">
                  <node concept="2OqwBi" id="1ATeiwJ6eE5" role="3clFbG">
                    <node concept="2OqwBi" id="1ATeiwJ6dgY" role="2Oq$k0">
                      <node concept="30H73N" id="1ATeiwHOuP7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ATeiwJ6dWH" role="2OqNvi">
                        <ref role="3Tt5mk" to="k2kp:1ATeiwITn1v" resolve="gameDefinition" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1ATeiwJ6ftj" role="2OqNvi">
                      <ref role="3TtcxE" to="mupf:3VGM6Jge8qG" resolve="actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ATeiwJ6oiv" role="3cqZAp">
          <node concept="3SKdUq" id="1ATeiwJ6oix" role="3SKWNk">
            <property role="3SKdUp" value="......" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ATeiwIY5OP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwIYaAn" role="jymVt" />
    <node concept="3clFb_" id="1ATeiwIY5OZ" role="jymVt">
      <property role="TrG5h" value="analyzeResult" />
      <node concept="3Tm1VV" id="1ATeiwIY5P0" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwIY5P2" role="3clF45" />
      <node concept="3clFbS" id="1ATeiwIY5P3" role="3clF47" />
      <node concept="2AHcQZ" id="1ATeiwIY5P4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwJwbN9" role="jymVt" />
  </node>
</model>

