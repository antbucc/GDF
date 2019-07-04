<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c5c2b77-8185-42a7-9e6a-460f7c802fc6(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2h56" ref="r:a9609886-b83f-420c-94d6-601f7eba29df(GsML.structure)" />
    <import index="l7d5" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:eu.trentorise.game.test(GamificationRuntime/)" />
    <import index="byl1" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:eu.trentorise.game.services(GamificationRuntime/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="pedu" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:eu.trentorise.game.model(GamificationRuntime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="h8u3" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:eu.trentorise.game.model.core(GamificationRuntime/)" />
    <import index="pedv" ref="e0fa7306-98c0-4625-a0e1-147e7b18cdbd/java:eu.trentorise.game.model(GsML/)" />
    <import index="b31h" ref="e0fa7306-98c0-4625-a0e1-147e7b18cdbd/java:org.springframework.beans.factory.annotation(GsML/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="l7d6" ref="e0fa7306-98c0-4625-a0e1-147e7b18cdbd/java:eu.trentorise.game.test(GsML/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="7fo8" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.chrono(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="633VN0ijG37">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="633VN0ijH1q" role="3lj3bC">
      <ref role="30HIoZ" to="2h56:633VN0ijG6k" resolve="GameSimulation" />
      <ref role="3lhOvi" node="633VN0ijH4a" resolve="map_GameSimulation" />
    </node>
  </node>
  <node concept="312cEu" id="633VN0ijH4a">
    <property role="TrG5h" value="map_GameSimulation" />
    <node concept="312cEg" id="633VN0ikBNl" role="jymVt">
      <property role="TrG5h" value="playerSrv" />
      <node concept="3Tm6S6" id="633VN0ikB_i" role="1B3o_S" />
      <node concept="3uibUv" id="633VN0ikBM9" role="1tU5fm">
        <ref role="3uigEE" to="byl1:~PlayerService" resolve="PlayerService" />
      </node>
    </node>
    <node concept="Wx3nA" id="633VN0ikBSu" role="jymVt">
      <property role="TrG5h" value="GAME_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="633VN0ikBP9" role="1B3o_S" />
      <node concept="3uibUv" id="633VN0ikBRy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="633VN0ikBTt" role="33vP2m">
        <property role="Xl_RC" value="gameID" />
      </node>
    </node>
    <node concept="2tJIrI" id="633VN0ikBWI" role="jymVt" />
    <node concept="312cEg" id="x5nsXVyIAX" role="jymVt">
      <property role="TrG5h" value="gameSrv" />
      <node concept="3Tm6S6" id="x5nsXVyIn7" role="1B3o_S" />
      <node concept="3uibUv" id="x5nsXVyIxf" role="1tU5fm">
        <ref role="3uigEE" to="byl1:~GameService" resolve="GameService" />
      </node>
      <node concept="2AHcQZ" id="x5nsXVyIL8" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="3clFb_" id="633VN0ikCuW" role="jymVt">
      <property role="TrG5h" value="initEnv" />
      <node concept="3clFbS" id="633VN0ikCuZ" role="3clF47">
        <node concept="3SKdUt" id="x5nsXVzaGP" role="3cqZAp">
          <node concept="3SKdUq" id="x5nsXVzaGQ" role="3SKWNk">
            <property role="3SKdUp" value=" assign a challenge to PLAYER" />
          </node>
        </node>
        <node concept="3cpWs8" id="x5nsXVzaI_" role="3cqZAp">
          <node concept="3cpWsn" id="x5nsXVzaIF" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="x5nsXVzaIH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="x5nsXVzaM_" role="11_B2D" />
              <node concept="3uibUv" id="x5nsXVzaNC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="x5nsXVzaTL" role="33vP2m">
              <node concept="1pGfFk" id="x5nsXVzbcc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="x5nsXVzbsM" role="1pMfVU" />
                <node concept="3uibUv" id="x5nsXVzbz8" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVzbHM" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVzbYw" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVzbHK" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVzaIF" resolve="data" />
            </node>
            <node concept="liA8E" id="x5nsXVzm8C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="x5nsXVzmhP" role="37wK5m">
                <property role="Xl_RC" value="target" />
              </node>
              <node concept="Xl_RD" id="x5nsXVzmFD" role="37wK5m">
                <property role="Xl_RC" value="2d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVzmTP" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVznc7" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVzmTN" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVzaIF" resolve="data" />
            </node>
            <node concept="liA8E" id="x5nsXVzxoW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="x5nsXVzxzo" role="37wK5m">
                <property role="Xl_RC" value="counterName" />
              </node>
              <node concept="Xl_RD" id="x5nsXVzy3M" role="37wK5m">
                <property role="Xl_RC" value="TrainTrips" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVzypl" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVzyJg" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVzypj" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVzaIF" resolve="data" />
            </node>
            <node concept="liA8E" id="x5nsXVzGXU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="x5nsXVzH9s" role="37wK5m">
                <property role="Xl_RC" value="perionName" />
              </node>
              <node concept="Xl_RD" id="x5nsXVzIfy" role="37wK5m">
                <property role="Xl_RC" value="daily" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVzIxi" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVzIOW" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVzIxg" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVzaIF" resolve="data" />
            </node>
            <node concept="liA8E" id="x5nsXVzT5r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="x5nsXVzTkO" role="37wK5m">
                <property role="Xl_RC" value="bonusScore" />
              </node>
              <node concept="Xl_RD" id="x5nsXVzUpe" role="37wK5m">
                <property role="Xl_RC" value="400d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVzUQH" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVzVb3" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVzUQF" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVzaIF" resolve="data" />
            </node>
            <node concept="liA8E" id="x5nsXV$5tn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="x5nsXV$5Fn" role="37wK5m">
                <property role="Xl_RC" value="bonusPointType" />
              </node>
              <node concept="Xl_RD" id="x5nsXV$6gf" role="37wK5m">
                <property role="Xl_RC" value="greenLeaves" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x5nsXV$72Y" role="3cqZAp">
          <node concept="3cpWsn" id="x5nsXV$72Z" role="3cpWs9">
            <property role="TrG5h" value="challenge" />
            <node concept="3uibUv" id="x5nsXV$730" role="1tU5fm">
              <ref role="3uigEE" to="h8u3:~ChallengeAssignment" resolve="ChallengeAssignment" />
            </node>
            <node concept="2ShNRf" id="x5nsXV$7fH" role="33vP2m">
              <node concept="1pGfFk" id="x5nsXV$7$b" role="2ShVmc">
                <ref role="37wK5l" to="h8u3:~ChallengeAssignment.&lt;init&gt;(java.lang.String,java.lang.String,java.util.Map,java.lang.String,java.util.Date,java.util.Date)" resolve="ChallengeAssignment" />
                <node concept="Xl_RD" id="x5nsXV$7_d" role="37wK5m">
                  <property role="Xl_RC" value="challengeName" />
                </node>
                <node concept="Xl_RD" id="x5nsXV$7Gg" role="37wK5m">
                  <property role="Xl_RC" value="instance" />
                </node>
                <node concept="37vLTw" id="x5nsXV$vw6" role="37wK5m">
                  <ref role="3cqZAo" node="x5nsXVzaIF" resolve="data" />
                </node>
                <node concept="Xl_RD" id="x5nsXV$v_o" role="37wK5m">
                  <property role="Xl_RC" value="assigned" />
                </node>
                <node concept="1rXfSq" id="x5nsXV$vHG" role="37wK5m">
                  <ref role="37wK5l" node="x5nsXV$a1Y" resolve="parseFromString" />
                  <node concept="Xl_RD" id="x5nsXV$vQ9" role="37wK5m">
                    <property role="Xl_RC" value="2019-07-03" />
                  </node>
                </node>
                <node concept="1rXfSq" id="x5nsXV$w5A" role="37wK5m">
                  <ref role="37wK5l" node="x5nsXV$a1Y" resolve="parseFromString" />
                  <node concept="Xl_RD" id="x5nsXV$xxa" role="37wK5m">
                    <property role="Xl_RC" value="2019-07-12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXV$y98" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXV$yyv" role="3clFbG">
            <node concept="37vLTw" id="x5nsXV$y96" role="2Oq$k0">
              <ref role="3cqZAo" node="633VN0ikBNl" resolve="playerSrv" />
            </node>
            <node concept="liA8E" id="x5nsXV$yUL" role="2OqNvi">
              <ref role="37wK5l" to="byl1:~PlayerService.assignChallenge(java.lang.String,java.lang.String,eu.trentorise.game.model.core.ChallengeAssignment)" resolve="assignChallenge" />
              <node concept="37vLTw" id="x5nsXV$yXc" role="37wK5m">
                <ref role="3cqZAo" node="633VN0ikBSu" resolve="GAME_ID" />
              </node>
              <node concept="Xl_RD" id="x5nsXV$z8K" role="37wK5m">
                <property role="Xl_RC" value="player" />
              </node>
              <node concept="37vLTw" id="x5nsXV$zjI" role="37wK5m">
                <ref role="3cqZAo" node="x5nsXV$72Z" resolve="challenge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="633VN0ikCrK" role="1B3o_S" />
      <node concept="3cqZAl" id="633VN0ikCsQ" role="3clF45" />
      <node concept="2AHcQZ" id="633VN0ikDpl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x5nsXV$9yv" role="jymVt" />
    <node concept="3clFb_" id="x5nsXV$a1Y" role="jymVt">
      <property role="TrG5h" value="parseFromString" />
      <node concept="3clFbS" id="x5nsXV$a21" role="3clF47">
        <node concept="3cpWs6" id="x5nsXV$aAf" role="3cqZAp">
          <node concept="2YIFZM" id="x5nsXV$b5T" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Date.from(java.time.Instant)" resolve="from" />
            <ref role="1Pybhc" to="33ny:~Date" resolve="Date" />
            <node concept="2OqwBi" id="x5nsXV$rgo" role="37wK5m">
              <node concept="2OqwBi" id="x5nsXV$e$k" role="2Oq$k0">
                <node concept="2YIFZM" id="x5nsXV$dCq" role="2Oq$k0">
                  <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                  <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                  <node concept="37vLTw" id="x5nsXV$dSE" role="37wK5m">
                    <ref role="3cqZAo" node="x5nsXV$ajz" resolve="dateString" />
                  </node>
                </node>
                <node concept="liA8E" id="x5nsXV$lVL" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId)" resolve="atStartOfDay" />
                  <node concept="2YIFZM" id="x5nsXV$qzs" role="37wK5m">
                    <ref role="37wK5l" to="28m1:~ZoneId.systemDefault()" resolve="systemDefault" />
                    <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x5nsXV$s1S" role="2OqNvi">
                <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant()" resolve="toInstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x5nsXV$9PD" role="1B3o_S" />
      <node concept="3uibUv" id="x5nsXV$9WU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="37vLTG" id="x5nsXV$ajz" role="3clF46">
        <property role="TrG5h" value="dateString" />
        <node concept="17QB3L" id="x5nsXV$ajy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="633VN0ikCYp" role="jymVt">
      <property role="TrG5h" value="defineGame" />
      <node concept="3clFbS" id="633VN0ikCYs" role="3clF47">
        <node concept="3SKdUt" id="x5nsXVysJv" role="3cqZAp">
          <node concept="3SKdUq" id="x5nsXVysJw" role="3SKWNk">
            <property role="3SKdUp" value="add all the Game Elements" />
          </node>
        </node>
        <node concept="3cpWs8" id="x5nsXVy_Nj" role="3cqZAp">
          <node concept="3cpWsn" id="x5nsXVy_Nk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="x5nsXVy_Nl" role="1tU5fm">
              <ref role="3uigEE" to="pedu:~ChallengeModel" resolve="ChallengeModel" />
            </node>
            <node concept="2ShNRf" id="x5nsXVy_Pk" role="33vP2m">
              <node concept="1pGfFk" id="x5nsXVy_Zp" role="2ShVmc">
                <ref role="37wK5l" to="pedu:~ChallengeModel.&lt;init&gt;()" resolve="ChallengeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVyA4l" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVyBWa" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVyBcm" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVy_Nk" resolve="model" />
            </node>
            <node concept="liA8E" id="x5nsXVyCk5" role="2OqNvi">
              <ref role="37wK5l" to="pedu:~ChallengeModel.setName(java.lang.String)" resolve="setName" />
              <node concept="Xl_RD" id="x5nsXVyClg" role="37wK5m">
                <property role="Xl_RC" value="challengeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVyCuP" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVyC_D" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVyCuN" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVy_Nk" resolve="model" />
            </node>
            <node concept="liA8E" id="x5nsXVyD8i" role="2OqNvi">
              <ref role="37wK5l" to="pedu:~ChallengeModel.setVariables(java.util.Set)" resolve="setVariables" />
              <node concept="2ShNRf" id="x5nsXVyD9n" role="37wK5m">
                <node concept="1pGfFk" id="x5nsXVyDL_" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="17QB3L" id="x5nsXVyDV8" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVyEco" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVyFwW" role="3clFbG">
            <node concept="2OqwBi" id="x5nsXVyEpV" role="2Oq$k0">
              <node concept="37vLTw" id="x5nsXVyEcm" role="2Oq$k0">
                <ref role="3cqZAo" node="x5nsXVy_Nk" resolve="model" />
              </node>
              <node concept="liA8E" id="x5nsXVyF33" role="2OqNvi">
                <ref role="37wK5l" to="pedu:~ChallengeModel.getVariables()" resolve="getVariables" />
              </node>
            </node>
            <node concept="liA8E" id="x5nsXVyHy2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="x5nsXVyHRf" role="37wK5m">
                <property role="Xl_RC" value="variableName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVyJiV" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVyJCj" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVyJiT" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVyIAX" resolve="gameSrv" />
            </node>
            <node concept="liA8E" id="x5nsXVyJWX" role="2OqNvi">
              <ref role="37wK5l" to="byl1:~GameService.saveChallengeModel(java.lang.String,eu.trentorise.game.model.ChallengeModel)" resolve="saveChallengeModel" />
              <node concept="37vLTw" id="x5nsXVyJZu" role="37wK5m">
                <ref role="3cqZAo" node="633VN0ikBSu" resolve="GAME_ID" />
              </node>
              <node concept="37vLTw" id="x5nsXVyKJ0" role="37wK5m">
                <ref role="3cqZAo" node="x5nsXVy_Nk" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x5nsXVyKzc" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="633VN0ikCRW" role="1B3o_S" />
      <node concept="3cqZAl" id="633VN0ikCWq" role="3clF45" />
      <node concept="2AHcQZ" id="633VN0ikDpk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x5nsXVz8Hl" role="jymVt" />
    <node concept="2tJIrI" id="633VN0ikBy2" role="jymVt" />
    <node concept="3clFb_" id="633VN0ikEYI" role="jymVt">
      <property role="TrG5h" value="defineExecData" />
      <node concept="3clFbS" id="633VN0ikEYL" role="3clF47">
        <node concept="3cpWs8" id="x5nsXVyL1F" role="3cqZAp">
          <node concept="3cpWsn" id="x5nsXVyL1L" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="x5nsXVyL1N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="x5nsXVyL4b" role="11_B2D" />
              <node concept="3uibUv" id="x5nsXVyL5Y" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="x5nsXVyLdn" role="33vP2m">
              <node concept="1pGfFk" id="x5nsXVyOd3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="x5nsXVyOZV" role="1pMfVU" />
                <node concept="3uibUv" id="x5nsXVyPaQ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5nsXVyPwD" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVyPLl" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVyPwB" role="2Oq$k0">
              <ref role="3cqZAo" node="x5nsXVyL1L" resolve="data" />
            </node>
            <node concept="liA8E" id="x5nsXVyZVt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="x5nsXVz03s" role="37wK5m">
                <property role="Xl_RC" value="pointName" />
              </node>
              <node concept="Xl_RD" id="x5nsXVz3y0" role="37wK5m">
                <property role="Xl_RC" value="20d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dManzOF6Gx" role="3cqZAp" />
        <node concept="3clFbF" id="x5nsXVz3FV" role="3cqZAp">
          <node concept="2OqwBi" id="x5nsXVz55p" role="3clFbG">
            <node concept="37vLTw" id="x5nsXVz3FT" role="2Oq$k0">
              <ref role="3cqZAo" node="633VN0ikFeu" resolve="execList" />
            </node>
            <node concept="TSZUe" id="x5nsXVz6dK" role="2OqNvi">
              <node concept="2ShNRf" id="x5nsXVz6A6" role="25WWJ7">
                <node concept="1pGfFk" id="x5nsXVz6VV" role="2ShVmc">
                  <ref role="37wK5l" to="l7d5:~GameTest$ExecData.&lt;init&gt;(eu.trentorise.game.test.GameTest,java.lang.String,java.lang.String,java.lang.String,java.util.Map)" resolve="GameTest.ExecData" />
                  <node concept="37vLTw" id="x5nsXVz6YQ" role="37wK5m">
                    <ref role="3cqZAo" node="633VN0ikBSu" resolve="GAME_ID" />
                  </node>
                  <node concept="Xl_RD" id="x5nsXVz79n" role="37wK5m">
                    <property role="Xl_RC" value="actionName" />
                  </node>
                  <node concept="37vLTw" id="x5nsXVz875" role="37wK5m">
                    <ref role="3cqZAo" node="x5nsXVyL1L" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x5nsXVz8ph" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="633VN0ikEPI" role="1B3o_S" />
      <node concept="3cqZAl" id="633VN0ikETo" role="3clF45" />
      <node concept="2AHcQZ" id="633VN0ikF5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="633VN0ikFeu" role="3clF46">
        <property role="TrG5h" value="execList" />
        <node concept="_YKpA" id="633VN0ikFes" role="1tU5fm">
          <node concept="3uibUv" id="1dManzOF86r" role="_ZDj9">
            <ref role="3uigEE" to="l7d5:~GameTest$ExecData" resolve="GameTest.ExecData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x5nsXV$EJ3" role="jymVt" />
    <node concept="3clFb_" id="x5nsXV$FQN" role="jymVt">
      <property role="TrG5h" value="analyzeResult" />
      <node concept="3clFbS" id="x5nsXV$FQQ" role="3clF47" />
      <node concept="3Tm1VV" id="x5nsXV$Fqx" role="1B3o_S" />
      <node concept="3cqZAl" id="x5nsXV$FKE" role="3clF45" />
      <node concept="2AHcQZ" id="x5nsXV$GeI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="633VN0ijH4b" role="1B3o_S" />
    <node concept="n94m4" id="633VN0ijH4c" role="lGtFl">
      <ref role="n9lRv" to="2h56:633VN0ijG6k" resolve="GameSimulation" />
    </node>
    <node concept="3uibUv" id="1dManzOJRRj" role="1zkMxy">
      <ref role="3uigEE" to="l7d5:~GameTest" resolve="GameTest" />
    </node>
  </node>
</model>

