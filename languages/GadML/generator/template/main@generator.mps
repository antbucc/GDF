<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ec9c997-fdcb-4c63-827d-a0a5825bf77a(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uzdj" ref="r:1b5dcde8-3e50-483a-8eec-9a6e618de92b(GadML.structure)" />
    <import index="yk3c" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.model.ext(GaML/)" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="ofsy" ref="r:deeb0a0b-8388-47a5-8d46-a4a59f643409(GaML.generator.main@generator)" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" />
    <import index="qnb9" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.model(GaML/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fioa" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab(GaML/)" />
    <import index="ekdy" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.basic.api(GaML/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="bUwia" id="1ATeiwIHcrx">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1ATeiwIHngh" role="3lj3bC">
      <ref role="3lhOvi" node="1ATeiwIHcsr" resolve="newChallenge_map" />
      <ref role="30HIoZ" to="uzdj:1ATeiwJwUIZ" resolve="newChallenge" />
    </node>
  </node>
  <node concept="312cEu" id="1ATeiwIHcsr">
    <property role="TrG5h" value="newChallenge_map" />
    <node concept="2YIFZL" id="1ATeiwHNYJj" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="1ATeiwHNYJm" role="3clF47">
        <node concept="3clFbH" id="1ATeiwIRdxg" role="3cqZAp" />
        <node concept="3cpWs8" id="1ATeiwJyBy2" role="3cqZAp">
          <node concept="3cpWsn" id="1ATeiwJyBy3" role="3cpWs9">
            <property role="TrG5h" value="challengeApi" />
            <node concept="3uibUv" id="1ATeiwJyBy4" role="1tU5fm">
              <ref role="3uigEE" to="ekdy:~ChallengeModelControllerApi" resolve="ChallengeModelControllerApi" />
            </node>
            <node concept="2ShNRf" id="1ATeiwJyBNc" role="33vP2m">
              <node concept="1pGfFk" id="1ATeiwJyCbH" role="2ShVmc">
                <ref role="37wK5l" to="ekdy:~ChallengeModelControllerApi.&lt;init&gt;()" resolve="ChallengeModelControllerApi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ATeiwJyF_2" role="3cqZAp">
          <node concept="3cpWsn" id="1ATeiwJyF_3" role="3cpWs9">
            <property role="TrG5h" value="newChallenge" />
            <node concept="3uibUv" id="1ATeiwJyF_4" role="1tU5fm">
              <ref role="3uigEE" to="qnb9:~ChallengeModel" resolve="ChallengeModel" />
            </node>
            <node concept="2ShNRf" id="1ATeiwJyFT1" role="33vP2m">
              <node concept="HV5vD" id="1ATeiwJyG1d" role="2ShVmc">
                <ref role="HV5vE" to="qnb9:~ChallengeModel" resolve="ChallengeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ATeiwJyGhh" role="3cqZAp">
          <node concept="2OqwBi" id="1ATeiwJyG_I" role="3clFbG">
            <node concept="37vLTw" id="1ATeiwJyGhf" role="2Oq$k0">
              <ref role="3cqZAo" node="1ATeiwJyF_3" resolve="newChallenge" />
            </node>
            <node concept="liA8E" id="1ATeiwJyHkP" role="2OqNvi">
              <ref role="37wK5l" to="qnb9:~ChallengeModel.setGameId(java.lang.String)" resolve="setGameId" />
              <node concept="Xl_RD" id="1ATeiwJyHm3" role="37wK5m">
                <property role="Xl_RC" value="gameId" />
                <node concept="17Uvod" id="1ATeiwJyRjv" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1ATeiwJyRjw" role="3zH0cK">
                    <node concept="3clFbS" id="1ATeiwJyRjx" role="2VODD2">
                      <node concept="3clFbF" id="1ATeiwJyRFX" role="3cqZAp">
                        <node concept="2OqwBi" id="1ATeiwJyRWU" role="3clFbG">
                          <node concept="30H73N" id="1ATeiwJyRFW" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1ATeiwJySpH" role="2OqNvi">
                            <ref role="3TsBF5" to="uzdj:1ATeiwJwNZx" resolve="gameId" />
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
        <node concept="3clFbF" id="1ATeiwJyHEx" role="3cqZAp">
          <node concept="2OqwBi" id="1ATeiwJyHZo" role="3clFbG">
            <node concept="37vLTw" id="1ATeiwJyHEv" role="2Oq$k0">
              <ref role="3cqZAo" node="1ATeiwJyF_3" resolve="newChallenge" />
            </node>
            <node concept="liA8E" id="1ATeiwJyIIO" role="2OqNvi">
              <ref role="37wK5l" to="qnb9:~ChallengeModel.setName(java.lang.String)" resolve="setName" />
              <node concept="Xl_RD" id="1ATeiwJyIK4" role="37wK5m">
                <property role="Xl_RC" value="challengeName" />
                <node concept="17Uvod" id="1ATeiwJySLi" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1ATeiwJySLj" role="3zH0cK">
                    <node concept="3clFbS" id="1ATeiwJySLk" role="2VODD2">
                      <node concept="3clFbF" id="1ATeiwJyT36" role="3cqZAp">
                        <node concept="2OqwBi" id="1ATeiwJyVy1" role="3clFbG">
                          <node concept="2OqwBi" id="1ATeiwJyTij" role="2Oq$k0">
                            <node concept="30H73N" id="1ATeiwJyT35" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1ATeiwJyUUY" role="2OqNvi">
                              <ref role="3Tt5mk" to="uzdj:1ATeiwJwUJj" resolve="challengeModel" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1ATeiwJyW6K" role="2OqNvi">
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
        <node concept="3cpWs8" id="1ATeiwJyZJX" role="3cqZAp">
          <node concept="3cpWsn" id="1ATeiwJyZJY" role="3cpWs9">
            <property role="TrG5h" value="challengeData" />
            <node concept="3uibUv" id="1ATeiwJyZJZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1ATeiwJyZK0" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ATeiwJyZK1" role="33vP2m">
              <node concept="1pGfFk" id="1ATeiwJyZK2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1ATeiwJyZK3" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ATeiwJyXSi" role="3cqZAp" />
        <node concept="9aQIb" id="1ATeiwHVCUl" role="3cqZAp">
          <node concept="3clFbS" id="1ATeiwHVCUm" role="9aQI4">
            <node concept="3clFbF" id="1ATeiwJz1ph" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwJz2a8" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwJz1pf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwJyZJY" resolve="challengeData" />
                </node>
                <node concept="liA8E" id="1ATeiwJzdGN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="1ATeiwJzeJt" role="37wK5m">
                    <property role="Xl_RC" value="challengeData" />
                    <node concept="17Uvod" id="1ATeiwJzfnW" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwJzfnX" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwJzfnY" role="2VODD2">
                          <node concept="3clFbF" id="1ATeiwJzfWc" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwJzvae" role="3clFbG">
                              <node concept="30H73N" id="1ATeiwJzfWb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1ATeiwJzvI1" role="2OqNvi">
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
          <node concept="1WS0z7" id="1ATeiwHVCVh" role="lGtFl">
            <node concept="3JmXsc" id="1ATeiwHVCVi" role="3Jn$fo">
              <node concept="3clFbS" id="1ATeiwHVCVj" role="2VODD2">
                <node concept="3clFbF" id="1ATeiwJzt80" role="3cqZAp">
                  <node concept="2OqwBi" id="1ATeiwJztsJ" role="3clFbG">
                    <node concept="30H73N" id="1ATeiwJzt7Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ATeiwJzu9i" role="2OqNvi">
                      <ref role="3TtcxE" to="uzdj:1ATeiwJwUJk" resolve="challengeDataSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ATeiwJyMNF" role="3cqZAp">
          <node concept="2OqwBi" id="1ATeiwJyN9k" role="3clFbG">
            <node concept="37vLTw" id="1ATeiwJyMND" role="2Oq$k0">
              <ref role="3cqZAo" node="1ATeiwJyF_3" resolve="newChallenge" />
            </node>
            <node concept="liA8E" id="1ATeiwJyNta" role="2OqNvi">
              <ref role="37wK5l" to="qnb9:~ChallengeModel.setVariables(java.util.List)" resolve="setVariables" />
              <node concept="37vLTw" id="1ATeiwJzwnP" role="37wK5m">
                <ref role="3cqZAo" node="1ATeiwJyZJY" resolve="challengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ATeiwJyCrk" role="3cqZAp">
          <node concept="2OqwBi" id="1ATeiwJyEnj" role="3clFbG">
            <node concept="37vLTw" id="1ATeiwJyCri" role="2Oq$k0">
              <ref role="3cqZAo" node="1ATeiwJyBy3" resolve="challengeApi" />
            </node>
            <node concept="liA8E" id="1ATeiwJyF68" role="2OqNvi">
              <ref role="37wK5l" to="ekdy:~ChallengeModelControllerApi.saveGameUsingPOST(it.smartcommunitylab.model.ChallengeModel,java.lang.String)" resolve="saveGameUsingPOST" />
              <node concept="37vLTw" id="1ATeiwJyQcL" role="37wK5m">
                <ref role="3cqZAo" node="1ATeiwJyF_3" resolve="newChallenge" />
              </node>
              <node concept="Xl_RD" id="1ATeiwJyQg7" role="37wK5m">
                <property role="Xl_RC" value="playerId" />
                <node concept="17Uvod" id="1ATeiwJ$2MO" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1ATeiwJ$2MR" role="3zH0cK">
                    <node concept="3clFbS" id="1ATeiwJ$2MS" role="2VODD2">
                      <node concept="3clFbF" id="1ATeiwJ$2MY" role="3cqZAp">
                        <node concept="2OqwBi" id="1ATeiwJ$2MT" role="3clFbG">
                          <node concept="30H73N" id="1ATeiwJ$2MX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1ATeiwJ$45c" role="2OqNvi">
                            <ref role="3TsBF5" to="uzdj:1ATeiwJwNZz" resolve="playerId" />
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
      <node concept="3Tm1VV" id="1ATeiwHNYzS" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwHNYJc" role="3clF45" />
      <node concept="3uibUv" id="1ATeiwJyQmz" role="Sfmx6">
        <ref role="3uigEE" to="fioa:~ApiException" resolve="ApiException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1ATeiwIHcss" role="1B3o_S" />
    <node concept="n94m4" id="1ATeiwIHcst" role="lGtFl">
      <ref role="n9lRv" to="uzdj:1ATeiwJwUIZ" resolve="newChallenge" />
    </node>
  </node>
</model>

