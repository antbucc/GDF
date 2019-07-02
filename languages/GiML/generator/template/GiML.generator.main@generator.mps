<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed42babf-69e3-482a-bf4a-b98d2230f291(GiML.generator.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="pkj1" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:com.squareup.okhttp(GamificationRuntime/)" />
    <import index="qnb9" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:it.smartcommunitylab.model(GamificationRuntime/)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <ref role="3lhOvi" node="7bUFh0GcdIL" resolve="map_istanzaDashboardHTML" />
      <ref role="30HIoZ" to="k2kp:3Ig6d6KTWG7" resolve="istanzaDashboard" />
    </node>
    <node concept="3lhOvk" id="3Ig6d6KRuX$" role="3lj3bC">
      <ref role="3lhOvi" node="7bUFh0Gd4WG" resolve="map_istanzaGiocoJS" />
      <ref role="30HIoZ" to="k2kp:3Ig6d6KTWG7" resolve="istanzaDashboard" />
    </node>
    <node concept="2rT7sh" id="7bUFh0GdNmi" role="2rTMjI">
      <property role="TrG5h" value="elementiGioco" />
      <ref role="2rZz_L" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
      <ref role="2rTdP9" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
    </node>
  </node>
  <node concept="2pMbU2" id="7bUFh0GcdIL">
    <property role="TrG5h" value="map_istanzaDashboardHTML" />
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
                            <node concept="2OqwBi" id="3Ig6d6L5XlJ" role="3clFbG">
                              <node concept="2OqwBi" id="3Ig6d6L5Gyy" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Ig6d6L5zK5" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3Ig6d6KO8IQ" role="2Oq$k0">
                                    <node concept="30H73N" id="3Ig6d6KO8vi" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3Ig6d6L5rho" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="school" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Ig6d6L5$l8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2qee:2B2cMQEEIUn" resolve="institute" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Ig6d6L5PbW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEEIUq" resolve="domain" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Ig6d6L65sj" role="2OqNvi">
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
                              <node concept="3TrcHB" id="3Ig6d6L66Hg" role="2OqNvi">
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
                            <node concept="2OqwBi" id="3Ig6d6L6wFp" role="3clFbG">
                              <node concept="2OqwBi" id="3Ig6d6L6g10" role="2Oq$k0">
                                <node concept="2OqwBi" id="3Ig6d6KOhNh" role="2Oq$k0">
                                  <node concept="30H73N" id="3Ig6d6KOhzH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Ig6d6L67LT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="school" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Ig6d6L6ok8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEEIUn" resolve="institute" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Ig6d6L6CEr" role="2OqNvi">
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
                            <node concept="2OqwBi" id="3Ig6d6L6M0m" role="3clFbG">
                              <node concept="2OqwBi" id="3Ig6d6KOmPk" role="2Oq$k0">
                                <node concept="30H73N" id="3Ig6d6KOm_K" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Ig6d6L6DRH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="school" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Ig6d6L6U1J" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <node concept="1WS0z7" id="3Ig6d6L5pid" role="lGtFl">
                  <node concept="3JmXsc" id="3Ig6d6L5pig" role="3Jn$fo">
                    <node concept="3clFbS" id="3Ig6d6L5pih" role="2VODD2">
                      <node concept="3clFbF" id="3Ig6d6L5pin" role="3cqZAp">
                        <node concept="2OqwBi" id="3Ig6d6L5pii" role="3clFbG">
                          <node concept="3Tsc0h" id="3Ig6d6L5pil" role="2OqNvi">
                            <ref role="3TtcxE" to="k2kp:3Ig6d6KY$84" resolve="istanze" />
                          </node>
                          <node concept="30H73N" id="3Ig6d6L5pim" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="3Ig6d6KQNGF" role="3o6s8t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7bUFh0GcdIO" role="lGtFl">
      <ref role="n9lRv" to="k2kp:3Ig6d6KTWG7" resolve="istanzaDashboard" />
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
      <ref role="n9lRv" to="k2kp:3Ig6d6KTWG7" resolve="istanzaDashboard" />
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
  <node concept="bUwia" id="4lKDqTvyxaY">
    <property role="TrG5h" value="InstanceCreation" />
    <node concept="3lhOvk" id="4lKDqTvyxaZ" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
      <ref role="3lhOvi" node="4lKDqTvyxb1" resolve="map_GameInstance" />
    </node>
  </node>
  <node concept="312cEu" id="4lKDqTvyxb1">
    <property role="TrG5h" value="map_GameInstance" />
    <node concept="Wx3nA" id="5i3hV1iz3iY" role="jymVt">
      <property role="TrG5h" value="apiGameUrl" />
      <node concept="3Tm6S6" id="5i3hV1iz2f3" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iz3aR" role="1tU5fm" />
      <node concept="Xl_RD" id="5i3hV1iz3It" role="33vP2m">
        <property role="Xl_RC" value="https://climbdev.smartcommunitylab.it/v2/api/game/TEST" />
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
    <node concept="Wx3nA" id="4lKDqTvz$Im" role="jymVt">
      <property role="TrG5h" value="JSON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lKDqTvz$r3" role="1B3o_S" />
      <node concept="3uibUv" id="4lKDqTvz$Gr" role="1tU5fm">
        <ref role="3uigEE" to="pkj1:~MediaType" resolve="MediaType" />
      </node>
      <node concept="2YIFZM" id="4lKDqTvz_0L" role="33vP2m">
        <ref role="1Pybhc" to="pkj1:~MediaType" resolve="MediaType" />
        <ref role="37wK5l" to="pkj1:~MediaType.parse(java.lang.String)" resolve="parse" />
        <node concept="Xl_RD" id="4lKDqTvz_33" role="37wK5m">
          <property role="Xl_RC" value="application/json; charset=utf-8" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="94DXkK7Eqn" role="jymVt" />
    <node concept="2tJIrI" id="40e8f3IXMen" role="jymVt" />
    <node concept="2YIFZL" id="4lKDqTvz8XZ" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="4lKDqTvz8Y2" role="3clF47">
        <node concept="3cpWs8" id="4lKDqTvz9e3" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvz9e4" role="3cpWs9">
            <property role="TrG5h" value="game" />
            <node concept="3uibUv" id="4lKDqTvz9e5" role="1tU5fm">
              <ref role="3uigEE" to="qnb9:~GameDTO" resolve="GameDTO" />
            </node>
            <node concept="2ShNRf" id="4lKDqTvz9gy" role="33vP2m">
              <node concept="1pGfFk" id="4lKDqTvz9lI" role="2ShVmc">
                <ref role="37wK5l" to="qnb9:~GameDTO.&lt;init&gt;()" resolve="GameDTO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lKDqTvz9mw" role="3cqZAp" />
        <node concept="3SKdUt" id="4lKDqTvz9o8" role="3cqZAp">
          <node concept="3SKdUq" id="4lKDqTvz9oa" role="3SKWNk">
            <property role="3SKdUp" value="add game Info" />
          </node>
        </node>
        <node concept="3clFbF" id="4lKDqTvz9sq" role="3cqZAp">
          <node concept="2OqwBi" id="4lKDqTvz9ya" role="3clFbG">
            <node concept="37vLTw" id="4lKDqTvz9so" role="2Oq$k0">
              <ref role="3cqZAo" node="4lKDqTvz9e4" resolve="game" />
            </node>
            <node concept="liA8E" id="4lKDqTvz9Zg" role="2OqNvi">
              <ref role="37wK5l" to="qnb9:~GameDTO.setName(java.lang.String)" resolve="setName" />
              <node concept="Xl_RD" id="4lKDqTvza0q" role="37wK5m">
                <property role="Xl_RC" value="gameName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lKDqTvza5D" role="3cqZAp">
          <node concept="2OqwBi" id="4lKDqTvzabM" role="3clFbG">
            <node concept="37vLTw" id="4lKDqTvza5B" role="2Oq$k0">
              <ref role="3cqZAo" node="4lKDqTvz9e4" resolve="game" />
            </node>
            <node concept="liA8E" id="4lKDqTvzaDe" role="2OqNvi">
              <ref role="37wK5l" to="qnb9:~GameDTO.setId(java.lang.String)" resolve="setId" />
              <node concept="Xl_RD" id="4lKDqTvzaEq" role="37wK5m">
                <property role="Xl_RC" value="gameID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lKDqTvzbry" role="3cqZAp" />
        <node concept="3SKdUt" id="4lKDqTvzbwy" role="3cqZAp">
          <node concept="3SKdUq" id="4lKDqTvzbw$" role="3SKWNk">
            <property role="3SKdUp" value="execute POST call to save the gamification Instance" />
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7sqcT" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7sqcU" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="6xXDyh7sqcV" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="6xXDyh7sqcW" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7sqcX" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvzCj2" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvzCj5" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="4lKDqTvzCj0" role="1tU5fm" />
            <node concept="Xl_RD" id="4lKDqTvzCqv" role="33vP2m">
              <property role="Xl_RC" value="test" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvAaDM" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvAaDP" role="3cpWs9">
            <property role="TrG5h" value="gameID" />
            <node concept="17QB3L" id="4lKDqTvAaDK" role="1tU5fm" />
            <node concept="Xl_RD" id="4lKDqTvAaVX" role="33vP2m">
              <property role="Xl_RC" value="5c13746ce4b018bc28780398" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7sqcY" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7sqcZ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7sqd0" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="6xXDyh7sqd1" role="1tU5fm" />
            <node concept="3cpWs3" id="6xXDyh7sqd2" role="33vP2m">
              <node concept="Xl_RD" id="6xXDyh7sqd3" role="3uHU7w">
                <property role="Xl_RC" value="/point" />
              </node>
              <node concept="3cpWs3" id="6xXDyh7sqd4" role="3uHU7B">
                <node concept="3cpWs3" id="6xXDyh7sqd5" role="3uHU7B">
                  <node concept="Xl_RD" id="6xXDyh7sqd7" role="3uHU7w">
                    <property role="Xl_RC" value="/model/game/" />
                  </node>
                  <node concept="37vLTw" id="4lKDqTvzzL8" role="3uHU7B">
                    <ref role="3cqZAo" node="5i3hV1iz3iY" resolve="apiGameUrl" />
                  </node>
                </node>
                <node concept="37vLTw" id="4lKDqTvAbeg" role="3uHU7w">
                  <ref role="3cqZAo" node="4lKDqTvAaDP" resolve="gameID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvz$eV" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvz$eW" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="4lKDqTvz$eX" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
            </node>
            <node concept="2YIFZM" id="4lKDqTvz$o6" role="33vP2m">
              <ref role="1Pybhc" to="pkj1:~RequestBody" resolve="RequestBody" />
              <ref role="37wK5l" to="pkj1:~RequestBody.create(com.squareup.okhttp.MediaType,java.lang.String)" resolve="create" />
              <node concept="37vLTw" id="4lKDqTvzCbI" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvz$Im" resolve="JSON" />
              </node>
              <node concept="37vLTw" id="4lKDqTvzCzv" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvzCj5" resolve="json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHdSt9nbA7" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9nbA8" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="1wHdSt9nbA9" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="4lKDqTvzG7d" role="33vP2m">
              <node concept="2OqwBi" id="1wHdSt9nbAa" role="2Oq$k0">
                <node concept="2OqwBi" id="1wHdSt9nbAb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wHdSt9nbAc" role="2Oq$k0">
                    <node concept="2ShNRf" id="1wHdSt9nbAd" role="2Oq$k0">
                      <node concept="1pGfFk" id="1wHdSt9nbAe" role="2ShVmc">
                        <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wHdSt9nbAf" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="1wHdSt9nbAg" role="37wK5m">
                        <property role="Xl_RC" value="Authorization" />
                      </node>
                      <node concept="37vLTw" id="4lKDqTvzFD7" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1wHdSt9nbAi" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                    <node concept="37vLTw" id="1wHdSt9nK_l" role="37wK5m">
                      <ref role="3cqZAo" node="6xXDyh7sqd0" resolve="urlFinal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4lKDqTvzFRZ" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.post(com.squareup.okhttp.RequestBody)" resolve="post" />
                  <node concept="37vLTw" id="4lKDqTvzFWU" role="37wK5m">
                    <ref role="3cqZAo" node="4lKDqTvz$eW" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4lKDqTv$3rw" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTv$3DR" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTv$3DS" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="4lKDqTv$3DT" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="4lKDqTv$64U" role="33vP2m">
              <node concept="2OqwBi" id="4lKDqTv$44m" role="2Oq$k0">
                <node concept="37vLTw" id="4lKDqTv$3Uy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh7sqcU" resolve="client" />
                </node>
                <node concept="liA8E" id="4lKDqTv$4HP" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="4lKDqTv$5VY" role="37wK5m">
                    <ref role="3cqZAo" node="1wHdSt9nbA8" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4lKDqTv$uMv" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4lKDqTv_j7m" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="4lKDqTv_jAA" role="9lYJi">
            <node concept="2OqwBi" id="4lKDqTv_Htd" role="3uHU7w">
              <node concept="2OqwBi" id="4lKDqTv_jVG" role="2Oq$k0">
                <node concept="37vLTw" id="4lKDqTv_jJz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lKDqTv$3DS" resolve="response" />
                </node>
                <node concept="liA8E" id="4lKDqTv_Hbn" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                </node>
              </node>
              <node concept="liA8E" id="4lKDqTvA75q" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
              </node>
            </node>
            <node concept="Xl_RD" id="4lKDqTv_j7o" role="3uHU7B">
              <property role="Xl_RC" value="Result: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lKDqTvzk3U" role="3cqZAp" />
        <node concept="3clFbH" id="4lKDqTvzjZU" role="3cqZAp" />
        <node concept="3clFbH" id="4lKDqTvzbsH" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4lKDqTvz8PE" role="1B3o_S" />
      <node concept="3cqZAl" id="4lKDqTvz8Wy" role="3clF45" />
      <node concept="3uibUv" id="4lKDqTvzzpC" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lKDqTvyxbK" role="jymVt" />
    <node concept="3Tm1VV" id="4lKDqTvyxb2" role="1B3o_S" />
    <node concept="n94m4" id="4lKDqTvyxb3" role="lGtFl">
      <ref role="n9lRv" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
    </node>
    <node concept="2YIFZL" id="4lKDqTvyxhX" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="4lKDqTvyxhY" role="3clF45" />
      <node concept="3Tm1VV" id="4lKDqTvyxhZ" role="1B3o_S" />
      <node concept="3clFbS" id="4lKDqTvyxi0" role="3clF47">
        <node concept="3clFbF" id="4lKDqTvyxk0" role="3cqZAp">
          <node concept="2OqwBi" id="4lKDqTvyxFt" role="3clFbG">
            <node concept="10M0yZ" id="4lKDqTvyxkG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4lKDqTvyyaD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4lKDqTvyyoX" role="37wK5m">
                <property role="Xl_RC" value="GAME INSTANCE CREATION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lKDqTvyxi1" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4lKDqTvyxi2" role="1tU5fm">
          <node concept="17QB3L" id="4lKDqTvyxi3" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4lKDqTvLsJ_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4lKDqTvLsJA" role="3zH0cK">
        <node concept="3clFbS" id="4lKDqTvLsJB" role="2VODD2">
          <node concept="3clFbF" id="4lKDqTvLw6z" role="3cqZAp">
            <node concept="2OqwBi" id="4lKDqTvLwuL" role="3clFbG">
              <node concept="1iwH7S" id="4lKDqTvLw6y" role="2Oq$k0" />
              <node concept="2piZGk" id="4lKDqTvLwUW" role="2OqNvi">
                <node concept="Xl_RD" id="4lKDqTvLyNK" role="2piZGb">
                  <property role="Xl_RC" value="GameInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

