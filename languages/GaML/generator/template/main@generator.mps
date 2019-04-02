<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5a0adf5-5565-4819-972f-a96f2a2d4d35(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
  <node concept="bUwia" id="3VGM6JgdTzr">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3VGM6JgekT1" role="3lj3bC">
      <ref role="30HIoZ" to="2qee:3VGM6Jge66$" resolve="Game" />
      <ref role="3lhOvi" node="3VGM6Jgeo3W" resolve="map_game" />
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
        <node concept="3clFbH" id="3VGM6JgeoM8" role="3cqZAp" />
        <node concept="3clFbH" id="3VGM6JgeoM_" role="3cqZAp" />
        <node concept="3clFbH" id="3VGM6JgeoMH" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3VGM6JgeoKn" role="1B3o_S" />
      <node concept="3cqZAl" id="3VGM6JgeoKD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3VGM6Jgeo3X" role="1B3o_S" />
    <node concept="n94m4" id="3VGM6Jgeo3Y" role="lGtFl">
      <ref role="n9lRv" to="2qee:3VGM6Jge66$" resolve="Game" />
    </node>
    <node concept="17Uvod" id="3VGM6Jgeo4j" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3VGM6Jgeo4k" role="3zH0cK">
        <node concept="3clFbS" id="3VGM6Jgeo4l" role="2VODD2">
          <node concept="3clFbF" id="3VGM6Jgeo4w" role="3cqZAp">
            <node concept="2OqwBi" id="3VGM6Jgeoio" role="3clFbG">
              <node concept="30H73N" id="3VGM6Jgeo4v" role="2Oq$k0" />
              <node concept="3TrcHB" id="3VGM6JgeoHZ" role="2OqNvi">
                <ref role="3TsBF5" to="2qee:3VGM6Jge9XT" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

