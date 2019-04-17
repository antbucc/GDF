<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5a0adf5-5565-4819-972f-a96f2a2d4d35(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="ekdy" ref="be30732c-c7a7-4050-9ed5-f3d844eaf9a6/java:it.smartcommunitylab.basic.api(GaML#2588102812434631028/)" />
    <import index="qnb9" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.model(GaML/)" />
    <import index="57f0" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.auth(GaML/)" />
    <import index="fioa" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab(GaML/)" />
    <import index="ekdz" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.basic.api(GaML/)" />
    <import index="57f1" ref="be30732c-c7a7-4050-9ed5-f3d844eaf9a6/java:it.smartcommunitylab.auth(GaML#2588102812434631028/)" />
    <import index="yk3c" ref="be30732c-c7a7-4050-9ed5-f3d844eaf9a6/java:it.smartcommunitylab.model.ext(GaML#2588102812434631028/)" />
    <import index="yk3d" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.model.ext(GaML/)" />
    <import index="jxr3" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.oauth.api(GaML/)" />
    <import index="jxr4" ref="be30732c-c7a7-4050-9ed5-f3d844eaf9a6/java:it.smartcommunitylab.oauth.api(GaML#2588102812434631028/)" />
    <import index="qnba" ref="be30732c-c7a7-4050-9ed5-f3d844eaf9a6/java:it.smartcommunitylab.model(GaML#2588102812434631028/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="bUwia" id="3VGM6JgdTzr">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3VGM6JgekT1" role="3lj3bC">
      <ref role="3lhOvi" node="3VGM6Jgeo3W" resolve="map_game" />
      <ref role="30HIoZ" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    </node>
  </node>
  <node concept="312cEu" id="3VGM6Jgeo3W">
    <property role="TrG5h" value="map_game" />
    <node concept="Wx3nA" id="3VGM6JgeoIe" role="jymVt">
      <property role="TrG5h" value="GAMIFICATION_URL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3VGM6JgeoI7" role="1B3o_S" />
      <node concept="3uibUv" id="3VGM6JgeoIc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3VGM6JgeoIu" role="33vP2m">
        <property role="Xl_RC" value="http://localhost:18000/gamification" />
      </node>
    </node>
    <node concept="Wx3nA" id="3VGM6JgeoIL" role="jymVt">
      <property role="TrG5h" value="USER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3VGM6JgeoIA" role="1B3o_S" />
      <node concept="3uibUv" id="3VGM6JgeoIJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3VGM6JgeoJ5" role="33vP2m">
        <property role="Xl_RC" value="antbucc" />
      </node>
    </node>
    <node concept="Wx3nA" id="3VGM6JgeoJw" role="jymVt">
      <property role="TrG5h" value="PWD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3VGM6JgeoJh" role="1B3o_S" />
      <node concept="3uibUv" id="3VGM6JgeoJu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3VGM6JgeoJS" role="33vP2m">
        <property role="Xl_RC" value="antbucc" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VGM6JgeoJU" role="jymVt" />
    <node concept="2YIFZL" id="3VGM6JgeoKF" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="3VGM6JgeoKI" role="3clF47">
        <node concept="3cpWs8" id="2fEMsIDuaiL" role="3cqZAp">
          <node concept="3cpWsn" id="2fEMsIDuaiM" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="2fEMsIDuaiN" role="1tU5fm">
              <ref role="3uigEE" to="fioa:~ApiClient" resolve="ApiClient" />
            </node>
            <node concept="2ShNRf" id="2fEMsIDuajA" role="33vP2m">
              <node concept="1pGfFk" id="2fEMsIDuare" role="2ShVmc">
                <ref role="37wK5l" to="fioa:~ApiClient.&lt;init&gt;(java.lang.String)" resolve="ApiClient" />
                <node concept="37vLTw" id="2fEMsIDuarG" role="37wK5m">
                  <ref role="3cqZAo" node="3VGM6JgeoIe" resolve="GAMIFICATION_URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fEMsIDuasB" role="3cqZAp">
          <node concept="2OqwBi" id="2fEMsIDubvU" role="3clFbG">
            <node concept="37vLTw" id="2fEMsIDuas_" role="2Oq$k0">
              <ref role="3cqZAo" node="2fEMsIDuaiM" resolve="client" />
            </node>
            <node concept="liA8E" id="2fEMsIDucok" role="2OqNvi">
              <ref role="37wK5l" to="fioa:~ApiClient.setUsername(java.lang.String):void" resolve="setUsername" />
              <node concept="37vLTw" id="2fEMsIDucoZ" role="37wK5m">
                <ref role="3cqZAo" node="3VGM6JgeoIL" resolve="USER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fEMsIDucqz" role="3cqZAp">
          <node concept="2OqwBi" id="2fEMsIDucwo" role="3clFbG">
            <node concept="37vLTw" id="2fEMsIDucqx" role="2Oq$k0">
              <ref role="3cqZAo" node="2fEMsIDuaiM" resolve="client" />
            </node>
            <node concept="liA8E" id="2fEMsIDudoj" role="2OqNvi">
              <ref role="37wK5l" to="fioa:~ApiClient.setPassword(java.lang.String):void" resolve="setPassword" />
              <node concept="37vLTw" id="2fEMsIDudp0" role="37wK5m">
                <ref role="3cqZAo" node="3VGM6JgeoJw" resolve="PWD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fEMsIDudtk" role="3cqZAp">
          <node concept="3cpWsn" id="2fEMsIDudtl" role="3cpWs9">
            <property role="TrG5h" value="playerApi" />
            <node concept="3uibUv" id="2fEMsIDudtm" role="1tU5fm">
              <ref role="3uigEE" to="ekdz:~PlayerControllerApi" resolve="PlayerControllerApi" />
            </node>
            <node concept="2ShNRf" id="2fEMsIDudvu" role="33vP2m">
              <node concept="1pGfFk" id="2fEMsIDudB6" role="2ShVmc">
                <ref role="37wK5l" to="ekdz:~PlayerControllerApi.&lt;init&gt;(it.smartcommunitylab.ApiClient)" resolve="PlayerControllerApi" />
                <node concept="37vLTw" id="2fEMsIDudB$" role="37wK5m">
                  <ref role="3cqZAo" node="2fEMsIDuaiM" resolve="client" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fEMsIDudDm" role="3cqZAp">
          <node concept="3cpWsn" id="2fEMsIDudDn" role="3cpWs9">
            <property role="TrG5h" value="gameApi" />
            <node concept="3uibUv" id="2fEMsIDudDo" role="1tU5fm">
              <ref role="3uigEE" to="ekdy:~GameControllerApi" resolve="GameControllerApi" />
            </node>
            <node concept="2ShNRf" id="2fEMsIDudFo" role="33vP2m">
              <node concept="1pGfFk" id="2fEMsIDudN0" role="2ShVmc">
                <ref role="37wK5l" to="ekdz:~GameControllerApi.&lt;init&gt;(it.smartcommunitylab.ApiClient)" resolve="GameControllerApi" />
                <node concept="37vLTw" id="2fEMsIDudNx" role="37wK5m">
                  <ref role="3cqZAo" node="2fEMsIDuaiM" resolve="client" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2fEMsIDufg1" role="3cqZAp">
          <node concept="3clFbS" id="2fEMsIDufg3" role="SfCbr">
            <node concept="3cpWs8" id="2fEMsIDug7c" role="3cqZAp">
              <node concept="3cpWsn" id="2fEMsIDug7d" role="3cpWs9">
                <property role="TrG5h" value="game" />
                <node concept="3uibUv" id="2fEMsIDug7e" role="1tU5fm">
                  <ref role="3uigEE" to="qnb9:~GameDTO" resolve="GameDTO" />
                </node>
                <node concept="2ShNRf" id="2fEMsIDug8m" role="33vP2m">
                  <node concept="HV5vD" id="2fEMsIDugAb" role="2ShVmc">
                    <ref role="HV5vE" to="qnb9:~GameDTO" resolve="GameDTO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fEMsIDv9D2" role="3cqZAp" />
            <node concept="3SKdUt" id="2fEMsIDvkKZ" role="3cqZAp">
              <node concept="3SKdUq" id="2fEMsIDvkL0" role="3SKWNk">
                <property role="3SKdUp" value=" Add Game DataDriven Actions" />
              </node>
            </node>
            <node concept="3cpWs8" id="2fEMsIDv7es" role="3cqZAp">
              <node concept="3cpWsn" id="2fEMsIDv7et" role="3cpWs9">
                <property role="TrG5h" value="DataActions" />
                <node concept="_YKpA" id="2fEMsIDv7eu" role="1tU5fm">
                  <node concept="3uibUv" id="2fEMsIDv7Ci" role="_ZDj9">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2fEMsIDv7ew" role="33vP2m">
                  <node concept="Tc6Ow" id="2fEMsIDv7ex" role="2ShVmc">
                    <node concept="3uibUv" id="2fEMsIDv87m" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fEMsIDuMLS" role="3cqZAp">
              <node concept="2OqwBi" id="2fEMsIDuMLT" role="3clFbG">
                <node concept="liA8E" id="2fEMsIDuMLV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="2fEMsIDuMLW" role="37wK5m">
                    <property role="Xl_RC" value="actionName" />
                    <node concept="17Uvod" id="2fEMsIDuMLX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2fEMsIDuMLY" role="3zH0cK">
                        <node concept="3clFbS" id="2fEMsIDuMLZ" role="2VODD2">
                          <node concept="3clFbF" id="2fEMsIDuMM0" role="3cqZAp">
                            <node concept="2OqwBi" id="2fEMsIDuVuU" role="3clFbG">
                              <node concept="30H73N" id="2fEMsIDuMM2" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2fEMsIDv5yC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2fEMsIDv8Ay" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fEMsIDv7et" resolve="DataActions" />
                </node>
              </node>
              <node concept="1WS0z7" id="2fEMsIDuMM4" role="lGtFl">
                <node concept="3JmXsc" id="2fEMsIDuMM5" role="3Jn$fo">
                  <node concept="3clFbS" id="2fEMsIDuMM6" role="2VODD2">
                    <node concept="3clFbF" id="2fEMsIDuMM7" role="3cqZAp">
                      <node concept="2OqwBi" id="2fEMsIDuT8Y" role="3clFbG">
                        <node concept="30H73N" id="2fEMsIDuMM9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2fEMsIDuUb3" role="2OqNvi">
                          <ref role="3TtcxE" to="2qee:2fEMsIDlvhr" resolve="dataDrivenActions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fEMsIDvc3D" role="3cqZAp">
              <node concept="2OqwBi" id="2fEMsIDvcjP" role="3clFbG">
                <node concept="37vLTw" id="2fEMsIDvc3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fEMsIDug7d" resolve="game" />
                </node>
                <node concept="liA8E" id="2fEMsIDvd3X" role="2OqNvi">
                  <ref role="37wK5l" to="qnb9:~GameDTO.setActions(java.util.List):void" resolve="setActions" />
                  <node concept="37vLTw" id="2fEMsIDvd72" role="37wK5m">
                    <ref role="3cqZAo" node="2fEMsIDv7et" resolve="DataActions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fEMsIDvm3h" role="3cqZAp" />
            <node concept="3SKdUt" id="2fEMsIDva2x" role="3cqZAp">
              <node concept="3SKdUq" id="2fEMsIDva2z" role="3SKWNk">
                <property role="3SKdUp" value=" Add Game EventDriven Actions" />
              </node>
            </node>
            <node concept="3cpWs8" id="2fEMsIDvmtM" role="3cqZAp">
              <node concept="3cpWsn" id="2fEMsIDvmtN" role="3cpWs9">
                <property role="TrG5h" value="EventActions" />
                <node concept="_YKpA" id="2fEMsIDvmtO" role="1tU5fm">
                  <node concept="3uibUv" id="2fEMsIDvmtP" role="_ZDj9">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2fEMsIDvmtQ" role="33vP2m">
                  <node concept="Tc6Ow" id="2fEMsIDvmtR" role="2ShVmc">
                    <node concept="3uibUv" id="2fEMsIDvmtS" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fEMsIDvmtT" role="3cqZAp">
              <node concept="2OqwBi" id="2fEMsIDvmtU" role="3clFbG">
                <node concept="liA8E" id="2fEMsIDvmtV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="2fEMsIDvmtW" role="37wK5m">
                    <property role="Xl_RC" value="actionName" />
                    <node concept="17Uvod" id="2fEMsIDvmtX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2fEMsIDvmtY" role="3zH0cK">
                        <node concept="3clFbS" id="2fEMsIDvmtZ" role="2VODD2">
                          <node concept="3clFbF" id="2fEMsIDvmu0" role="3cqZAp">
                            <node concept="2OqwBi" id="2fEMsIDvmu1" role="3clFbG">
                              <node concept="30H73N" id="2fEMsIDvmu2" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2fEMsIDvmu3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2fEMsIDvmu4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fEMsIDvmtN" resolve="EventActions" />
                </node>
              </node>
              <node concept="1WS0z7" id="2fEMsIDvmu5" role="lGtFl">
                <node concept="3JmXsc" id="2fEMsIDvmu6" role="3Jn$fo">
                  <node concept="3clFbS" id="2fEMsIDvmu7" role="2VODD2">
                    <node concept="3clFbF" id="2fEMsIDvmu8" role="3cqZAp">
                      <node concept="2OqwBi" id="2fEMsIDvmu9" role="3clFbG">
                        <node concept="30H73N" id="2fEMsIDvmua" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2fEMsIDvpyo" role="2OqNvi">
                          <ref role="3TtcxE" to="2qee:2fEMsIDlvht" resolve="eventDrivenActions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fEMsIDvmuc" role="3cqZAp">
              <node concept="2OqwBi" id="2fEMsIDvmud" role="3clFbG">
                <node concept="37vLTw" id="2fEMsIDvmue" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fEMsIDug7d" resolve="game" />
                </node>
                <node concept="liA8E" id="2fEMsIDvmuf" role="2OqNvi">
                  <ref role="37wK5l" to="qnb9:~GameDTO.setActions(java.util.List):void" resolve="setActions" />
                  <node concept="37vLTw" id="2fEMsIDvmug" role="37wK5m">
                    <ref role="3cqZAo" node="2fEMsIDvmtN" resolve="EventActions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fEMsIDvmtL" role="3cqZAp" />
            <node concept="3clFbH" id="2fEMsIDvd_l" role="3cqZAp" />
            <node concept="3clFbH" id="2fEMsIDuJId" role="3cqZAp" />
            <node concept="3SKdUt" id="2fEMsIDvaPl" role="3cqZAp">
              <node concept="3SKdUq" id="2fEMsIDvaPn" role="3SKWNk">
                <property role="3SKdUp" value=" Add Game EventDrive Points" />
              </node>
            </node>
            <node concept="3cpWs8" id="2fEMsIDunEs" role="3cqZAp">
              <node concept="3cpWsn" id="2fEMsIDunEv" role="3cpWs9">
                <property role="TrG5h" value="points" />
                <node concept="_YKpA" id="2fEMsIDunEo" role="1tU5fm">
                  <node concept="3uibUv" id="2fEMsIDunFz" role="_ZDj9">
                    <ref role="3uigEE" to="yk3d:~PointConcept" resolve="PointConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2fEMsIDunKW" role="33vP2m">
                  <node concept="Tc6Ow" id="2fEMsIDup6e" role="2ShVmc">
                    <node concept="3uibUv" id="2fEMsIDupu4" role="HW$YZ">
                      <ref role="3uigEE" to="yk3d:~PointConcept" resolve="PointConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2fEMsIDuiNs" role="3cqZAp">
              <node concept="3SKdUq" id="2fEMsIDuiOl" role="3SKWNk">
                <property role="3SKdUp" value="crete the set of game actions using their names" />
              </node>
            </node>
            <node concept="3clFbF" id="2fEMsIDupEe" role="3cqZAp">
              <node concept="2OqwBi" id="2fEMsIDupJD" role="3clFbG">
                <node concept="37vLTw" id="2fEMsIDupEc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fEMsIDug7d" resolve="game" />
                </node>
                <node concept="liA8E" id="2fEMsIDuqdu" role="2OqNvi">
                  <ref role="37wK5l" to="qnb9:~GameDTO.setPointConcept(java.util.List):void" resolve="setPointConcept" />
                  <node concept="37vLTw" id="2fEMsIDuqfo" role="37wK5m">
                    <ref role="3cqZAo" node="2fEMsIDunEv" resolve="points" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fEMsIDuqkM" role="3cqZAp">
              <node concept="2OqwBi" id="2fEMsIDuqtc" role="3clFbG">
                <node concept="37vLTw" id="2fEMsIDuqkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fEMsIDudDn" resolve="gameApi" />
                </node>
                <node concept="liA8E" id="2fEMsIDuq$y" role="2OqNvi">
                  <ref role="37wK5l" to="ekdy:~GameControllerApi.saveGameUsingPOST2(it.smartcommunitylab.model.GameDTO):it.smartcommunitylab.model.GameDTO" resolve="saveGameUsingPOST2" />
                  <node concept="37vLTw" id="2fEMsIDuqB0" role="37wK5m">
                    <ref role="3cqZAo" node="2fEMsIDug7d" resolve="game" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fEMsIDuqFP" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2fEMsIDufg4" role="TEbGg">
            <node concept="3cpWsn" id="2fEMsIDufg6" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2fEMsIDufhj" role="1tU5fm">
                <ref role="3uigEE" to="fioa:~ApiException" resolve="ApiException" />
              </node>
            </node>
            <node concept="3clFbS" id="2fEMsIDufga" role="TDEfX">
              <node concept="3clFbF" id="2fEMsIDufCL" role="3cqZAp">
                <node concept="2OqwBi" id="2fEMsIDufQe" role="3clFbG">
                  <node concept="37vLTw" id="2fEMsIDufCK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fEMsIDufg6" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2fEMsIDug4M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fEMsIDudQg" role="3cqZAp" />
        <node concept="3clFbH" id="2fEMsIDudPg" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3VGM6JgeoKn" role="1B3o_S" />
      <node concept="3cqZAl" id="3VGM6JgeoKD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3VGM6Jgeo3X" role="1B3o_S" />
    <node concept="n94m4" id="3VGM6Jgeo3Y" role="lGtFl">
      <ref role="n9lRv" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    </node>
    <node concept="17Uvod" id="3VGM6Jgeo4j" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3VGM6Jgeo4k" role="3zH0cK">
        <node concept="3clFbS" id="3VGM6Jgeo4l" role="2VODD2">
          <node concept="3clFbF" id="3VGM6Jgeo4w" role="3cqZAp">
            <node concept="2OqwBi" id="2fEMsIDmLEZ" role="3clFbG">
              <node concept="30H73N" id="3VGM6Jgeo4v" role="2Oq$k0" />
              <node concept="3TrcHB" id="2fEMsIDmM6k" role="2OqNvi">
                <ref role="3TsBF5" to="mupf:3VGM6Jge9XT" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

