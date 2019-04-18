<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:deeb0a0b-8388-47a5-8d46-a4a59f643409(GaML.generator.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="fioa" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab(GaML/)" />
    <import index="ekdy" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.basic.api(GaML/)" />
    <import index="yk3c" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.model.ext(GaML/)" />
    <import index="qnb9" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.model(GaML/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1ATeiwHN_Ft">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1ATeiwHN_GM" role="3lj3bC">
      <ref role="30HIoZ" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
      <ref role="3lhOvi" node="1ATeiwHN_H3" resolve="map_game" />
    </node>
  </node>
  <node concept="312cEu" id="1ATeiwHN_H3">
    <property role="TrG5h" value="map_game" />
    <node concept="Wx3nA" id="1ATeiwHNWdD" role="jymVt">
      <property role="TrG5h" value="GAMIFICATION_URL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ATeiwHNW2m" role="1B3o_S" />
      <node concept="3uibUv" id="1ATeiwHNWdy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1ATeiwHNWdT" role="33vP2m">
        <property role="Xl_RC" value="http://localhost:18000/gamification" />
      </node>
    </node>
    <node concept="Wx3nA" id="1ATeiwHNWLQ" role="jymVt">
      <property role="TrG5h" value="USER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ATeiwHNWAv" role="1B3o_S" />
      <node concept="3uibUv" id="1ATeiwHNWLJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1ATeiwHNWXb" role="33vP2m">
        <property role="Xl_RC" value="antbucc" />
      </node>
    </node>
    <node concept="Wx3nA" id="1ATeiwHNXkm" role="jymVt">
      <property role="TrG5h" value="PWD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ATeiwHNX8V" role="1B3o_S" />
      <node concept="3uibUv" id="1ATeiwHNXkf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1ATeiwHNXvJ" role="33vP2m">
        <property role="Xl_RC" value="antbucc" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwHNYdx" role="jymVt" />
    <node concept="2YIFZL" id="1ATeiwHNYJj" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="1ATeiwHNYJm" role="3clF47">
        <node concept="3cpWs8" id="1ATeiwHObR9" role="3cqZAp">
          <node concept="3cpWsn" id="1ATeiwHObRa" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1ATeiwHObRb" role="1tU5fm">
              <ref role="3uigEE" to="fioa:~ApiClient" resolve="ApiClient" />
            </node>
            <node concept="2ShNRf" id="1ATeiwHObSr" role="33vP2m">
              <node concept="1pGfFk" id="1ATeiwHOcVi" role="2ShVmc">
                <ref role="37wK5l" to="fioa:~ApiClient.&lt;init&gt;(java.lang.String)" resolve="ApiClient" />
                <node concept="37vLTw" id="1ATeiwHOcVL" role="37wK5m">
                  <ref role="3cqZAo" node="1ATeiwHNWdD" resolve="GAMIFICATION_URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ATeiwHOcWO" role="3cqZAp">
          <node concept="2OqwBi" id="1ATeiwHOd2v" role="3clFbG">
            <node concept="37vLTw" id="1ATeiwHOcWM" role="2Oq$k0">
              <ref role="3cqZAo" node="1ATeiwHObRa" resolve="client" />
            </node>
            <node concept="liA8E" id="1ATeiwHOd89" role="2OqNvi">
              <ref role="37wK5l" to="fioa:~ApiClient.setUsername(java.lang.String):void" resolve="setUsername" />
              <node concept="37vLTw" id="1ATeiwHOd8P" role="37wK5m">
                <ref role="3cqZAo" node="1ATeiwHNWLQ" resolve="USER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ATeiwHOdaA" role="3cqZAp">
          <node concept="2OqwBi" id="1ATeiwHOdgC" role="3clFbG">
            <node concept="37vLTw" id="1ATeiwHOda$" role="2Oq$k0">
              <ref role="3cqZAo" node="1ATeiwHObRa" resolve="client" />
            </node>
            <node concept="liA8E" id="1ATeiwHOdhM" role="2OqNvi">
              <ref role="37wK5l" to="fioa:~ApiClient.setPassword(java.lang.String):void" resolve="setPassword" />
              <node concept="37vLTw" id="1ATeiwHOdiw" role="37wK5m">
                <ref role="3cqZAo" node="1ATeiwHNXkm" resolve="PWD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ATeiwHOh7n" role="3cqZAp" />
        <node concept="3cpWs8" id="1ATeiwHOhbh" role="3cqZAp">
          <node concept="3cpWsn" id="1ATeiwHOhbi" role="3cpWs9">
            <property role="TrG5h" value="playerApi" />
            <node concept="3uibUv" id="1ATeiwHOhbj" role="1tU5fm">
              <ref role="3uigEE" to="ekdy:~PlayerControllerApi" resolve="PlayerControllerApi" />
            </node>
            <node concept="2ShNRf" id="1ATeiwHOhdM" role="33vP2m">
              <node concept="1pGfFk" id="1ATeiwHOhh_" role="2ShVmc">
                <ref role="37wK5l" to="ekdy:~PlayerControllerApi.&lt;init&gt;(it.smartcommunitylab.ApiClient)" resolve="PlayerControllerApi" />
                <node concept="37vLTw" id="1ATeiwHOhio" role="37wK5m">
                  <ref role="3cqZAo" node="1ATeiwHObRa" resolve="client" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ATeiwHOhlN" role="3cqZAp">
          <node concept="3cpWsn" id="1ATeiwHOhlO" role="3cpWs9">
            <property role="TrG5h" value="gameApi" />
            <node concept="3uibUv" id="1ATeiwHOhlP" role="1tU5fm">
              <ref role="3uigEE" to="ekdy:~GameControllerApi" resolve="GameControllerApi" />
            </node>
            <node concept="2ShNRf" id="1ATeiwHOhov" role="33vP2m">
              <node concept="1pGfFk" id="1ATeiwHOhvJ" role="2ShVmc">
                <ref role="37wK5l" to="ekdy:~GameControllerApi.&lt;init&gt;(it.smartcommunitylab.ApiClient)" resolve="GameControllerApi" />
                <node concept="37vLTw" id="1ATeiwHOhwy" role="37wK5m">
                  <ref role="3cqZAo" node="1ATeiwHObRa" resolve="client" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1ATeiwHOhyI" role="3cqZAp">
          <node concept="3clFbS" id="1ATeiwHOhyK" role="SfCbr">
            <node concept="3cpWs8" id="1ATeiwHOi9k" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwHOi9l" role="3cpWs9">
                <property role="TrG5h" value="game" />
                <node concept="3uibUv" id="1ATeiwHOi9m" role="1tU5fm">
                  <ref role="3uigEE" to="qnb9:~GameDTO" resolve="GameDTO" />
                </node>
                <node concept="2ShNRf" id="1ATeiwHOiaL" role="33vP2m">
                  <node concept="HV5vD" id="1ATeiwHOigs" role="2ShVmc">
                    <ref role="HV5vE" to="qnb9:~GameDTO" resolve="GameDTO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHPHKw" role="3cqZAp" />
            <node concept="3SKdUt" id="1ATeiwHPIVc" role="3cqZAp">
              <node concept="3SKdUq" id="1ATeiwHPIVe" role="3SKWNk">
                <property role="3SKdUp" value="add Game Info" />
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwHPL0o" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHPLqv" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHPL0m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHOi9l" resolve="game" />
                </node>
                <node concept="liA8E" id="1ATeiwHPM9o" role="2OqNvi">
                  <ref role="37wK5l" to="qnb9:~GameDTO.setName(java.lang.String):void" resolve="setName" />
                  <node concept="Xl_RD" id="1ATeiwHPMm4" role="37wK5m">
                    <property role="Xl_RC" value="gameName" />
                    <node concept="17Uvod" id="1ATeiwHPSSp" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwHPSSq" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwHPSSr" role="2VODD2">
                          <node concept="3clFbF" id="1ATeiwHPU0r" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwHPUf5" role="3clFbG">
                              <node concept="30H73N" id="1ATeiwHPU0q" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1ATeiwHPV3I" role="2OqNvi">
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
            <node concept="3clFbF" id="1ATeiwHPNMC" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHPOd2" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHPNMA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHOi9l" resolve="game" />
                </node>
                <node concept="liA8E" id="1ATeiwHPOWm" role="2OqNvi">
                  <ref role="37wK5l" to="qnb9:~GameDTO.setId(java.lang.String):void" resolve="setId" />
                  <node concept="Xl_RD" id="1ATeiwHPSdh" role="37wK5m">
                    <property role="Xl_RC" value="gameId" />
                    <node concept="17Uvod" id="1ATeiwHPVTb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwHPVTc" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwHPVTd" role="2VODD2">
                          <node concept="3clFbF" id="1ATeiwHPW_v" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwHPWO9" role="3clFbG">
                              <node concept="30H73N" id="1ATeiwHPW_u" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1ATeiwHPXMF" role="2OqNvi">
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
            <node concept="3clFbF" id="1ATeiwHPQdi" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHPQBT" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHPQdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHOi9l" resolve="game" />
                </node>
                <node concept="liA8E" id="1ATeiwHPRnA" role="2OqNvi">
                  <ref role="37wK5l" to="qnb9:~GameDTO.setOwner(java.lang.String):void" resolve="setOwner" />
                  <node concept="Xl_RD" id="1ATeiwHPR$O" role="37wK5m">
                    <property role="Xl_RC" value="gameOwner" />
                    <node concept="17Uvod" id="1ATeiwHPYk9" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwHPYka" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwHPYkb" role="2VODD2">
                          <node concept="3clFbF" id="1ATeiwHPYJJ" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwHPYYp" role="3clFbG">
                              <node concept="30H73N" id="1ATeiwHPYJI" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1ATeiwHPZNH" role="2OqNvi">
                                <ref role="3TsBF5" to="mupf:3VGM6Jge9XY" resolve="owner" />
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
            <node concept="3clFbH" id="1ATeiwHQ0eJ" role="3cqZAp" />
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
            <node concept="3clFbH" id="1ATeiwHOih3" role="3cqZAp" />
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
                            <node concept="2OqwBi" id="1ATeiwHOtFx" role="3clFbG">
                              <node concept="30H73N" id="1ATeiwHOtsQ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1ATeiwHOvGN" role="2OqNvi">
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
                      <node concept="2OqwBi" id="1ATeiwHOuP3" role="3clFbG">
                        <node concept="3Tsc0h" id="1ATeiwHOuP6" role="2OqNvi">
                          <ref role="3TtcxE" to="2qee:2fEMsIDlvhr" resolve="dataDrivenActions" />
                        </node>
                        <node concept="30H73N" id="1ATeiwHOuP7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHOijF" role="3cqZAp" />
            <node concept="3clFbH" id="1ATeiwHOiiQ" role="3cqZAp" />
            <node concept="3SKdUt" id="1ATeiwHOwoE" role="3cqZAp">
              <node concept="3SKdUq" id="1ATeiwHOwoF" role="3SKWNk">
                <property role="3SKdUp" value=" Add Game EventDriven Actions" />
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwHOwoN" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHOwoO" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHQ6rR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHQ1v2" resolve="actions" />
                </node>
                <node concept="liA8E" id="1ATeiwHOwoQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="1ATeiwHOwoR" role="37wK5m">
                    <property role="Xl_RC" value="actionName" />
                    <node concept="17Uvod" id="1ATeiwHOwoS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ATeiwHOwoT" role="3zH0cK">
                        <node concept="3clFbS" id="1ATeiwHOwoU" role="2VODD2">
                          <node concept="3clFbF" id="1ATeiwHOwoV" role="3cqZAp">
                            <node concept="2OqwBi" id="1ATeiwHOwoW" role="3clFbG">
                              <node concept="30H73N" id="1ATeiwHOwoX" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1ATeiwHOwoY" role="2OqNvi">
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
              <node concept="1WS0z7" id="1ATeiwHOwoZ" role="lGtFl">
                <node concept="3JmXsc" id="1ATeiwHOwp0" role="3Jn$fo">
                  <node concept="3clFbS" id="1ATeiwHOwp1" role="2VODD2">
                    <node concept="3clFbF" id="1ATeiwHOwp2" role="3cqZAp">
                      <node concept="2OqwBi" id="1ATeiwHOwp3" role="3clFbG">
                        <node concept="30H73N" id="1ATeiwHOwp5" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1ATeiwHOzkP" role="2OqNvi">
                          <ref role="3TtcxE" to="2qee:2fEMsIDlvht" resolve="eventDrivenActions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHOwp6" role="3cqZAp" />
            <node concept="3clFbH" id="1ATeiwHOzTf" role="3cqZAp" />
            <node concept="3SKdUt" id="1ATeiwHO$pR" role="3cqZAp">
              <node concept="3SKdUq" id="1ATeiwHO$pT" role="3SKWNk">
                <property role="3SKdUp" value=" Add Game Skill Points" />
              </node>
            </node>
            <node concept="3cpWs8" id="1ATeiwHO_mP" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwHO_mV" role="3cpWs9">
                <property role="TrG5h" value="points" />
                <node concept="3uibUv" id="1ATeiwHO_mX" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1ATeiwHO_Qf" role="11_B2D">
                    <ref role="3uigEE" to="yk3c:~PointConcept" resolve="PointConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1ATeiwHO_Xc" role="33vP2m">
                  <node concept="1pGfFk" id="1ATeiwHOA6g" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1ATeiwHOApU" role="1pMfVU">
                      <ref role="3uigEE" to="yk3c:~PointConcept" resolve="PointConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ATeiwHOAZ_" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwHOAZC" role="3cpWs9">
                <property role="TrG5h" value="DAY" />
                <node concept="3cpWsb" id="1ATeiwHOAZz" role="1tU5fm" />
                <node concept="17qRlL" id="1ATeiwHODWt" role="33vP2m">
                  <node concept="3cmrfG" id="1ATeiwHODWC" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="17qRlL" id="1ATeiwHOD2e" role="3uHU7B">
                    <node concept="17qRlL" id="1ATeiwHOCfB" role="3uHU7B">
                      <node concept="3cmrfG" id="1ATeiwHOByw" role="3uHU7B">
                        <property role="3cmrfH" value="60" />
                      </node>
                      <node concept="3cmrfG" id="1ATeiwHOCfM" role="3uHU7w">
                        <property role="3cmrfH" value="60" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1ATeiwHOD2p" role="3uHU7w">
                      <property role="3cmrfH" value="24" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ATeiwHOEFO" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwHOEFR" role="3cpWs9">
                <property role="TrG5h" value="WEEK" />
                <node concept="3cpWsb" id="1ATeiwHOEFM" role="1tU5fm" />
                <node concept="17qRlL" id="1ATeiwHOFPT" role="33vP2m">
                  <node concept="3cmrfG" id="1ATeiwHOFQ4" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="37vLTw" id="1ATeiwHOFfJ" role="3uHU7B">
                    <ref role="3cqZAo" node="1ATeiwHOAZC" resolve="DAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ATeiwHOGX5" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwHOGX6" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="3uibUv" id="1ATeiwHOGX7" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="2ShNRf" id="1ATeiwHOH$S" role="33vP2m">
                  <node concept="HV5vD" id="1ATeiwHOHIN" role="2ShVmc">
                    <ref role="HV5vE" to="33ny:~Date" resolve="Date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHOHLy" role="3cqZAp" />
            <node concept="9aQIb" id="5_OMRyLk2YJ" role="3cqZAp">
              <node concept="3clFbS" id="5_OMRyLk2YL" role="9aQI4">
                <node concept="3cpWs8" id="1ATeiwHOQr4" role="3cqZAp">
                  <node concept="3cpWsn" id="1ATeiwHOQr5" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="1ATeiwHOQr6" role="1tU5fm">
                      <ref role="3uigEE" to="yk3c:~PointConcept" resolve="PointConcept" />
                    </node>
                    <node concept="2ShNRf" id="1ATeiwHOQzs" role="33vP2m">
                      <node concept="1pGfFk" id="1ATeiwHOQUG" role="2ShVmc">
                        <ref role="37wK5l" to="yk3c:~PointConcept.&lt;init&gt;(java.lang.String)" resolve="PointConcept" />
                        <node concept="Xl_RD" id="1ATeiwHOQXO" role="37wK5m">
                          <property role="Xl_RC" value="pointName" />
                          <node concept="17Uvod" id="1ATeiwHP0PP" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1ATeiwHP0PQ" role="3zH0cK">
                              <node concept="3clFbS" id="1ATeiwHP0PR" role="2VODD2">
                                <node concept="3clFbF" id="1ATeiwHP18k" role="3cqZAp">
                                  <node concept="2OqwBi" id="1ATeiwHP1nz" role="3clFbG">
                                    <node concept="30H73N" id="1ATeiwHP18j" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1ATeiwHP2i1" role="2OqNvi">
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
                <node concept="3cpWs8" id="1ATeiwHOR5e" role="3cqZAp">
                  <node concept="3cpWsn" id="1ATeiwHOR5h" role="3cpWs9">
                    <property role="TrG5h" value="periodType" />
                    <node concept="PeGgZ" id="1ATeiwHOR5c" role="1tU5fm" />
                    <node concept="Xl_RD" id="1ATeiwHORmU" role="33vP2m">
                      <property role="Xl_RC" value="periodType" />
                      <node concept="17Uvod" id="1ATeiwHP3Lm" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1ATeiwHP3Ln" role="3zH0cK">
                          <node concept="3clFbS" id="1ATeiwHP3Lo" role="2VODD2">
                            <node concept="3clFbF" id="1ATeiwHP45X" role="3cqZAp">
                              <node concept="2OqwBi" id="1ATeiwHP5Uv" role="3clFbG">
                                <node concept="2OqwBi" id="1ATeiwHP4lc" role="2Oq$k0">
                                  <node concept="30H73N" id="1ATeiwHP45W" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1ATeiwHP5pM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2qee:2fEMsIDwTU8" resolve="period" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1ATeiwHP6kS" role="2OqNvi">
                                  <ref role="3TsBF5" to="2kc8:2fEMsIDw9R$" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ATeiwHORRo" role="3cqZAp">
                  <node concept="3clFbS" id="1ATeiwHORRq" role="3clFbx">
                    <node concept="1X3_iC" id="1ATeiwHQ7vr" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="1ATeiwHOSPL" role="8Wnug">
                        <node concept="2OqwBi" id="1ATeiwHOSXO" role="3clFbG">
                          <node concept="37vLTw" id="1ATeiwHOSPJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ATeiwHOQr5" resolve="p" />
                          </node>
                          <node concept="liA8E" id="1ATeiwHOT9H" role="2OqNvi">
                            <ref role="37wK5l" to="yk3c:~PointConcept.addPeriod(java.lang.String,java.util.Date,long):void" resolve="addPeriod" />
                            <node concept="37vLTw" id="1ATeiwHOTey" role="37wK5m">
                              <ref role="3cqZAo" node="1ATeiwHOR5h" resolve="periodType" />
                            </node>
                            <node concept="37vLTw" id="1ATeiwHOTnI" role="37wK5m">
                              <ref role="3cqZAo" node="1ATeiwHOGX6" resolve="start" />
                            </node>
                            <node concept="37vLTw" id="1ATeiwHOTsW" role="37wK5m">
                              <ref role="3cqZAo" node="1ATeiwHOEFR" resolve="WEEK" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1ATeiwHORRp" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1ATeiwHORZo" role="3clFbw">
                    <node concept="Xl_RD" id="1ATeiwHOS3n" role="3uHU7w">
                      <property role="Xl_RC" value="&quot;weekly" />
                    </node>
                    <node concept="37vLTw" id="1ATeiwHORVx" role="3uHU7B">
                      <ref role="3cqZAo" node="1ATeiwHOR5h" resolve="periodType" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1ATeiwHOTym" role="3eNLev">
                    <node concept="3clFbC" id="1ATeiwHOTLq" role="3eO9$A">
                      <node concept="Xl_RD" id="1ATeiwHOTQL" role="3uHU7w">
                        <property role="Xl_RC" value="daily" />
                      </node>
                      <node concept="37vLTw" id="1ATeiwHOTGb" role="3uHU7B">
                        <ref role="3cqZAo" node="1ATeiwHOR5h" resolve="periodType" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ATeiwHOTyo" role="3eOfB_">
                      <node concept="1X3_iC" id="1ATeiwHQ7k3" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="1ATeiwHOVod" role="8Wnug">
                          <node concept="2OqwBi" id="1ATeiwHOVHx" role="3clFbG">
                            <node concept="37vLTw" id="1ATeiwHOVob" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ATeiwHOQr5" resolve="p" />
                            </node>
                            <node concept="liA8E" id="1ATeiwHOVUE" role="2OqNvi">
                              <ref role="37wK5l" to="yk3c:~PointConcept.addPeriod(java.lang.String,java.util.Date,long):void" resolve="addPeriod" />
                              <node concept="37vLTw" id="1ATeiwHOW0V" role="37wK5m">
                                <ref role="3cqZAo" node="1ATeiwHOR5h" resolve="periodType" />
                              </node>
                              <node concept="37vLTw" id="1ATeiwHOW7r" role="37wK5m">
                                <ref role="3cqZAo" node="1ATeiwHOGX6" resolve="start" />
                              </node>
                              <node concept="37vLTw" id="1ATeiwHOWf3" role="37wK5m">
                                <ref role="3cqZAo" node="1ATeiwHOAZC" resolve="DAY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ATeiwHOWtM" role="3cqZAp">
                  <node concept="2OqwBi" id="1ATeiwHOX0G" role="3clFbG">
                    <node concept="37vLTw" id="1ATeiwHOWtK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ATeiwHO_mV" resolve="points" />
                    </node>
                    <node concept="liA8E" id="1ATeiwHOYMu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="1ATeiwHOYXk" role="37wK5m">
                        <ref role="3cqZAo" node="1ATeiwHOQr5" resolve="p" />
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
                        <node concept="3Tsc0h" id="1ATeiwHP0wQ" role="2OqNvi">
                          <ref role="3TtcxE" to="2qee:2fEMsIDvYRR" resolve="skillPoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHOKEC" role="3cqZAp" />
            <node concept="3SKdUt" id="1ATeiwHP70q" role="3cqZAp">
              <node concept="3SKdUq" id="1ATeiwHP70r" role="3SKWNk">
                <property role="3SKdUp" value=" Add Game Experience Points" />
              </node>
            </node>
            <node concept="9aQIb" id="1ATeiwHP70T" role="3cqZAp">
              <node concept="3clFbS" id="1ATeiwHP70U" role="9aQI4">
                <node concept="3cpWs8" id="1ATeiwHP70V" role="3cqZAp">
                  <node concept="3cpWsn" id="1ATeiwHP70W" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="1ATeiwHP70X" role="1tU5fm">
                      <ref role="3uigEE" to="yk3c:~PointConcept" resolve="PointConcept" />
                    </node>
                    <node concept="2ShNRf" id="1ATeiwHP70Y" role="33vP2m">
                      <node concept="1pGfFk" id="1ATeiwHP70Z" role="2ShVmc">
                        <ref role="37wK5l" to="yk3c:~PointConcept.&lt;init&gt;(java.lang.String)" resolve="PointConcept" />
                        <node concept="Xl_RD" id="1ATeiwHP710" role="37wK5m">
                          <property role="Xl_RC" value="pointName" />
                          <node concept="17Uvod" id="1ATeiwHP711" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1ATeiwHP712" role="3zH0cK">
                              <node concept="3clFbS" id="1ATeiwHP713" role="2VODD2">
                                <node concept="3clFbF" id="1ATeiwHP714" role="3cqZAp">
                                  <node concept="2OqwBi" id="1ATeiwHP715" role="3clFbG">
                                    <node concept="30H73N" id="1ATeiwHP716" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1ATeiwHP717" role="2OqNvi">
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
                <node concept="3cpWs8" id="1ATeiwHP718" role="3cqZAp">
                  <node concept="3cpWsn" id="1ATeiwHP719" role="3cpWs9">
                    <property role="TrG5h" value="periodType" />
                    <node concept="PeGgZ" id="1ATeiwHP71a" role="1tU5fm" />
                    <node concept="Xl_RD" id="1ATeiwHP71b" role="33vP2m">
                      <property role="Xl_RC" value="periodType" />
                      <node concept="17Uvod" id="1ATeiwHP71c" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1ATeiwHP71d" role="3zH0cK">
                          <node concept="3clFbS" id="1ATeiwHP71e" role="2VODD2">
                            <node concept="3clFbF" id="1ATeiwHP71f" role="3cqZAp">
                              <node concept="2OqwBi" id="1ATeiwHPkJZ" role="3clFbG">
                                <node concept="2OqwBi" id="1ATeiwHPjaG" role="2Oq$k0">
                                  <node concept="30H73N" id="1ATeiwHP71i" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1ATeiwHPk1H" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2qee:2fEMsIDx5MK" resolve="period" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1ATeiwHPlen" role="2OqNvi">
                                  <ref role="3TsBF5" to="2kc8:2fEMsIDw9R$" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ATeiwHP71l" role="3cqZAp">
                  <node concept="3clFbS" id="1ATeiwHP71m" role="3clFbx">
                    <node concept="1X3_iC" id="1ATeiwHQ6Tq" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="1ATeiwHP71n" role="8Wnug">
                        <node concept="2OqwBi" id="1ATeiwHP71o" role="3clFbG">
                          <node concept="37vLTw" id="1ATeiwHP71p" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ATeiwHP70W" resolve="p" />
                          </node>
                          <node concept="liA8E" id="1ATeiwHP71q" role="2OqNvi">
                            <ref role="37wK5l" to="yk3c:~PointConcept.addPeriod(java.lang.String,java.util.Date,long):void" resolve="addPeriod" />
                            <node concept="37vLTw" id="1ATeiwHP71r" role="37wK5m">
                              <ref role="3cqZAo" node="1ATeiwHP719" resolve="periodType" />
                            </node>
                            <node concept="37vLTw" id="1ATeiwHPdSJ" role="37wK5m">
                              <ref role="3cqZAo" node="1ATeiwHOGX6" resolve="start" />
                            </node>
                            <node concept="37vLTw" id="1ATeiwHPeeC" role="37wK5m">
                              <ref role="3cqZAo" node="1ATeiwHOEFR" resolve="WEEK" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1ATeiwHP71u" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1ATeiwHP71v" role="3clFbw">
                    <node concept="Xl_RD" id="1ATeiwHP71w" role="3uHU7w">
                      <property role="Xl_RC" value="&quot;weekly" />
                    </node>
                    <node concept="37vLTw" id="1ATeiwHP71x" role="3uHU7B">
                      <ref role="3cqZAo" node="1ATeiwHP719" resolve="periodType" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1ATeiwHP71y" role="3eNLev">
                    <node concept="3clFbC" id="1ATeiwHP71z" role="3eO9$A">
                      <node concept="Xl_RD" id="1ATeiwHP71$" role="3uHU7w">
                        <property role="Xl_RC" value="daily" />
                      </node>
                      <node concept="37vLTw" id="1ATeiwHP71_" role="3uHU7B">
                        <ref role="3cqZAo" node="1ATeiwHP719" resolve="periodType" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ATeiwHP71A" role="3eOfB_">
                      <node concept="1X3_iC" id="1ATeiwHQ77S" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="1ATeiwHP71B" role="8Wnug">
                          <node concept="2OqwBi" id="1ATeiwHP71C" role="3clFbG">
                            <node concept="37vLTw" id="1ATeiwHP71D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ATeiwHP70W" resolve="p" />
                            </node>
                            <node concept="liA8E" id="1ATeiwHP71E" role="2OqNvi">
                              <ref role="37wK5l" to="yk3c:~PointConcept.addPeriod(java.lang.String,java.util.Date,long):void" resolve="addPeriod" />
                              <node concept="37vLTw" id="1ATeiwHP71F" role="37wK5m">
                                <ref role="3cqZAo" node="1ATeiwHP719" resolve="periodType" />
                              </node>
                              <node concept="37vLTw" id="1ATeiwHPf1E" role="37wK5m">
                                <ref role="3cqZAo" node="1ATeiwHOGX6" resolve="start" />
                              </node>
                              <node concept="37vLTw" id="1ATeiwHPfno" role="37wK5m">
                                <ref role="3cqZAo" node="1ATeiwHOAZC" resolve="DAY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ATeiwHP71I" role="3cqZAp">
                  <node concept="2OqwBi" id="1ATeiwHP71J" role="3clFbG">
                    <node concept="37vLTw" id="1ATeiwHQapL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ATeiwHO_mV" resolve="points" />
                    </node>
                    <node concept="liA8E" id="1ATeiwHP71L" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="1ATeiwHP71M" role="37wK5m">
                        <ref role="3cqZAo" node="1ATeiwHP70W" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1ATeiwHP71N" role="lGtFl">
                <node concept="3JmXsc" id="1ATeiwHP71O" role="3Jn$fo">
                  <node concept="3clFbS" id="1ATeiwHP71P" role="2VODD2">
                    <node concept="3clFbF" id="1ATeiwHP71Q" role="3cqZAp">
                      <node concept="2OqwBi" id="1ATeiwHP71R" role="3clFbG">
                        <node concept="30H73N" id="1ATeiwHP71S" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1ATeiwHPcC6" role="2OqNvi">
                          <ref role="3TtcxE" to="2qee:2fEMsIDvYRY" resolve="experiencePoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHP71U" role="3cqZAp" />
            <node concept="3clFbF" id="1ATeiwHPnHp" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHPo6f" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHPnHn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHOi9l" resolve="game" />
                </node>
                <node concept="liA8E" id="1ATeiwHPozi" role="2OqNvi">
                  <ref role="37wK5l" to="qnb9:~GameDTO.setPointConcept(java.util.List):void" resolve="setPointConcept" />
                  <node concept="37vLTw" id="1ATeiwHPp7N" role="37wK5m">
                    <ref role="3cqZAo" node="1ATeiwHO_mV" resolve="points" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHQI8F" role="3cqZAp" />
            <node concept="3SKdUt" id="1ATeiwHRE7a" role="3cqZAp">
              <node concept="3SKdUq" id="1ATeiwHRE7c" role="3SKWNk">
                <property role="3SKdUp" value=" add badge collections" />
              </node>
            </node>
            <node concept="3cpWs8" id="1ATeiwHRylI" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwHRylJ" role="3cpWs9">
                <property role="TrG5h" value="badgeCollections" />
                <node concept="3uibUv" id="1ATeiwHRylG" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1ATeiwHRJ7T" role="11_B2D">
                    <ref role="3uigEE" to="qnb9:~BadgeCollectionConcept" resolve="BadgeCollectionConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1ATeiwHR_T9" role="33vP2m">
                  <node concept="HV5vD" id="1ATeiwHRAao" role="2ShVmc">
                    <ref role="HV5vE" to="33ny:~ArrayList" resolve="ArrayList" />
                    <node concept="3uibUv" id="1ATeiwHRJm6" role="HU9BZ">
                      <ref role="3uigEE" to="qnb9:~BadgeCollectionConcept" resolve="BadgeCollectionConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ATeiwHQMfP" role="3cqZAp">
              <node concept="3cpWsn" id="1ATeiwHQMfQ" role="3cpWs9">
                <property role="TrG5h" value="badgeCollection" />
                <node concept="3uibUv" id="1ATeiwHRGl9" role="1tU5fm">
                  <ref role="3uigEE" to="yk3c:~BadgeCollectionConcept" resolve="BadgeCollectionConcept" />
                </node>
                <node concept="2ShNRf" id="1ATeiwHQNOc" role="33vP2m">
                  <node concept="1pGfFk" id="1ATeiwHQOaQ" role="2ShVmc">
                    <ref role="37wK5l" to="yk3c:~BadgeCollectionConcept.&lt;init&gt;()" resolve="BadgeCollectionConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwHQPjg" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHQPW9" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHQPje" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHQMfQ" resolve="badgeCollection" />
                </node>
                <node concept="liA8E" id="1ATeiwHQQIu" role="2OqNvi">
                  <ref role="37wK5l" to="yk3c:~GameConcept.setId(java.lang.String):void" resolve="setId" />
                  <node concept="Xl_RD" id="1ATeiwHQQRo" role="37wK5m">
                    <property role="Xl_RC" value="badgeCollectionID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwHQSrr" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHQT1z" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHQSrp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHQMfQ" resolve="badgeCollection" />
                </node>
                <node concept="liA8E" id="1ATeiwHQT_m" role="2OqNvi">
                  <ref role="37wK5l" to="yk3c:~GameConcept.setName(java.lang.String):void" resolve="setName" />
                  <node concept="Xl_RD" id="1ATeiwHQTIx" role="37wK5m">
                    <property role="Xl_RC" value="badgeCollectionName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHRLEB" role="3cqZAp" />
            <node concept="3clFbF" id="1ATeiwHRK9h" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHRKzC" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHRK9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHOi9l" resolve="game" />
                </node>
                <node concept="liA8E" id="1ATeiwHRLmO" role="2OqNvi">
                  <ref role="37wK5l" to="qnb9:~GameDTO.setBadgeCollectionConcept(java.util.List):void" resolve="setBadgeCollectionConcept" />
                  <node concept="37vLTw" id="1ATeiwHRLwz" role="37wK5m">
                    <ref role="3cqZAo" node="1ATeiwHRylJ" resolve="badgeCollections" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHPuUz" role="3cqZAp" />
            <node concept="3SKdUt" id="1ATeiwHPvEJ" role="3cqZAp">
              <node concept="3SKdUq" id="1ATeiwHPvEL" role="3SKWNk">
                <property role="3SKdUp" value="POST request to the Gamification Engine to memorize the Game Definition" />
              </node>
            </node>
            <node concept="3clFbF" id="1ATeiwHPsSv" role="3cqZAp">
              <node concept="2OqwBi" id="1ATeiwHPutc" role="3clFbG">
                <node concept="37vLTw" id="1ATeiwHPubK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ATeiwHOhlO" resolve="gameApi" />
                </node>
                <node concept="liA8E" id="1ATeiwHPuI_" role="2OqNvi">
                  <ref role="37wK5l" to="ekdy:~GameControllerApi.saveGameUsingPOST2(it.smartcommunitylab.model.GameDTO):it.smartcommunitylab.model.GameDTO" resolve="saveGameUsingPOST2" />
                  <node concept="37vLTw" id="1ATeiwHPwGR" role="37wK5m">
                    <ref role="3cqZAo" node="1ATeiwHOi9l" resolve="game" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ATeiwHOw1D" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1ATeiwHOhyL" role="TEbGg">
            <node concept="3cpWsn" id="1ATeiwHOhyN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1ATeiwHOh$_" role="1tU5fm">
                <ref role="3uigEE" to="fioa:~ApiException" resolve="ApiException" />
              </node>
            </node>
            <node concept="3clFbS" id="1ATeiwHOhyR" role="TDEfX">
              <node concept="3clFbF" id="1ATeiwHOhEt" role="3cqZAp">
                <node concept="2OqwBi" id="1ATeiwHOhRU" role="3clFbG">
                  <node concept="37vLTw" id="1ATeiwHOhEs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ATeiwHOhyN" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1ATeiwHOi6B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ATeiwHOdjp" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1ATeiwHNYzS" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwHNYJc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1ATeiwHN_H4" role="1B3o_S" />
    <node concept="n94m4" id="1ATeiwHN_H5" role="lGtFl">
      <ref role="n9lRv" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    </node>
    <node concept="17Uvod" id="1ATeiwHNK1E" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1ATeiwHNK1F" role="3zH0cK">
        <node concept="3clFbS" id="1ATeiwHNK1G" role="2VODD2">
          <node concept="3clFbF" id="1ATeiwHNKat" role="3cqZAp">
            <node concept="2OqwBi" id="1ATeiwHNKp7" role="3clFbG">
              <node concept="30H73N" id="1ATeiwHNKas" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ATeiwHNKKg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

