<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b253c9d8-be84-407f-81c3-2c44aa4659d3(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qzae" ref="r:3aec94a4-ce6f-409b-b63c-bd90270fe589(GiML.structure)" />
    <import index="l7d5" ref="ce59fb92-2f34-4788-b428-0c0f1e958922/java:eu.trentorise.game.test(GiML.sandbox/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="byl1" ref="ce59fb92-2f34-4788-b428-0c0f1e958922/java:eu.trentorise.game.services(GiML.sandbox/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
  <node concept="bUwia" id="3VGM6JgdTNM">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1ATeiwIau9G" role="3lj3bC">
      <ref role="30HIoZ" to="qzae:1ATeiwIarG$" resolve="GameInstance" />
      <ref role="3lhOvi" node="1ATeiwIau9J" resolve="map_gameInstance" />
    </node>
  </node>
  <node concept="312cEu" id="1ATeiwIau9J">
    <property role="TrG5h" value="map_gameInstance" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1ATeiwIqGXj" role="jymVt" />
    <node concept="Wx3nA" id="1ATeiwIqJaf" role="jymVt">
      <property role="TrG5h" value="GAME_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1ATeiwIqIG_" role="1B3o_S" />
      <node concept="3uibUv" id="1ATeiwIqJ70" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1ATeiwIqJuD" role="33vP2m">
        <property role="Xl_RC" value="GameID" />
      </node>
    </node>
    <node concept="312cEg" id="1ATeiwIqyWB" role="jymVt">
      <property role="TrG5h" value="playerSrv" />
      <node concept="3Tm6S6" id="1ATeiwIqy_m" role="1B3o_S" />
      <node concept="3uibUv" id="1ATeiwIqySt" role="1tU5fm">
        <ref role="3uigEE" to="byl1:~PlayerService" resolve="PlayerService" />
      </node>
    </node>
    <node concept="312cEg" id="1ATeiwIqzWY" role="jymVt">
      <property role="TrG5h" value="gameSrv" />
      <node concept="3Tm6S6" id="1ATeiwIqzyJ" role="1B3o_S" />
      <node concept="3uibUv" id="1ATeiwIqzSO" role="1tU5fm">
        <ref role="3uigEE" to="byl1:~GameService" resolve="GameService" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwIq$g7" role="jymVt" />
    <node concept="3Tm1VV" id="1ATeiwIau9K" role="1B3o_S" />
    <node concept="n94m4" id="1ATeiwIau9L" role="lGtFl">
      <ref role="n9lRv" to="qzae:1ATeiwIarG$" resolve="GameInstance" />
    </node>
    <node concept="3uibUv" id="1ATeiwIq1Vo" role="1zkMxy">
      <ref role="3uigEE" to="l7d5:~GameTest" resolve="GameTest" />
    </node>
    <node concept="3clFb_" id="1ATeiwIq5ae" role="jymVt">
      <property role="TrG5h" value="initEnv" />
      <node concept="3Tm1VV" id="1ATeiwIq5af" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwIq5ah" role="3clF45" />
      <node concept="3clFbS" id="1ATeiwIq5ai" role="3clF47" />
      <node concept="2AHcQZ" id="1ATeiwIq5aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ATeiwIq5ak" role="jymVt">
      <property role="TrG5h" value="defineGame" />
      <node concept="3Tm1VV" id="1ATeiwIq5al" role="1B3o_S" />
      <node concept="3cqZAl" id="1ATeiwIq5an" role="3clF45" />
      <node concept="3clFbS" id="1ATeiwIq5ao" role="3clF47" />
      <node concept="2AHcQZ" id="1ATeiwIq5ap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ATeiwIHgNy" role="jymVt" />
    <node concept="2tJIrI" id="1ATeiwIq5GR" role="jymVt" />
    <node concept="2tJIrI" id="1ATeiwIqMZy" role="jymVt" />
    <node concept="17Uvod" id="1ATeiwIqB0a" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1ATeiwIqB0b" role="3zH0cK">
        <node concept="3clFbS" id="1ATeiwIqB0c" role="2VODD2">
          <node concept="3clFbF" id="1ATeiwIqBed" role="3cqZAp">
            <node concept="2OqwBi" id="1ATeiwIHfyS" role="3clFbG">
              <node concept="2OqwBi" id="1ATeiwIqBrj" role="2Oq$k0">
                <node concept="30H73N" id="1ATeiwIqBec" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ATeiwIHf71" role="2OqNvi">
                  <ref role="3Tt5mk" to="qzae:1ATeiwIarHr" resolve="gameModel" />
                </node>
              </node>
              <node concept="3TrcHB" id="1ATeiwIHfXA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1ATeiwIIlht" role="jymVt">
      <property role="TrG5h" value="GameTest" />
      <node concept="3cqZAl" id="1ATeiwIIlhu" role="3clF45" />
      <node concept="3Tm1VV" id="1ATeiwIIlhv" role="1B3o_S" />
      <node concept="3clFbS" id="1ATeiwIIlhx" role="3clF47">
        <node concept="XkiVB" id="1ATeiwIIlhy" role="3cqZAp">
          <ref role="37wK5l" to="l7d5:~GameTest.&lt;init&gt;()" resolve="GameTest" />
        </node>
      </node>
    </node>
  </node>
</model>

