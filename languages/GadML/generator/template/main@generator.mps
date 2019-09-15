<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70968e09-aa74-4207-b1dd-870137868f1c(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="f2v1" ref="r:81a15a54-0e5b-47b0-85ef-23fcbab23d25(GadML.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="pkj1" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:com.squareup.okhttp(GamificationRuntime/)" />
    <import index="ahl5" ref="r:ed42babf-69e3-482a-bf4a-b98d2230f291(GiML.generator.main@generator)" />
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wy2b" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:com.google.gson(GamificationRuntime/)" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="1dManzOKVg$">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1dManzOKVsG" role="3lj3bC">
      <ref role="30HIoZ" to="f2v1:1dManzOKVjI" resolve="newChallenge" />
      <ref role="3lhOvi" node="1dManzOKVuP" resolve="map_newChallenge" />
    </node>
  </node>
  <node concept="312cEu" id="1dManzOKVuP">
    <property role="TrG5h" value="map_newChallenge" />
    <node concept="Wx3nA" id="7ujvJsh9yKV" role="jymVt">
      <property role="TrG5h" value="apiChallengeUrl" />
      <node concept="3Tm6S6" id="7ujvJsh9w2P" role="1B3o_S" />
      <node concept="17QB3L" id="7ujvJsh9yHu" role="1tU5fm" />
      <node concept="Xl_RD" id="7ujvJsh9EIJ" role="33vP2m">
        <property role="Xl_RC" value="https://dev.smartcommunitylab.it/gamification/model/game/" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xXDyh75UqY" role="jymVt">
      <property role="TrG5h" value="credentials" />
      <node concept="3Tm6S6" id="6xXDyh75QoC" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh765Kk" role="1tU5fm" />
      <node concept="2YIFZM" id="6xXDyh75YyN" role="33vP2m">
        <ref role="37wK5l" to="pkj1:~Credentials.basic(java.lang.String,java.lang.String)" resolve="basic" />
        <ref role="1Pybhc" to="pkj1:~Credentials" resolve="Credentials" />
        <node concept="Xl_RD" id="6xXDyh75Zxg" role="37wK5m">
          <property role="Xl_RC" value="long-rovereto" />
        </node>
        <node concept="Xl_RD" id="6xXDyh761sU" role="37wK5m">
          <property role="Xl_RC" value="long_RoVg@me" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1dManzOPyl3" role="jymVt">
      <property role="TrG5h" value="JSON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1dManzOPvhj" role="1B3o_S" />
      <node concept="3uibUv" id="1dManzOPyg1" role="1tU5fm">
        <ref role="3uigEE" to="pkj1:~MediaType" resolve="MediaType" />
      </node>
      <node concept="2YIFZM" id="1dManzOPzmS" role="33vP2m">
        <ref role="37wK5l" to="pkj1:~MediaType.parse(java.lang.String)" resolve="parse" />
        <ref role="1Pybhc" to="pkj1:~MediaType" resolve="MediaType" />
        <node concept="Xl_RD" id="4lKDqTvz_33" role="37wK5m">
          <property role="Xl_RC" value="application/json; charset=utf-8" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1dManzOM0i$" role="jymVt">
      <node concept="3cqZAl" id="1dManzOM0i_" role="3clF45" />
      <node concept="3Tm1VV" id="1dManzOM0iA" role="1B3o_S" />
      <node concept="3clFbS" id="1dManzOM0iC" role="3clF47">
        <node concept="3clFbF" id="1dManzOM9wf" role="3cqZAp">
          <node concept="1rXfSq" id="1dManzOM9we" role="3clFbG">
            <ref role="37wK5l" node="1dManzOMwFI" resolve="run" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dManzOM$Mv" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dManzOQxNy" role="jymVt" />
    <node concept="2tJIrI" id="1dManzOLSRE" role="jymVt" />
    <node concept="3clFb_" id="1dManzOMwFI" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="1dManzOMwFK" role="3clF47">
        <node concept="3SKdUt" id="1dManzOMwFL" role="3cqZAp">
          <node concept="3SKdUq" id="1dManzOMwFM" role="3SKWNk">
            <property role="3SKdUp" value="here we execute a post call to the Game Engine" />
          </node>
        </node>
        <node concept="3cpWs8" id="1dManzOMwFN" role="3cqZAp">
          <node concept="3cpWsn" id="1dManzOMwFO" role="3cpWs9">
            <property role="TrG5h" value="challenge" />
            <node concept="3uibUv" id="1dManzOMwFP" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="1dManzOMwFQ" role="33vP2m">
              <node concept="1pGfFk" id="1dManzOMwFR" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dManzOMwFS" role="3cqZAp">
          <node concept="2OqwBi" id="1dManzOMwFT" role="3clFbG">
            <node concept="37vLTw" id="1dManzOMwFU" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwFO" resolve="challenge" />
            </node>
            <node concept="liA8E" id="1dManzOMwFV" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="1dManzOMwFW" role="37wK5m">
                <property role="Xl_RC" value="gameId" />
              </node>
              <node concept="Xl_RD" id="1dManzOMwFX" role="37wK5m">
                <property role="Xl_RC" value="gameID" />
                <node concept="17Uvod" id="1dManzOMwFY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1dManzOMwFZ" role="3zH0cK">
                    <node concept="3clFbS" id="1dManzOMwG0" role="2VODD2">
                      <node concept="3clFbF" id="1dManzOMwG1" role="3cqZAp">
                        <node concept="2OqwBi" id="1dManzOMwG2" role="3clFbG">
                          <node concept="2OqwBi" id="1dManzOMwG3" role="2Oq$k0">
                            <node concept="30H73N" id="1dManzOMwG4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1dManzOMwG5" role="2OqNvi">
                              <ref role="3Tt5mk" to="f2v1:1dManzOL2k9" resolve="gameInstance" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6fe4Nqd1cAC" role="2OqNvi">
                            <ref role="3TsBF5" to="mupf:3VGM6Jge9XT" resolve="id" />
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
        <node concept="3clFbF" id="1dManzOMwG7" role="3cqZAp">
          <node concept="2OqwBi" id="1dManzOMwG8" role="3clFbG">
            <node concept="37vLTw" id="1dManzOMwG9" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwFO" resolve="challenge" />
            </node>
            <node concept="liA8E" id="1dManzOMwGa" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="1dManzOMwGb" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="Xl_RD" id="1dManzOMwGc" role="37wK5m">
                <property role="Xl_RC" value="challengeID" />
                <node concept="17Uvod" id="1dManzOMwGd" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1dManzOMwGe" role="3zH0cK">
                    <node concept="3clFbS" id="1dManzOMwGf" role="2VODD2">
                      <node concept="3clFbF" id="1dManzOMwGg" role="3cqZAp">
                        <node concept="2OqwBi" id="1dManzOMwGh" role="3clFbG">
                          <node concept="2OqwBi" id="1dManzOMwGi" role="2Oq$k0">
                            <node concept="30H73N" id="1dManzOMwGj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="62GV8nRf2iE" role="2OqNvi">
                              <ref role="3Tt5mk" to="f2v1:62GV8nReSoj" resolve="challengeInstance" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1dManzOMwGl" role="2OqNvi">
                            <ref role="3TsBF5" to="k2kp:7ujvJsh3Qxa" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1dManzOMwGm" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dManzOMwGn" role="3cqZAp">
          <node concept="2OqwBi" id="1dManzOMwGo" role="3clFbG">
            <node concept="37vLTw" id="1dManzOMwGp" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwFO" resolve="challenge" />
            </node>
            <node concept="liA8E" id="1dManzOMwGq" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="1dManzOMwGr" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="1dManzOMwGs" role="37wK5m">
                <property role="Xl_RC" value="challengeName" />
                <node concept="17Uvod" id="1dManzOMwGt" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1dManzOMwGu" role="3zH0cK">
                    <node concept="3clFbS" id="1dManzOMwGv" role="2VODD2">
                      <node concept="3clFbF" id="1dManzOMwGw" role="3cqZAp">
                        <node concept="2OqwBi" id="1dManzOMwGx" role="3clFbG">
                          <node concept="3TrcHB" id="1dManzOMwGy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1dManzOMwGz" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dManzOMwG$" role="3cqZAp">
          <node concept="3cpWsn" id="1dManzOMwG_" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="3uibUv" id="1dManzOMwGA" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2ShNRf" id="1dManzOMwGB" role="33vP2m">
              <node concept="1pGfFk" id="1dManzOMwGC" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62GV8nR2NDG" role="3cqZAp">
          <node concept="2OqwBi" id="62GV8nR2OrX" role="3clFbG">
            <node concept="37vLTw" id="62GV8nR2NDE" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwG_" resolve="variables" />
            </node>
            <node concept="liA8E" id="62GV8nR2P7C" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
              <node concept="Xl_RD" id="62GV8nR2Pj9" role="37wK5m">
                <property role="Xl_RC" value="bonusScore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62GV8nR2RI_" role="3cqZAp">
          <node concept="2OqwBi" id="62GV8nR2Sk4" role="3clFbG">
            <node concept="37vLTw" id="62GV8nR2RIz" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwG_" resolve="variables" />
            </node>
            <node concept="liA8E" id="62GV8nR2T4e" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
              <node concept="Xl_RD" id="62GV8nR2Tg0" role="37wK5m">
                <property role="Xl_RC" value="bonusPointType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62GV8nR2UBV" role="3cqZAp">
          <node concept="2OqwBi" id="62GV8nR2V41" role="3clFbG">
            <node concept="37vLTw" id="62GV8nR2UBT" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwG_" resolve="variables" />
            </node>
            <node concept="liA8E" id="62GV8nR2VLm" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
              <node concept="Xl_RD" id="62GV8nR2VSY" role="37wK5m">
                <property role="Xl_RC" value="virtualPrice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62GV8nR2Y5J" role="3cqZAp">
          <node concept="2OqwBi" id="62GV8nR2Y5K" role="3clFbG">
            <node concept="37vLTw" id="62GV8nR2Y5L" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwG_" resolve="variables" />
            </node>
            <node concept="liA8E" id="62GV8nR2Y5M" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
              <node concept="Xl_RD" id="62GV8nR2YJC" role="37wK5m">
                <property role="Xl_RC" value="priceWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62GV8nR2Zx2" role="3cqZAp">
          <node concept="2OqwBi" id="62GV8nR2Zx3" role="3clFbG">
            <node concept="37vLTw" id="62GV8nR2Zx4" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwG_" resolve="variables" />
            </node>
            <node concept="liA8E" id="62GV8nR2Zx5" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
              <node concept="Xl_RD" id="62GV8nR2Zx6" role="37wK5m">
                <property role="Xl_RC" value="legName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dManzOMwH0" role="3cqZAp">
          <node concept="2OqwBi" id="1dManzOMwH1" role="3clFbG">
            <node concept="37vLTw" id="1dManzOMwH2" role="2Oq$k0">
              <ref role="3cqZAo" node="1dManzOMwFO" resolve="challenge" />
            </node>
            <node concept="liA8E" id="1dManzOMwH3" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
              <node concept="Xl_RD" id="1dManzOMwH4" role="37wK5m">
                <property role="Xl_RC" value="variables" />
              </node>
              <node concept="37vLTw" id="1dManzOMwH5" role="37wK5m">
                <ref role="3cqZAo" node="1dManzOMwG_" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dManzOMwH6" role="3cqZAp">
          <node concept="3cpWsn" id="1dManzOMwH7" role="3cpWs9">
            <property role="TrG5h" value="challengeJson" />
            <node concept="17QB3L" id="1dManzOMwH8" role="1tU5fm" />
            <node concept="2OqwBi" id="1dManzOMwH9" role="33vP2m">
              <node concept="37vLTw" id="1dManzOMwHa" role="2Oq$k0">
                <ref role="3cqZAo" node="1dManzOMwFO" resolve="challenge" />
              </node>
              <node concept="liA8E" id="1dManzOMwHb" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dManzOMwHc" role="3cqZAp">
          <node concept="3cpWsn" id="1dManzOMwHd" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="1dManzOMwHe" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
            </node>
            <node concept="2YIFZM" id="1dManzOMwHf" role="33vP2m">
              <ref role="37wK5l" to="pkj1:~RequestBody.create(com.squareup.okhttp.MediaType,java.lang.String)" resolve="create" />
              <ref role="1Pybhc" to="pkj1:~RequestBody" resolve="RequestBody" />
              <node concept="37vLTw" id="1dManzOPzDP" role="37wK5m">
                <ref role="3cqZAo" node="1dManzOPyl3" resolve="JSON" />
              </node>
              <node concept="37vLTw" id="1dManzOPzL_" role="37wK5m">
                <ref role="3cqZAo" node="1dManzOMwH7" resolve="challengeJson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dManzOMwHt" role="3cqZAp">
          <node concept="3SKdUq" id="1dManzOMwHu" role="3SKWNk">
            <property role="3SKdUp" value="execute POST call to save the gamification Instance" />
          </node>
        </node>
        <node concept="3clFbF" id="1dManzOMwHn" role="3cqZAp">
          <node concept="1rXfSq" id="1dManzOMz1c" role="3clFbG">
            <ref role="37wK5l" node="7ujvJsh9N34" resolve="doPostChallenge" />
            <node concept="37vLTw" id="1dManzOMzGG" role="37wK5m">
              <ref role="3cqZAo" node="1dManzOMwHd" resolve="body" />
            </node>
            <node concept="Xl_RD" id="1dManzOMzIG" role="37wK5m">
              <property role="Xl_RC" value="gameID" />
              <node concept="17Uvod" id="6fe4Nqd1ket" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6fe4Nqd1keu" role="3zH0cK">
                  <node concept="3clFbS" id="6fe4Nqd1kev" role="2VODD2">
                    <node concept="3clFbF" id="6fe4Nqd1kSr" role="3cqZAp">
                      <node concept="2OqwBi" id="6fe4Nqd1mfq" role="3clFbG">
                        <node concept="2OqwBi" id="6fe4Nqd1l9j" role="2Oq$k0">
                          <node concept="30H73N" id="6fe4Nqd1kSq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6fe4Nqd1lEF" role="2OqNvi">
                            <ref role="3Tt5mk" to="f2v1:1dManzOL2k9" resolve="gameInstance" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6fe4Nqd1mVI" role="2OqNvi">
                          <ref role="3TsBF5" to="mupf:3VGM6Jge9XT" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dManzOMwHi" role="3cqZAp">
          <node concept="2OqwBi" id="1dManzOMwHj" role="3clFbG">
            <node concept="10M0yZ" id="1dManzOMwHk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1dManzOMwHl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1dManzOMwHm" role="37wK5m">
                <property role="Xl_RC" value="CHALLENGES ADDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dManzOMCQ6" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1dManzOMwHw" role="3clF45" />
      <node concept="3Tm1VV" id="1dManzOMwHv" role="1B3o_S" />
      <node concept="3uibUv" id="1dManzOMzPv" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dManzOLIjR" role="jymVt" />
    <node concept="3clFb_" id="7ujvJsh9N34" role="jymVt">
      <property role="TrG5h" value="doPostChallenge" />
      <node concept="3clFbS" id="7ujvJsh9N37" role="3clF47">
        <node concept="3cpWs8" id="7ujvJsh9S4Q" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsh9S4R" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7ujvJsh9S4S" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="7ujvJsh9S4T" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsh9S4U" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsh9S4V" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsh9S4W" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="7ujvJsh9S4X" role="1tU5fm" />
            <node concept="3cpWs3" id="7ujvJsh9YG7" role="33vP2m">
              <node concept="Xl_RD" id="7ujvJsh9YGo" role="3uHU7w">
                <property role="Xl_RC" value="/challenge" />
              </node>
              <node concept="3cpWs3" id="7ujvJsh9Whb" role="3uHU7B">
                <node concept="37vLTw" id="7ujvJsh9Wq8" role="3uHU7w">
                  <ref role="3cqZAo" node="7ujvJsh9Te6" resolve="gameID" />
                </node>
                <node concept="37vLTw" id="1dManzOLJ7e" role="3uHU7B">
                  <ref role="3cqZAo" node="7ujvJsh9yKV" resolve="apiChallengeUrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsh9S55" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsh9S56" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7ujvJsh9S57" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="7ujvJsh9S58" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJsh9S59" role="2Oq$k0">
                <node concept="2OqwBi" id="7ujvJsh9S5a" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ujvJsh9S5b" role="2Oq$k0">
                    <node concept="2ShNRf" id="7ujvJsh9S5c" role="2Oq$k0">
                      <node concept="1pGfFk" id="7ujvJsh9S5d" role="2ShVmc">
                        <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7ujvJsh9S5e" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="7ujvJsh9S5f" role="37wK5m">
                        <property role="Xl_RC" value="Authorization" />
                      </node>
                      <node concept="37vLTw" id="1dManzOLM6E" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7ujvJsh9S5g" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                    <node concept="37vLTw" id="7ujvJsh9S5h" role="37wK5m">
                      <ref role="3cqZAo" node="7ujvJsh9S4W" resolve="urlFinal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7ujvJsh9S5i" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.post(com.squareup.okhttp.RequestBody)" resolve="post" />
                  <node concept="37vLTw" id="7ujvJsh9S5j" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsh9P$T" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJsh9S5k" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsh9S5q" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsh9S5r" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7ujvJsh9S5s" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="7ujvJsh9S5t" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJsh9S5u" role="2Oq$k0">
                <node concept="37vLTw" id="7ujvJsh9S5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsh9S4R" resolve="client" />
                </node>
                <node concept="liA8E" id="7ujvJsh9S5w" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="7ujvJsh9S5x" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsh9S56" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJsh9S5y" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dManzOLMvf" role="3cqZAp">
          <node concept="2OqwBi" id="1dManzOLMYz" role="3clFbG">
            <node concept="10M0yZ" id="1dManzOLM_e" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1dManzOLNyy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1dManzOLPhH" role="37wK5m">
                <node concept="2OqwBi" id="6fe4NqcZVCM" role="3uHU7w">
                  <node concept="2OqwBi" id="6fe4NqcZUYw" role="2Oq$k0">
                    <node concept="37vLTw" id="1dManzOLPiP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsh9S5r" resolve="response" />
                    </node>
                    <node concept="liA8E" id="6fe4NqcZVdh" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6fe4Nqd0jJE" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1dManzOLO4_" role="3uHU7B">
                  <property role="Xl_RC" value="POST RESULT: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ujvJsh9Kp4" role="1B3o_S" />
      <node concept="3cqZAl" id="7ujvJsh9K_M" role="3clF45" />
      <node concept="37vLTG" id="7ujvJsh9P$T" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="7ujvJsh9P$S" role="1tU5fm">
          <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
        </node>
      </node>
      <node concept="37vLTG" id="7ujvJsh9Te6" role="3clF46">
        <property role="TrG5h" value="gameID" />
        <node concept="17QB3L" id="7ujvJsh9VOb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ujvJsha0bf" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dManzOLzr9" role="jymVt" />
    <node concept="3Tm1VV" id="1dManzOKVuQ" role="1B3o_S" />
    <node concept="n94m4" id="1dManzOKVuR" role="lGtFl">
      <ref role="n9lRv" to="f2v1:1dManzOKVjI" resolve="newChallenge" />
    </node>
    <node concept="2tJIrI" id="1dManzOPFiX" role="jymVt" />
    <node concept="2YIFZL" id="1dManzOQyQT" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1dManzOQyQU" role="3clF45" />
      <node concept="3Tm1VV" id="1dManzOQyQV" role="1B3o_S" />
      <node concept="3clFbS" id="1dManzOQyQW" role="3clF47">
        <node concept="3clFbF" id="7ujvJsgCSL6" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgCSL7" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJsgCSL8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ujvJsgCSL9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJsgCSLa" role="37wK5m">
                <property role="Xl_RC" value="1. GAME ADAPTATION STARTED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dManzOQ$Eo" role="3cqZAp">
          <node concept="2ShNRf" id="1dManzOQ$Em" role="3clFbG">
            <node concept="1pGfFk" id="6fe4NqcZjbv" role="2ShVmc">
              <ref role="37wK5l" node="1dManzOM0i$" resolve="map_newChallenge" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dManzOQA5k" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1dManzOQyQX" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1dManzOQyQY" role="1tU5fm">
          <node concept="17QB3L" id="1dManzOQyQZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="1dManzOQ_kY" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="17Uvod" id="6fe4NqcZzPR" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6fe4NqcZzPS" role="3zH0cK">
        <node concept="3clFbS" id="6fe4NqcZzPT" role="2VODD2">
          <node concept="3cpWs6" id="6fe4NqcZHX6" role="3cqZAp">
            <node concept="2OqwBi" id="6fe4NqcZHX7" role="3cqZAk">
              <node concept="1iwH7S" id="6fe4NqcZHX8" role="2Oq$k0" />
              <node concept="2piZGk" id="6fe4NqcZHX9" role="2OqNvi">
                <node concept="Xl_RD" id="6fe4NqcZHXa" role="2piZGb">
                  <property role="Xl_RC" value="newChallenge" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

