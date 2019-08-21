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
    <import index="wy2b" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:com.google.gson(GamificationRuntime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3x92" ref="r:a117a5b8-31e9-4eb5-8486-a593a17ef088(RetrieveInstitutes.plugin)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <node concept="Wx3nA" id="6xXDyh74L7H" role="jymVt">
      <property role="TrG5h" value="apiGameUrl" />
      <node concept="3Tm6S6" id="6xXDyh74I$x" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh74K4w" role="1tU5fm" />
      <node concept="Xl_RD" id="6xXDyh74N7j" role="33vP2m">
        <property role="Xl_RC" value="https://dev.smartcommunitylab.it/gamification/" />
      </node>
    </node>
    <node concept="Wx3nA" id="7ujvJsh9yKV" role="jymVt">
      <property role="TrG5h" value="apiChallengeUrl" />
      <node concept="3Tm6S6" id="7ujvJsh9w2P" role="1B3o_S" />
      <node concept="17QB3L" id="7ujvJsh9yHu" role="1tU5fm" />
      <node concept="Xl_RD" id="7ujvJsh9EIJ" role="33vP2m">
        <property role="Xl_RC" value="https://dev.smartcommunitylab.it/gamification/model/game/" />
      </node>
    </node>
    <node concept="Wx3nA" id="1wHdSt9dpYE" role="jymVt">
      <property role="TrG5h" value="apiIstituteUrl" />
      <node concept="3Tm6S6" id="1wHdSt9dpAD" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9dpXi" role="1tU5fm" />
      <node concept="Xl_RD" id="1wHdSt9dqi3" role="33vP2m">
        <property role="Xl_RC" value="https://climbdev.smartcommunitylab.it/v2/api/institute/" />
      </node>
    </node>
    <node concept="Wx3nA" id="7ujvJshKEns" role="jymVt">
      <property role="TrG5h" value="apiSchoolUrl" />
      <node concept="3Tm6S6" id="7ujvJshKEnt" role="1B3o_S" />
      <node concept="17QB3L" id="7ujvJshKEnu" role="1tU5fm" />
      <node concept="Xl_RD" id="7ujvJshKEnv" role="33vP2m">
        <property role="Xl_RC" value="https://climbdev.smartcommunitylab.it/v2/api/school/" />
      </node>
    </node>
    <node concept="Wx3nA" id="1wHdSt9cXcj" role="jymVt">
      <property role="TrG5h" value="Token" />
      <node concept="3Tm6S6" id="1wHdSt9cWQR" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9cXb1" role="1tU5fm" />
      <node concept="Xl_RD" id="1wHdSt9cXqm" role="33vP2m">
        <property role="Xl_RC" value="6491b57e-4023-425e-82ef-42aa35939e0a" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ujvJshxxkK" role="jymVt" />
    <node concept="2tJIrI" id="7SUPI8EOhKR" role="jymVt" />
    <node concept="2tJIrI" id="7ujvJshwK8r" role="jymVt" />
    <node concept="2tJIrI" id="7ujvJsh9_q0" role="jymVt" />
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
    <node concept="3clFbW" id="i470JCM" role="jymVt">
      <node concept="3cqZAl" id="i470JCN" role="3clF45" />
      <node concept="3Tm1VV" id="i470JCO" role="1B3o_S" />
      <node concept="3clFbS" id="i470JCP" role="3clF47">
        <node concept="3clFbF" id="7ujvJsgD9bX" role="3cqZAp">
          <node concept="1rXfSq" id="7ujvJsgD9bW" role="3clFbG">
            <ref role="37wK5l" node="7ujvJsgzg0D" resolve="run" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ujvJsgD9vy" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ujvJsgD2XR" role="jymVt" />
    <node concept="3clFb_" id="7ujvJsgzg0D" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="7ujvJsgzg0F" role="3clF47">
        <node concept="3clFbH" id="7ujvJsgzg0G" role="3cqZAp" />
        <node concept="3clFbH" id="7ujvJshwSuj" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJshwwie" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJshwwig" role="3SKWNk">
            <property role="3SKdUp" value=" add Institute - School and Classrooms" />
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJshAIa6" role="3cqZAp" />
        <node concept="3cpWs8" id="7ujvJshAJUa" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshAJUb" role="3cpWs9">
            <property role="TrG5h" value="objInstitute" />
            <node concept="3uibUv" id="7ujvJshAJUc" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="7ujvJshAJUd" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJshAJUe" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ujvJshAJUq" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJshAJUr" role="3SKWNk">
            <property role="3SKdUp" value="1. Creation of the body call - json object" />
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshAJUs" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshAJUt" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshAJUu" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshAJUb" resolve="objInstitute" />
            </node>
            <node concept="liA8E" id="7ujvJshAJUv" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJshAJUw" role="37wK5m">
                <property role="Xl_RC" value="address" />
              </node>
              <node concept="Xl_RD" id="7ujvJshAJUx" role="37wK5m">
                <property role="Xl_RC" value="address" />
                <node concept="17Uvod" id="7ujvJshAJUy" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshAJUz" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshAJU$" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshAJU_" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshCeEB" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshAJUA" role="2Oq$k0">
                            <node concept="30H73N" id="7ujvJshAJUB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7ujvJshCdMq" role="2OqNvi">
                              <ref role="3Tt5mk" to="k2kp:7ujvJshBgCy" resolve="instituteInstance" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshCfkP" role="2OqNvi">
                            <ref role="3TsBF5" to="k2kp:2B2cMQEJw2L" resolve="address" />
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
        <node concept="3clFbF" id="7ujvJshAJUD" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshAJUE" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshAJUF" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshAJUb" resolve="objInstitute" />
            </node>
            <node concept="liA8E" id="7ujvJshAJUG" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJshAJUH" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="7ujvJshAJUI" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="7ujvJshAJUJ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshAJUK" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshAJUL" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshAJUM" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshCh1q" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshAJUN" role="2Oq$k0">
                            <node concept="30H73N" id="7ujvJshAJUO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7ujvJshCgrA" role="2OqNvi">
                              <ref role="3Tt5mk" to="k2kp:7ujvJshBgCy" resolve="instituteInstance" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshChJM" role="2OqNvi">
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
        <node concept="3clFbF" id="7ujvJshB39O" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshB39P" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshB39Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshAJUb" resolve="objInstitute" />
            </node>
            <node concept="liA8E" id="7ujvJshB39R" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJshB39S" role="37wK5m">
                <property role="Xl_RC" value="objectId" />
              </node>
              <node concept="Xl_RD" id="7ujvJshB39T" role="37wK5m">
                <property role="Xl_RC" value="id" />
                <node concept="17Uvod" id="7ujvJshB39U" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshB39V" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshB39W" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshB39X" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshCjz0" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshB39Y" role="2Oq$k0">
                            <node concept="30H73N" id="7ujvJshB39Z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7ujvJshCjaf" role="2OqNvi">
                              <ref role="3Tt5mk" to="k2kp:7ujvJshBgCy" resolve="instituteInstance" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshCkdb" role="2OqNvi">
                            <ref role="3TsBF5" to="k2kp:1wHdSt9nmL1" resolve="id" />
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
        <node concept="3clFbF" id="7ujvJshAJUQ" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshAJUR" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshAJUS" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshAJUb" resolve="objInstitute" />
            </node>
            <node concept="liA8E" id="7ujvJshAJUT" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJshAJUU" role="37wK5m">
                <property role="Xl_RC" value="ownerId" />
              </node>
              <node concept="Xl_RD" id="7ujvJshAJUV" role="37wK5m">
                <property role="Xl_RC" value="owner" />
                <node concept="17Uvod" id="7ujvJshAJUW" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshAJUX" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshAJUY" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshAJUZ" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshAJV0" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshAJV1" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ujvJshAJV2" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ujvJshAJV3" role="2Oq$k0">
                                <node concept="30H73N" id="7ujvJshAJV4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7ujvJshAJV5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="school" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7ujvJshAJV6" role="2OqNvi">
                                <ref role="3Tt5mk" to="2qee:2B2cMQEEIUn" resolve="institute" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7ujvJshAJV7" role="2OqNvi">
                              <ref role="3Tt5mk" to="2qee:2B2cMQEEIUq" resolve="domain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshAJV8" role="2OqNvi">
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
        <node concept="3cpWs8" id="7ujvJshCqCT" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshCqCU" role="3cpWs9">
            <property role="TrG5h" value="jsonStringInstitute" />
            <node concept="17QB3L" id="7ujvJshCqCV" role="1tU5fm" />
            <node concept="2OqwBi" id="7ujvJshCqCW" role="33vP2m">
              <node concept="37vLTw" id="7ujvJshCurS" role="2Oq$k0">
                <ref role="3cqZAo" node="7ujvJshAJUb" resolve="objInstitute" />
              </node>
              <node concept="liA8E" id="7ujvJshCqCY" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshCqCZ" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshCqD0" role="3cpWs9">
            <property role="TrG5h" value="bodyInstitute" />
            <node concept="3uibUv" id="7ujvJshCqD1" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
            </node>
            <node concept="2YIFZM" id="7ujvJshCqD2" role="33vP2m">
              <ref role="37wK5l" to="pkj1:~RequestBody.create(com.squareup.okhttp.MediaType,java.lang.String)" resolve="create" />
              <ref role="1Pybhc" to="pkj1:~RequestBody" resolve="RequestBody" />
              <node concept="37vLTw" id="7ujvJshCqD9" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvz$Im" resolve="JSON" />
              </node>
              <node concept="37vLTw" id="7ujvJshCqD3" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJshCqCU" resolve="jsonStringInstitute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshxHIF" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshxJo6" role="3clFbG">
            <node concept="Xjq3P" id="7ujvJshxHID" role="2Oq$k0" />
            <node concept="liA8E" id="7ujvJshxM_Q" role="2OqNvi">
              <ref role="37wK5l" node="7ujvJshz_Zn" resolve="createInstitute" />
              <node concept="37vLTw" id="7ujvJshCuMl" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJshCqD0" resolve="bodyInstitute" />
              </node>
              <node concept="Xl_RD" id="7ujvJshCKwl" role="37wK5m">
                <property role="Xl_RC" value="ownerID" />
                <node concept="17Uvod" id="7ujvJshCKDo" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshCKDp" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshCKDq" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshCMrJ" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshGW72" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshCSkJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ujvJshCQn6" role="2Oq$k0">
                              <node concept="30H73N" id="7ujvJshCMrI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7ujvJshCRJ2" role="2OqNvi">
                                <ref role="3Tt5mk" to="k2kp:7ujvJshBgCy" resolve="instituteInstance" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7ujvJshGUSv" role="2OqNvi">
                              <ref role="3Tt5mk" to="2qee:2B2cMQEEIUq" resolve="domain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshGWKF" role="2OqNvi">
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
        <node concept="3clFbH" id="7ujvJshHNoO" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJshHPNj" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJshHPNl" role="3SKWNk">
            <property role="3SKdUp" value="create School" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshHXk5" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshHXk6" role="3cpWs9">
            <property role="TrG5h" value="objSchool" />
            <node concept="3uibUv" id="7ujvJshHXk7" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="7ujvJshHXk8" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJshHXk9" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ujvJshHXka" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJshHXkb" role="3SKWNk">
            <property role="3SKdUp" value="1. Creation of the body call - json object" />
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshHXkc" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshHXkd" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshHXke" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshHXk6" resolve="objSchool" />
            </node>
            <node concept="liA8E" id="7ujvJshHXkf" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJshHXkg" role="37wK5m">
                <property role="Xl_RC" value="address" />
              </node>
              <node concept="Xl_RD" id="7ujvJshHXkh" role="37wK5m">
                <property role="Xl_RC" value="address" />
                <node concept="17Uvod" id="7ujvJshHXki" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshHXkj" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshHXkk" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshHXkl" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshJ0vi" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshHXkn" role="2Oq$k0">
                            <node concept="30H73N" id="7ujvJshHXko" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7ujvJshIZTn" role="2OqNvi">
                              <ref role="3Tt5mk" to="k2kp:7ujvJshI93G" resolve="schoolInstance" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshJ2yf" role="2OqNvi">
                            <ref role="3TsBF5" to="k2kp:2B2cMQEHL1F" resolve="address" />
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
        <node concept="3clFbF" id="7ujvJshHXkr" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshHXks" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshHXkt" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshHXk6" resolve="objSchool" />
            </node>
            <node concept="liA8E" id="7ujvJshHXku" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJshHXkv" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="7ujvJshHXkw" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="7ujvJshHXkx" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshHXky" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshHXkz" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshHXk$" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshJ4JB" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshHXkA" role="2Oq$k0">
                            <node concept="30H73N" id="7ujvJshHXkB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7ujvJshJ4mJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="k2kp:7ujvJshI93G" resolve="schoolInstance" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshJ5ue" role="2OqNvi">
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
        <node concept="3clFbF" id="7ujvJshHXkE" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshHXkF" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshHXkG" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshHXk6" resolve="objSchool" />
            </node>
            <node concept="liA8E" id="7ujvJshHXkH" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJshHXkI" role="37wK5m">
                <property role="Xl_RC" value="objectId" />
              </node>
              <node concept="Xl_RD" id="7ujvJshHXkJ" role="37wK5m">
                <property role="Xl_RC" value="id" />
                <node concept="17Uvod" id="7ujvJshHXkK" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshHXkL" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshHXkM" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshHXkN" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshJ7nQ" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshHXkP" role="2Oq$k0">
                            <node concept="30H73N" id="7ujvJshHXkQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7ujvJshJ6Ma" role="2OqNvi">
                              <ref role="3Tt5mk" to="k2kp:7ujvJshI93G" resolve="schoolInstance" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshJ85N" role="2OqNvi">
                            <ref role="3TsBF5" to="k2kp:5i3hV1ix6Lc" resolve="id" />
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
        <node concept="3clFbF" id="7ujvJshHXkT" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshHXkU" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshHXkV" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshHXk6" resolve="objSchool" />
            </node>
            <node concept="liA8E" id="7ujvJshHXkW" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJshHXkX" role="37wK5m">
                <property role="Xl_RC" value="ownerId" />
              </node>
              <node concept="Xl_RD" id="7ujvJshHXkY" role="37wK5m">
                <property role="Xl_RC" value="owner" />
                <node concept="17Uvod" id="7ujvJshHXkZ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshHXl0" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshHXl1" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshHXl2" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshHXl3" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshHXl4" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ujvJshHXl5" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ujvJshHXl6" role="2Oq$k0">
                                <node concept="30H73N" id="7ujvJshHXl7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7ujvJshHXl8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="school" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7ujvJshHXl9" role="2OqNvi">
                                <ref role="3Tt5mk" to="2qee:2B2cMQEEIUn" resolve="institute" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7ujvJshHXla" role="2OqNvi">
                              <ref role="3Tt5mk" to="2qee:2B2cMQEEIUq" resolve="domain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshHXlb" role="2OqNvi">
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
        <node concept="3cpWs8" id="7ujvJshHXlc" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshHXld" role="3cpWs9">
            <property role="TrG5h" value="jsonStringSchool" />
            <node concept="17QB3L" id="7ujvJshHXle" role="1tU5fm" />
            <node concept="2OqwBi" id="7ujvJshHXlf" role="33vP2m">
              <node concept="37vLTw" id="7ujvJshHXlg" role="2Oq$k0">
                <ref role="3cqZAo" node="7ujvJshHXk6" resolve="objSchool" />
              </node>
              <node concept="liA8E" id="7ujvJshHXlh" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshHXli" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshHXlj" role="3cpWs9">
            <property role="TrG5h" value="bodySchool" />
            <node concept="3uibUv" id="7ujvJshHXlk" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
            </node>
            <node concept="2YIFZM" id="7ujvJshHXll" role="33vP2m">
              <ref role="1Pybhc" to="pkj1:~RequestBody" resolve="RequestBody" />
              <ref role="37wK5l" to="pkj1:~RequestBody.create(com.squareup.okhttp.MediaType,java.lang.String)" resolve="create" />
              <node concept="37vLTw" id="7ujvJshHXls" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvz$Im" resolve="JSON" />
              </node>
              <node concept="37vLTw" id="7ujvJshHXlm" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJshHXld" resolve="jsonStringSchool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshT8Oy" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshT8O_" role="3cpWs9">
            <property role="TrG5h" value="instituteID" />
            <node concept="17QB3L" id="7ujvJshT8Ow" role="1tU5fm" />
            <node concept="2OqwBi" id="7ujvJshTdmC" role="33vP2m">
              <node concept="Xjq3P" id="7ujvJshTde5" role="2Oq$k0" />
              <node concept="liA8E" id="7ujvJshTdyZ" role="2OqNvi">
                <ref role="37wK5l" node="7ujvJshP5$w" resolve="getInstituteID" />
                <node concept="Xl_RD" id="7ujvJshTdOa" role="37wK5m">
                  <property role="Xl_RC" value="instituteName" />
                  <node concept="17Uvod" id="7ujvJshTeh9" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="7ujvJshTeha" role="3zH0cK">
                      <node concept="3clFbS" id="7ujvJshTehb" role="2VODD2">
                        <node concept="3clFbF" id="7ujvJshTewX" role="3cqZAp">
                          <node concept="2OqwBi" id="7ujvJshThNd" role="3clFbG">
                            <node concept="2OqwBi" id="7ujvJshTeMB" role="2Oq$k0">
                              <node concept="30H73N" id="7ujvJshTewW" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7ujvJshThdh" role="2OqNvi">
                                <ref role="3Tt5mk" to="k2kp:7ujvJshBgCy" resolve="instituteInstance" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7ujvJshTitB" role="2OqNvi">
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
        <node concept="3clFbF" id="7ujvJshHXlu" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshHXlv" role="3clFbG">
            <node concept="Xjq3P" id="7ujvJshHXlw" role="2Oq$k0" />
            <node concept="liA8E" id="7ujvJshHXlx" role="2OqNvi">
              <ref role="37wK5l" node="7ujvJshJerl" resolve="createSchool" />
              <node concept="37vLTw" id="7ujvJshHXly" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJshHXlj" resolve="bodySchool" />
              </node>
              <node concept="Xl_RD" id="7ujvJshHXlz" role="37wK5m">
                <property role="Xl_RC" value="ownerID" />
                <node concept="17Uvod" id="7ujvJshHXl$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJshHXl_" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJshHXlA" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJshHXlB" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJshHXlC" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJshHXlD" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ujvJshHXlE" role="2Oq$k0">
                              <node concept="30H73N" id="7ujvJshHXlF" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7ujvJshHXlG" role="2OqNvi">
                                <ref role="3Tt5mk" to="k2kp:7ujvJshBgCy" resolve="instituteInstance" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7ujvJshHXlH" role="2OqNvi">
                              <ref role="3Tt5mk" to="2qee:2B2cMQEEIUq" resolve="domain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJshHXlI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7ujvJshTjMm" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJshT8O_" resolve="instituteID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="633VN0iaZcq" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJshxfuu" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJshxfuv" role="3SKWNk">
            <property role="3SKdUp" value="execute POST call to save the gamification Instance" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsgzg0H" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgzg0I" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="7ujvJsgzg0J" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="7ujvJsgzg0K" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgzg0L" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshaz1Z" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshaz22" role="3cpWs9">
            <property role="TrG5h" value="gameID" />
            <node concept="17QB3L" id="7ujvJshaz1X" role="1tU5fm" />
            <node concept="Xl_RD" id="7ujvJshaAj0" role="33vP2m">
              <property role="Xl_RC" value="gameID" />
              <node concept="17Uvod" id="7ujvJshaAm_" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7ujvJshaAmA" role="3zH0cK">
                  <node concept="3clFbS" id="7ujvJshaAmB" role="2VODD2">
                    <node concept="3clFbF" id="7ujvJshaAy_" role="3cqZAp">
                      <node concept="2OqwBi" id="7ujvJshaAOf" role="3clFbG">
                        <node concept="30H73N" id="7ujvJshaAy$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7ujvJshaBi_" role="2OqNvi">
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
        <node concept="3SKdUt" id="7ujvJsgzg0M" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgzg0N" role="3SKWNk">
            <property role="3SKdUp" value="1. Creation of the body call - json object" />
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsgzg10" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgzg11" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsgzg12" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgzg0I" resolve="obj" />
            </node>
            <node concept="liA8E" id="7ujvJsgzg13" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJsgzg14" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="Xl_RD" id="7ujvJsgOu$c" role="37wK5m">
                <property role="Xl_RC" value="gameID" />
                <node concept="17Uvod" id="7ujvJsgOvzb" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJsgOvzc" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJsgOvzd" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJsgOw3_" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJsgOwlf" role="3clFbG">
                          <node concept="30H73N" id="7ujvJsgOw3$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7ujvJsgOwSc" role="2OqNvi">
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
        <node concept="3clFbF" id="7ujvJsgzg16" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgzg17" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsgzg18" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgzg0I" resolve="obj" />
            </node>
            <node concept="liA8E" id="7ujvJsgzg19" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJsgzg1a" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="7ujvJsgOuP$" role="37wK5m">
                <property role="Xl_RC" value="gameName" />
                <node concept="17Uvod" id="7ujvJsgOxp7" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJsgOxp8" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJsgOxp9" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJsgOxMX" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJsgOy4B" role="3clFbG">
                          <node concept="30H73N" id="7ujvJsgOxMW" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7ujvJsgOyzo" role="2OqNvi">
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
        <node concept="3clFbF" id="7ujvJsgOs1s" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgOskS" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsgOs1q" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgzg0I" resolve="obj" />
            </node>
            <node concept="liA8E" id="7ujvJsgOsU$" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="7ujvJsgOsZb" role="37wK5m">
                <property role="Xl_RC" value="domain" />
              </node>
              <node concept="Xl_RD" id="7ujvJsgOt9c" role="37wK5m">
                <property role="Xl_RC" value="gameDomain" />
                <node concept="17Uvod" id="7ujvJsgOz4i" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJsgOz4j" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJsgOz4k" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJsgOzu8" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJsgOQ4X" role="3clFbG">
                          <node concept="2OqwBi" id="7ujvJsgOO6x" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ujvJsgOMI9" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ujvJsgOzJM" role="2Oq$k0">
                                <node concept="30H73N" id="7ujvJsgOzu7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7ujvJsgOMfa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2qee:2B2cMQEUzSZ" resolve="school" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7ujvJsgONn7" role="2OqNvi">
                                <ref role="3Tt5mk" to="2qee:2B2cMQEEIUn" resolve="institute" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7ujvJsgOOEI" role="2OqNvi">
                              <ref role="3Tt5mk" to="2qee:2B2cMQEEIUq" resolve="domain" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7ujvJsgORyN" role="2OqNvi">
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
        <node concept="3clFbH" id="7ujvJshwrgd" role="3cqZAp" />
        <node concept="3clFbH" id="7ujvJsgQJHZ" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJsgQLgs" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgQLgu" role="3SKWNk">
            <property role="3SKdUp" value="add game points" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsgQOpa" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgQOpb" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="3uibUv" id="7ujvJsgQOpc" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2ShNRf" id="7ujvJsgQOpd" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgQOpe" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ujvJsgSK4Y" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgSK50" role="3SKWNk">
            <property role="3SKdUp" value="Experience Points" />
          </node>
        </node>
        <node concept="9aQIb" id="i4747NB" role="3cqZAp">
          <node concept="3clFbS" id="i4747NC" role="9aQI4">
            <node concept="3cpWs8" id="7ujvJsgS3kO" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsgS3kP" role="3cpWs9">
                <property role="TrG5h" value="point" />
                <node concept="3uibUv" id="7ujvJsgS3kQ" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2ShNRf" id="7ujvJsgS4rf" role="33vP2m">
                  <node concept="1pGfFk" id="7ujvJsgS4D_" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgSvVi" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgSvVj" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgSvVk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgS3kP" resolve="point" />
                </node>
                <node concept="liA8E" id="7ujvJsgSvVl" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsgSvVm" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsgSvVn" role="37wK5m">
                    <property role="Xl_RC" value="pointID" />
                    <node concept="17Uvod" id="7ujvJsgVFVU" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsgVFVX" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsgVFVY" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsgVFW4" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsgVS6o" role="3clFbG">
                              <node concept="30H73N" id="7ujvJsgVFW3" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7ujvJsgWhOD" role="2OqNvi">
                                <ref role="3TsBF5" to="k2kp:7ujvJsgW2E4" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7ujvJsgVR$l" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgSvVo" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgSvVp" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgSvVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgS3kP" resolve="point" />
                </node>
                <node concept="liA8E" id="7ujvJsgSvVr" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsgSvVs" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsgSvVt" role="37wK5m">
                    <property role="Xl_RC" value="pointName" />
                    <node concept="17Uvod" id="7ujvJsgVGhY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsgVGi1" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsgVGi2" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsgVGi8" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsgVGi3" role="3clFbG">
                              <node concept="3TrcHB" id="7ujvJsgVGi6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="7ujvJsgVGi7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgSvVu" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgSvVv" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgSvVw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgS3kP" resolve="point" />
                </node>
                <node concept="liA8E" id="7ujvJsgSvVx" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.Number)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsgSvVy" role="37wK5m">
                    <property role="Xl_RC" value="score" />
                  </node>
                  <node concept="3cmrfG" id="7ujvJsgSvVz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7ujvJsgXe58" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7ujvJsgXe5b" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsgXe5c" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsgXe5i" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsgXe5d" role="3clFbG">
                              <node concept="3TrcHB" id="7ujvJsgXe5g" role="2OqNvi">
                                <ref role="3TsBF5" to="k2kp:6xXDyh7b8AA" resolve="score" />
                              </node>
                              <node concept="30H73N" id="7ujvJsgXe5h" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgSvV$" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgSvV_" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgSvVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgQOpb" resolve="points" />
                </node>
                <node concept="liA8E" id="7ujvJsgSvVB" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement)" resolve="add" />
                  <node concept="37vLTw" id="7ujvJsgSvVC" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsgS3kP" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="i474jFj" role="lGtFl">
            <node concept="3JmXsc" id="i474jFk" role="3Jn$fo">
              <node concept="3clFbS" id="i474jFl" role="2VODD2">
                <node concept="3clFbF" id="i474l2K" role="3cqZAp">
                  <node concept="2OqwBi" id="i474l3L" role="3clFbG">
                    <node concept="30H73N" id="i474l2L" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7ujvJsgSAaW" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:6xXDyh78VOu" resolve="experiencePoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ujvJsgSLxZ" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgSLy1" role="3SKWNk">
            <property role="3SKdUp" value="Skill Points" />
          </node>
        </node>
        <node concept="9aQIb" id="7ujvJsgSIFd" role="3cqZAp">
          <node concept="3clFbS" id="7ujvJsgSIFe" role="9aQI4">
            <node concept="3cpWs8" id="7ujvJsgSIFf" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsgSIFg" role="3cpWs9">
                <property role="TrG5h" value="point" />
                <node concept="3uibUv" id="7ujvJsgSIFh" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2ShNRf" id="7ujvJsgSIFi" role="33vP2m">
                  <node concept="1pGfFk" id="7ujvJsgSIFj" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgSIFk" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgSIFl" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgSIFm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgSIFg" resolve="point" />
                </node>
                <node concept="liA8E" id="7ujvJsgSIFn" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsgSIFo" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsgSIFp" role="37wK5m">
                    <property role="Xl_RC" value="pointID" />
                    <node concept="17Uvod" id="7ujvJsgVGE7" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsgVGEa" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsgVGEb" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsgVGEh" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsgVGEc" role="3clFbG">
                              <node concept="30H73N" id="7ujvJsgVGEg" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7ujvJsgWsAU" role="2OqNvi">
                                <ref role="3TsBF5" to="k2kp:7ujvJsgW2_N" resolve="id" />
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
            <node concept="3clFbF" id="7ujvJsgSIFq" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgSIFr" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgSIFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgSIFg" resolve="point" />
                </node>
                <node concept="liA8E" id="7ujvJsgSIFt" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsgSIFu" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsgSIFv" role="37wK5m">
                    <property role="Xl_RC" value="pointName" />
                    <node concept="17Uvod" id="7ujvJsgWtsH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsgWtsK" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsgWtsL" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsgWtsR" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsgWtsM" role="3clFbG">
                              <node concept="3TrcHB" id="7ujvJsgWtsP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="7ujvJsgWtsQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgSIFw" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgSIFx" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgSIFy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgSIFg" resolve="point" />
                </node>
                <node concept="liA8E" id="7ujvJsgSIFz" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.Number)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsgSIF$" role="37wK5m">
                    <property role="Xl_RC" value="score" />
                  </node>
                  <node concept="3cmrfG" id="7ujvJsgSIF_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7ujvJsgXe_r" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7ujvJsgXe_u" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsgXe_v" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsgXe__" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsgXe_w" role="3clFbG">
                              <node concept="3TrcHB" id="7ujvJsgXe_z" role="2OqNvi">
                                <ref role="3TsBF5" to="k2kp:6xXDyh7hOVm" resolve="score" />
                              </node>
                              <node concept="30H73N" id="7ujvJsgXe_$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgSIFA" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgSIFB" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgSIFC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgQOpb" resolve="points" />
                </node>
                <node concept="liA8E" id="7ujvJsgSIFD" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement)" resolve="add" />
                  <node concept="37vLTw" id="7ujvJsgSIFE" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsgSIFg" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7ujvJsgSIFF" role="lGtFl">
            <node concept="3JmXsc" id="7ujvJsgSIFG" role="3Jn$fo">
              <node concept="3clFbS" id="7ujvJsgSIFH" role="2VODD2">
                <node concept="3clFbF" id="7ujvJsgSIFI" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsgSIFJ" role="3clFbG">
                    <node concept="30H73N" id="7ujvJsgSIFK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7ujvJsgSP5$" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:6xXDyh7i$AO" resolve="skillPoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgSHOw" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJsgQQ4A" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgQQPI" role="3SKWNk">
            <property role="3SKdUp" value="add Skill and Experience Points" />
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsgSSgV" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgSTIK" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsgSSgT" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgzg0I" resolve="obj" />
            </node>
            <node concept="liA8E" id="7ujvJsgSVh1" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
              <node concept="Xl_RD" id="7ujvJsgSVSm" role="37wK5m">
                <property role="Xl_RC" value="pointConcept" />
              </node>
              <node concept="37vLTw" id="7ujvJsgSW1I" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJsgQOpb" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsh19XS" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsh19XT" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJsh19XU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ujvJsh19XV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJsh19XW" role="37wK5m">
                <property role="Xl_RC" value="2. POINTS  ADDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgSGUL" role="3cqZAp" />
        <node concept="3clFbH" id="7ujvJsh17PV" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJsgOV0p" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgOV0r" role="3SKWNk">
            <property role="3SKdUp" value="add game actions" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsgP0KK" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgP0KL" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="7ujvJsgP0KM" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2ShNRf" id="7ujvJsgP1kA" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgP1ww" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ujvJsgPa8e" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgPa8g" role="3SKWNk">
            <property role="3SKdUp" value="data driven actions" />
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsgP7q7" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgP7OE" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsgP7q5" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgP0KL" resolve="actions" />
            </node>
            <node concept="liA8E" id="7ujvJsgP8wh" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
              <node concept="Xl_RD" id="7ujvJsgP8yU" role="37wK5m">
                <property role="Xl_RC" value="dataDrivenAction" />
                <node concept="17Uvod" id="7ujvJsgQ1sa" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJsgQ1sd" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJsgQ1se" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJsgQ1sk" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJsgQ1sf" role="3clFbG">
                          <node concept="3TrcHB" id="7ujvJsgQ1si" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7ujvJsgQ1sj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7ujvJsgP90x" role="lGtFl">
            <node concept="3JmXsc" id="7ujvJsgP90$" role="3Jn$fo">
              <node concept="3clFbS" id="7ujvJsgP90_" role="2VODD2">
                <node concept="3clFbF" id="7ujvJsgP90F" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsgP90A" role="3clFbG">
                    <node concept="3Tsc0h" id="7ujvJsgP90D" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:6xXDyh7jXuK" resolve="dataDrivenActions" />
                    </node>
                    <node concept="30H73N" id="7ujvJsgP90E" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ujvJsgPbqU" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgPbqW" role="3SKWNk">
            <property role="3SKdUp" value="event driven actions" />
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsgPcI7" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgPdd9" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsgPcI5" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgP0KL" resolve="actions" />
            </node>
            <node concept="liA8E" id="7ujvJsgPelc" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
              <node concept="Xl_RD" id="7ujvJsgPeoX" role="37wK5m">
                <property role="Xl_RC" value="eventDrivenAction" />
                <node concept="17Uvod" id="7ujvJsgQ1PQ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7ujvJsgQ1PT" role="3zH0cK">
                    <node concept="3clFbS" id="7ujvJsgQ1PU" role="2VODD2">
                      <node concept="3clFbF" id="7ujvJsgQ1Q0" role="3cqZAp">
                        <node concept="2OqwBi" id="7ujvJsgQ1PV" role="3clFbG">
                          <node concept="3TrcHB" id="7ujvJsgQ1PY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7ujvJsgQ1PZ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7ujvJsgPfaf" role="lGtFl">
            <node concept="3JmXsc" id="7ujvJsgPfai" role="3Jn$fo">
              <node concept="3clFbS" id="7ujvJsgPfaj" role="2VODD2">
                <node concept="3clFbF" id="7ujvJsgPfap" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsgPfak" role="3clFbG">
                    <node concept="3Tsc0h" id="7ujvJsgPfan" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:6xXDyh7jXuP" resolve="eventDrivenActions" />
                    </node>
                    <node concept="30H73N" id="7ujvJsgPfao" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgPfHp" role="3cqZAp" />
        <node concept="3clFbF" id="7ujvJsgP537" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgP5Ch" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsgP535" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgzg0I" resolve="obj" />
            </node>
            <node concept="liA8E" id="7ujvJsgP69v" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
              <node concept="Xl_RD" id="7ujvJsgP6em" role="37wK5m">
                <property role="Xl_RC" value="actions" />
              </node>
              <node concept="37vLTw" id="7ujvJsgP6n3" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJsgP0KL" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsh1jZ$" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsh1jZ_" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJsh1jZA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ujvJsh1jZB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJsh1jZC" role="37wK5m">
                <property role="Xl_RC" value="3. ACTIONS ADDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgY0G6" role="3cqZAp" />
        <node concept="3clFbH" id="7ujvJsh1hNv" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJsgY4j_" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgY4jB" role="3SKWNk">
            <property role="3SKdUp" value=" add badge Collections" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsgYa2o" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgYa2p" role="3cpWs9">
            <property role="TrG5h" value="badgeCollections" />
            <node concept="3uibUv" id="7ujvJsgYa2q" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2ShNRf" id="7ujvJsgYa2r" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgYa2s" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgYbZD" role="3cqZAp" />
        <node concept="9aQIb" id="7ujvJsgYdO5" role="3cqZAp">
          <node concept="3clFbS" id="7ujvJsgYdO6" role="9aQI4">
            <node concept="3cpWs8" id="7ujvJsgYdO7" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsgYdO8" role="3cpWs9">
                <property role="TrG5h" value="badgeCollection" />
                <node concept="3uibUv" id="7ujvJsgYdO9" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2ShNRf" id="7ujvJsgYdOa" role="33vP2m">
                  <node concept="1pGfFk" id="7ujvJsgYdOb" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgYdOc" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgYdOd" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgYdOe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgYdO8" resolve="badgeCollection" />
                </node>
                <node concept="liA8E" id="7ujvJsgYdOf" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsgYdOg" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsgYdOh" role="37wK5m">
                    <property role="Xl_RC" value="collectionID" />
                    <node concept="17Uvod" id="7ujvJsgYdOi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsgYdOj" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsgYdOk" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsgYdOl" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsgYyll" role="3clFbG">
                              <node concept="30H73N" id="7ujvJsgYdOn" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7ujvJsgZ6R3" role="2OqNvi">
                                <ref role="3TsBF5" to="k2kp:7ujvJsgYH1X" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7ujvJsgYdOp" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgYdOq" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgYdOr" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgYdOs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgYdO8" resolve="badgeCollection" />
                </node>
                <node concept="liA8E" id="7ujvJsgYdOt" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsgYdOu" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsgYdOv" role="37wK5m">
                    <property role="Xl_RC" value="collectionName" />
                    <node concept="17Uvod" id="7ujvJsgYdOw" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsgYdOx" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsgYdOy" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsgYdOz" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsgYdO$" role="3clFbG">
                              <node concept="3TrcHB" id="7ujvJsgYdO_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="7ujvJsgYdOA" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ujvJsgYlI4" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsgYlI5" role="3cpWs9">
                <property role="TrG5h" value="badgesEarned" />
                <node concept="3uibUv" id="7ujvJsgYlI6" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                </node>
                <node concept="2ShNRf" id="7ujvJsgYmfG" role="33vP2m">
                  <node concept="HV5vD" id="7ujvJsgYmnZ" role="2ShVmc">
                    <ref role="HV5vE" to="wy2b:~JsonArray" resolve="JsonArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7ujvJsgZcYV" role="3cqZAp">
              <node concept="3clFbS" id="7ujvJsgZcYW" role="9aQI4">
                <node concept="3clFbF" id="7ujvJsgZcZ2" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsgZcZ3" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJsh0fRC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsgYlI5" resolve="badgesEarned" />
                    </node>
                    <node concept="liA8E" id="7ujvJsgZcZ5" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
                      <node concept="Xl_RD" id="7ujvJsgZcZ6" role="37wK5m">
                        <property role="Xl_RC" value="badgeName" />
                        <node concept="17Uvod" id="7ujvJsgZtq3" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7ujvJsgZtq6" role="3zH0cK">
                            <node concept="3clFbS" id="7ujvJsgZtq7" role="2VODD2">
                              <node concept="3clFbF" id="7ujvJsgZtqd" role="3cqZAp">
                                <node concept="2OqwBi" id="7ujvJsgZtq8" role="3clFbG">
                                  <node concept="3TrcHB" id="7ujvJsgZtqb" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="7ujvJsgZtqc" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ujvJsgZcZ7" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsgZcZ8" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJsgZcZ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsgYdO8" resolve="badgeCollection" />
                    </node>
                    <node concept="liA8E" id="7ujvJsgZcZa" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                      <node concept="Xl_RD" id="7ujvJsgZcZb" role="37wK5m">
                        <property role="Xl_RC" value="badgeEarned" />
                      </node>
                      <node concept="37vLTw" id="7ujvJsgZcZc" role="37wK5m">
                        <ref role="3cqZAo" node="7ujvJsgYlI5" resolve="badgesEarned" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7ujvJsgZcZd" role="lGtFl">
                <node concept="3JmXsc" id="7ujvJsgZcZe" role="3Jn$fo">
                  <node concept="3clFbS" id="7ujvJsgZcZf" role="2VODD2">
                    <node concept="3clFbF" id="7ujvJsgZcZg" role="3cqZAp">
                      <node concept="2OqwBi" id="7ujvJsgZcZh" role="3clFbG">
                        <node concept="30H73N" id="7ujvJsgZcZi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7ujvJsgZsHf" role="2OqNvi">
                          <ref role="3TtcxE" to="mupf:3VGM6JgdUrH" resolve="badgesEarned" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ujvJsgZcDg" role="3cqZAp" />
            <node concept="3clFbF" id="7ujvJsgYmM3" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgYnaF" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgYmM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgYlI5" resolve="badgesEarned" />
                </node>
                <node concept="liA8E" id="7ujvJsgYnWA" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
                  <node concept="Xl_RD" id="7ujvJsgYo35" role="37wK5m">
                    <property role="Xl_RC" value="badgeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgYoQ1" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgYp7q" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsgYoPZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgYdO8" resolve="badgeCollection" />
                </node>
                <node concept="liA8E" id="7ujvJsgYpNj" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                  <node concept="Xl_RD" id="7ujvJsgYqrH" role="37wK5m">
                    <property role="Xl_RC" value="badgeEarned" />
                  </node>
                  <node concept="37vLTw" id="7ujvJsgYqGK" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsgYlI5" resolve="badgesEarned" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsgYdOO" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsgYdOP" role="3clFbG">
                <node concept="liA8E" id="7ujvJsgYdOR" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement)" resolve="add" />
                  <node concept="37vLTw" id="7ujvJsgYdOS" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsgYdO8" resolve="badgeCollection" />
                  </node>
                </node>
                <node concept="37vLTw" id="7ujvJsgYkZZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgYa2p" resolve="badgeCollections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7ujvJsgYdOT" role="lGtFl">
            <node concept="3JmXsc" id="7ujvJsgYdOU" role="3Jn$fo">
              <node concept="3clFbS" id="7ujvJsgYdOV" role="2VODD2">
                <node concept="3clFbF" id="7ujvJsgYdOW" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsgYdOX" role="3clFbG">
                    <node concept="30H73N" id="7ujvJsgYdOY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7ujvJsgYviL" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:6xXDyh7vNyb" resolve="badgeCollections" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgY8fM" role="3cqZAp" />
        <node concept="3clFbH" id="7ujvJsgZ7ze" role="3cqZAp" />
        <node concept="3clFbF" id="7ujvJsgYqM3" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgYqM4" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsgYqM5" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgzg0I" resolve="obj" />
            </node>
            <node concept="liA8E" id="7ujvJsgYqM6" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
              <node concept="Xl_RD" id="7ujvJsgYqM7" role="37wK5m">
                <property role="Xl_RC" value="badgeCollectionConcept" />
              </node>
              <node concept="37vLTw" id="7ujvJsgYtnF" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJsgYa2p" resolve="badgeCollections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgY6as" role="3cqZAp" />
        <node concept="3clFbF" id="7ujvJsh1mNK" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsh1mNL" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJsh1mNM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ujvJsh1mNN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJsh1mNO" role="37wK5m">
                <property role="Xl_RC" value="4. BADGE COLLECTIONS ADDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgPiQY" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJsh2LLo" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsh2LLq" role="3SKWNk">
            <property role="3SKdUp" value=" single Player Challenges" />
          </node>
        </node>
        <node concept="9aQIb" id="7ujvJsh30WD" role="3cqZAp">
          <node concept="3clFbS" id="7ujvJsh30WE" role="9aQI4">
            <node concept="3cpWs8" id="7ujvJsh30WF" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsh30WG" role="3cpWs9">
                <property role="TrG5h" value="challenge" />
                <node concept="3uibUv" id="7ujvJsh30WH" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2ShNRf" id="7ujvJsh30WI" role="33vP2m">
                  <node concept="1pGfFk" id="7ujvJsh30WJ" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJshbqId" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJshbr82" role="3clFbG">
                <node concept="37vLTw" id="7ujvJshbqIb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsh30WG" resolve="challenge" />
                </node>
                <node concept="liA8E" id="7ujvJshbtvh" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJshbu3s" role="37wK5m">
                    <property role="Xl_RC" value="gameId" />
                  </node>
                  <node concept="37vLTw" id="7ujvJshbugp" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshaz22" resolve="gameID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsh30WK" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsh30WL" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsh30WM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsh30WG" resolve="challenge" />
                </node>
                <node concept="liA8E" id="7ujvJsh30WN" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsh30WO" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsh30WP" role="37wK5m">
                    <property role="Xl_RC" value="collectionID" />
                    <node concept="17Uvod" id="7ujvJsh30WQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsh30WR" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsh30WS" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsh30WT" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsh30WU" role="3clFbG">
                              <node concept="30H73N" id="7ujvJsh30WV" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7ujvJsh4Crr" role="2OqNvi">
                                <ref role="3TsBF5" to="k2kp:7ujvJsh3Qxa" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7ujvJsh30WX" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsh30WY" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsh30WZ" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsh30X0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsh30WG" resolve="challenge" />
                </node>
                <node concept="liA8E" id="7ujvJsh30X1" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsh30X2" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsh30X3" role="37wK5m">
                    <property role="Xl_RC" value="collectionName" />
                    <node concept="17Uvod" id="7ujvJsh30X4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsh30X5" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsh30X6" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsh30X7" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsh30X8" role="3clFbG">
                              <node concept="3TrcHB" id="7ujvJsh30X9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="7ujvJsh30Xa" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ujvJsh30Xb" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsh30Xc" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="7ujvJsh30Xd" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                </node>
                <node concept="2ShNRf" id="7ujvJsh30Xe" role="33vP2m">
                  <node concept="HV5vD" id="7ujvJsh30Xf" role="2ShVmc">
                    <ref role="HV5vE" to="wy2b:~JsonArray" resolve="JsonArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7ujvJsh30Xg" role="3cqZAp">
              <node concept="3clFbS" id="7ujvJsh30Xh" role="9aQI4">
                <node concept="3clFbF" id="7ujvJsh30Xi" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsh30Xj" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJsh30Xk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsh30Xc" resolve="variables" />
                    </node>
                    <node concept="liA8E" id="7ujvJsh30Xl" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonArray.add(java.lang.String)" resolve="add" />
                      <node concept="Xl_RD" id="7ujvJsh30Xm" role="37wK5m">
                        <property role="Xl_RC" value="variableName" />
                        <node concept="17Uvod" id="7ujvJsh30Xn" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7ujvJsh30Xo" role="3zH0cK">
                            <node concept="3clFbS" id="7ujvJsh30Xp" role="2VODD2">
                              <node concept="3clFbF" id="7ujvJsh30Xq" role="3cqZAp">
                                <node concept="2OqwBi" id="7ujvJsh30Xr" role="3clFbG">
                                  <node concept="3TrcHB" id="7ujvJsh30Xs" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="7ujvJsh30Xt" role="2Oq$k0" />
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
              <node concept="1WS0z7" id="7ujvJsh30X$" role="lGtFl">
                <node concept="3JmXsc" id="7ujvJsh30X_" role="3Jn$fo">
                  <node concept="3clFbS" id="7ujvJsh30XA" role="2VODD2">
                    <node concept="3clFbF" id="7ujvJsh30XB" role="3cqZAp">
                      <node concept="2OqwBi" id="7ujvJsh30XC" role="3clFbG">
                        <node concept="30H73N" id="7ujvJsh30XD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7ujvJsh3bAl" role="2OqNvi">
                          <ref role="3TtcxE" to="k2kp:6xXDyh7wIVU" resolve="variables" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsh30XL" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsh30XM" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsh30XN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsh30WG" resolve="challenge" />
                </node>
                <node concept="liA8E" id="7ujvJsh30XO" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                  <node concept="Xl_RD" id="7ujvJsh30XP" role="37wK5m">
                    <property role="Xl_RC" value="variables" />
                  </node>
                  <node concept="37vLTw" id="7ujvJsh30XQ" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsh30Xc" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ujvJshamww" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJshamwz" role="3cpWs9">
                <property role="TrG5h" value="challengeJson" />
                <node concept="17QB3L" id="7ujvJshamwu" role="1tU5fm" />
                <node concept="2OqwBi" id="7ujvJshaqoC" role="33vP2m">
                  <node concept="37vLTw" id="7ujvJsheISJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ujvJsh30WG" resolve="challenge" />
                  </node>
                  <node concept="liA8E" id="7ujvJshaqUt" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ujvJshas35" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJshas36" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3uibUv" id="7ujvJshas37" role="1tU5fm">
                  <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
                </node>
                <node concept="2YIFZM" id="7ujvJshas38" role="33vP2m">
                  <ref role="1Pybhc" to="pkj1:~RequestBody" resolve="RequestBody" />
                  <ref role="37wK5l" to="pkj1:~RequestBody.create(com.squareup.okhttp.MediaType,java.lang.String)" resolve="create" />
                  <node concept="37vLTw" id="7ujvJshas3e" role="37wK5m">
                    <ref role="3cqZAo" node="4lKDqTvz$Im" resolve="JSON" />
                  </node>
                  <node concept="37vLTw" id="7ujvJshauDK" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshamwz" resolve="challengeJson" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJshauKb" role="3cqZAp">
              <node concept="1rXfSq" id="7ujvJshauKc" role="3clFbG">
                <ref role="37wK5l" node="7ujvJsh9N34" resolve="doPostChallenge" />
                <node concept="37vLTw" id="7ujvJshauKd" role="37wK5m">
                  <ref role="3cqZAo" node="7ujvJshas36" resolve="body" />
                </node>
                <node concept="37vLTw" id="7ujvJshaBKb" role="37wK5m">
                  <ref role="3cqZAo" node="7ujvJshaz22" resolve="gameID" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ujvJsharyM" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="7ujvJsh30XW" role="lGtFl">
            <node concept="3JmXsc" id="7ujvJsh30XX" role="3Jn$fo">
              <node concept="3clFbS" id="7ujvJsh30XY" role="2VODD2">
                <node concept="3clFbF" id="7ujvJsh30XZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsh30Y0" role="3clFbG">
                    <node concept="30H73N" id="7ujvJsh30Y1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7ujvJsh374x" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:6xXDyh7wGEK" resolve="singlePlayerChallenges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsh2W8W" role="3cqZAp" />
        <node concept="3clFbF" id="7ujvJsh8C0Y" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsh8C0Z" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJsh8C10" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ujvJsh8C11" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJsh8C12" role="37wK5m">
                <property role="Xl_RC" value="5. CHALLENGES ADDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJshiSbv" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJshiW9u" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJshiW9w" role="3SKWNk">
            <property role="3SKdUp" value=" skill Level" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshkqmt" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshkqmu" role="3cpWs9">
            <property role="TrG5h" value="skillLevels" />
            <node concept="3uibUv" id="7ujvJshkqmv" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2ShNRf" id="7ujvJshkqmw" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJshkqmx" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJshkoc4" role="3cqZAp" />
        <node concept="9aQIb" id="7ujvJshj34h" role="3cqZAp">
          <node concept="3clFbS" id="7ujvJshj34i" role="9aQI4">
            <node concept="3cpWs8" id="7ujvJshj34j" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJshj34k" role="3cpWs9">
                <property role="TrG5h" value="skillLevel" />
                <node concept="3uibUv" id="7ujvJshj34l" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2ShNRf" id="7ujvJshj34m" role="33vP2m">
                  <node concept="1pGfFk" id="7ujvJshj34n" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJshj34o" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJshj34p" role="3clFbG">
                <node concept="37vLTw" id="7ujvJshj34q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJshj34k" resolve="skillLevel" />
                </node>
                <node concept="liA8E" id="7ujvJshj34r" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJshj34s" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJshjd61" role="37wK5m">
                    <property role="Xl_RC" value="levelName" />
                    <node concept="17Uvod" id="7ujvJshjdsC" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJshjdsD" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJshjdsE" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJshjeTx" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJshjfb5" role="3clFbG">
                              <node concept="30H73N" id="7ujvJshjeTw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7ujvJshjiMf" role="2OqNvi">
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
            <node concept="3clFbF" id="7ujvJshj34u" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJshj34v" role="3clFbG">
                <node concept="37vLTw" id="7ujvJshj34w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJshj34k" resolve="skillLevel" />
                </node>
                <node concept="liA8E" id="7ujvJshj34x" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJshj34y" role="37wK5m">
                    <property role="Xl_RC" value="pointConcept" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJshjcuI" role="37wK5m">
                    <property role="Xl_RC" value="pointConcept" />
                    <node concept="17Uvod" id="7ujvJshjjou" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJshjjov" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJshjjow" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJshjjMN" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJshjvqf" role="3clFbG">
                              <node concept="2OqwBi" id="7ujvJshjk4n" role="2Oq$k0">
                                <node concept="30H73N" id="7ujvJshjjMM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7ujvJshjkH6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k2kp:7ujvJshglHw" resolve="relatedPointInstance" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7ujvJshjw3q" role="2OqNvi">
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
            <node concept="3cpWs8" id="7ujvJshlPjn" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJshlPjo" role="3cpWs9">
                <property role="TrG5h" value="tresholds" />
                <node concept="3uibUv" id="7ujvJshlPjp" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                </node>
                <node concept="2ShNRf" id="7ujvJshlPjq" role="33vP2m">
                  <node concept="HV5vD" id="7ujvJshlPjr" role="2ShVmc">
                    <ref role="HV5vE" to="wy2b:~JsonArray" resolve="JsonArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7ujvJshlQco" role="3cqZAp">
              <node concept="3clFbS" id="7ujvJshlQcp" role="9aQI4">
                <node concept="3cpWs8" id="7ujvJshlS5o" role="3cqZAp">
                  <node concept="3cpWsn" id="7ujvJshlS5p" role="3cpWs9">
                    <property role="TrG5h" value="trashold" />
                    <node concept="3uibUv" id="7ujvJshlS5q" role="1tU5fm">
                      <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                    </node>
                    <node concept="2ShNRf" id="7ujvJshlS5r" role="33vP2m">
                      <node concept="1pGfFk" id="7ujvJshlS5s" role="2ShVmc">
                        <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ujvJshlTy2" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJshlTHi" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJshlTy0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJshlS5p" resolve="trashold" />
                    </node>
                    <node concept="liA8E" id="7ujvJshlTSl" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                      <node concept="Xl_RD" id="7ujvJshlUt_" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="Xl_RD" id="7ujvJshlUAZ" role="37wK5m">
                        <property role="Xl_RC" value="trasholdName" />
                        <node concept="17Uvod" id="7ujvJshnp17" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7ujvJshnp18" role="3zH0cK">
                            <node concept="3clFbS" id="7ujvJshnp19" role="2VODD2">
                              <node concept="3clFbF" id="7ujvJshnple" role="3cqZAp">
                                <node concept="2OqwBi" id="7ujvJshnp_0" role="3clFbG">
                                  <node concept="30H73N" id="7ujvJshnpld" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7ujvJshnCwV" role="2OqNvi">
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
                <node concept="3clFbF" id="7ujvJshlVh6" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJshlVui" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJshlVh4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJshlS5p" resolve="trashold" />
                    </node>
                    <node concept="liA8E" id="7ujvJshlYGh" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.Number)" resolve="addProperty" />
                      <node concept="Xl_RD" id="7ujvJshlZhV" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="3cmrfG" id="7ujvJshnUFk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7ujvJshnViN" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="7ujvJshnViO" role="3zH0cK">
                            <node concept="3clFbS" id="7ujvJshnViP" role="2VODD2">
                              <node concept="3clFbF" id="7ujvJshnWNq" role="3cqZAp">
                                <node concept="2OqwBi" id="7ujvJshnX7B" role="3clFbG">
                                  <node concept="30H73N" id="7ujvJshnWNp" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7ujvJshobTQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="k2kp:7ujvJshn5hF" resolve="value" />
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
                <node concept="3clFbF" id="7ujvJshm1$h" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJshm2FP" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJshm2qj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJshlPjo" resolve="tresholds" />
                    </node>
                    <node concept="liA8E" id="7ujvJshm3kO" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement)" resolve="add" />
                      <node concept="37vLTw" id="7ujvJshm3t9" role="37wK5m">
                        <ref role="3cqZAo" node="7ujvJshlS5p" resolve="trashold" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7ujvJshlQcG" role="lGtFl">
                <node concept="3JmXsc" id="7ujvJshlQcH" role="3Jn$fo">
                  <node concept="3clFbS" id="7ujvJshlQcI" role="2VODD2">
                    <node concept="3clFbF" id="7ujvJshlQcJ" role="3cqZAp">
                      <node concept="2OqwBi" id="7ujvJshlQcK" role="3clFbG">
                        <node concept="30H73N" id="7ujvJshlQcL" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7ujvJshnooq" role="2OqNvi">
                          <ref role="3TtcxE" to="k2kp:7ujvJshn5bg" resolve="tresholds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJshqUoR" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJshqUW9" role="3clFbG">
                <node concept="37vLTw" id="7ujvJshqUoP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJshj34k" resolve="skillLevel" />
                </node>
                <node concept="liA8E" id="7ujvJshqWpi" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                  <node concept="Xl_RD" id="7ujvJshqX85" role="37wK5m">
                    <property role="Xl_RC" value="thresholds" />
                  </node>
                  <node concept="37vLTw" id="7ujvJshqXwr" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshlPjo" resolve="tresholds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJshku3R" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJshkuS3" role="3clFbG">
                <node concept="37vLTw" id="7ujvJshku$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJshkqmu" resolve="skillLevels" />
                </node>
                <node concept="liA8E" id="7ujvJshkvzL" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement)" resolve="add" />
                  <node concept="37vLTw" id="7ujvJshkvFu" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshj34k" resolve="skillLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ujvJshj35p" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJshj35q" role="3cpWs9">
                <property role="TrG5h" value="skillLevelJson" />
                <node concept="17QB3L" id="7ujvJshj35r" role="1tU5fm" />
                <node concept="2OqwBi" id="7ujvJshj35s" role="33vP2m">
                  <node concept="37vLTw" id="7ujvJshj35t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ujvJshj34k" resolve="skillLevel" />
                  </node>
                  <node concept="liA8E" id="7ujvJshj35u" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ujvJshj35C" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="7ujvJshj35D" role="lGtFl">
            <node concept="3JmXsc" id="7ujvJshj35E" role="3Jn$fo">
              <node concept="3clFbS" id="7ujvJshj35F" role="2VODD2">
                <node concept="3clFbF" id="7ujvJshj35G" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJshmXom" role="3clFbG">
                    <node concept="30H73N" id="7ujvJshj35I" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7ujvJshn3ZK" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:7ujvJshfzRy" resolve="skillLevels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJshj0gP" role="3cqZAp" />
        <node concept="3clFbH" id="7ujvJsht$0_" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJsht_yp" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsht_yq" role="3SKWNk">
            <property role="3SKdUp" value=" experience Level" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsht_yr" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsht_ys" role="3cpWs9">
            <property role="TrG5h" value="experienceLevels" />
            <node concept="3uibUv" id="7ujvJsht_yt" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2ShNRf" id="7ujvJsht_yu" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsht_yv" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsht_yw" role="3cqZAp" />
        <node concept="9aQIb" id="7ujvJsht_yx" role="3cqZAp">
          <node concept="3clFbS" id="7ujvJsht_yy" role="9aQI4">
            <node concept="3cpWs8" id="7ujvJsht_yz" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsht_y$" role="3cpWs9">
                <property role="TrG5h" value="experienceLevel" />
                <node concept="3uibUv" id="7ujvJsht_y_" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="2ShNRf" id="7ujvJsht_yA" role="33vP2m">
                  <node concept="1pGfFk" id="7ujvJsht_yB" role="2ShVmc">
                    <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsht_yC" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsht_yD" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsht_yE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsht_y$" resolve="experienceLevel" />
                </node>
                <node concept="liA8E" id="7ujvJsht_yF" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsht_yG" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsht_yH" role="37wK5m">
                    <property role="Xl_RC" value="levelName" />
                    <node concept="17Uvod" id="7ujvJsht_yI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsht_yJ" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsht_yK" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsht_yL" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsht_yM" role="3clFbG">
                              <node concept="30H73N" id="7ujvJsht_yN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7ujvJsht_yO" role="2OqNvi">
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
            <node concept="3clFbF" id="7ujvJsht_yP" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsht_yQ" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsht_yR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsht_y$" resolve="experienceLevel" />
                </node>
                <node concept="liA8E" id="7ujvJsht_yS" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                  <node concept="Xl_RD" id="7ujvJsht_yT" role="37wK5m">
                    <property role="Xl_RC" value="pointConcept" />
                  </node>
                  <node concept="Xl_RD" id="7ujvJsht_yU" role="37wK5m">
                    <property role="Xl_RC" value="pointConcept" />
                    <node concept="17Uvod" id="7ujvJsht_yV" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7ujvJsht_yW" role="3zH0cK">
                        <node concept="3clFbS" id="7ujvJsht_yX" role="2VODD2">
                          <node concept="3clFbF" id="7ujvJsht_yY" role="3cqZAp">
                            <node concept="2OqwBi" id="7ujvJsht_yZ" role="3clFbG">
                              <node concept="2OqwBi" id="7ujvJsht_z0" role="2Oq$k0">
                                <node concept="30H73N" id="7ujvJsht_z1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7ujvJsht_z2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k2kp:7ujvJshglHw" resolve="relatedPointInstance" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7ujvJsht_z3" role="2OqNvi">
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
            <node concept="3cpWs8" id="7ujvJsht_z4" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsht_z5" role="3cpWs9">
                <property role="TrG5h" value="tresholds" />
                <node concept="3uibUv" id="7ujvJsht_z6" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                </node>
                <node concept="2ShNRf" id="7ujvJsht_z7" role="33vP2m">
                  <node concept="HV5vD" id="7ujvJsht_z8" role="2ShVmc">
                    <ref role="HV5vE" to="wy2b:~JsonArray" resolve="JsonArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7ujvJsht_z9" role="3cqZAp">
              <node concept="3clFbS" id="7ujvJsht_za" role="9aQI4">
                <node concept="3cpWs8" id="7ujvJsht_zb" role="3cqZAp">
                  <node concept="3cpWsn" id="7ujvJsht_zc" role="3cpWs9">
                    <property role="TrG5h" value="trashold" />
                    <node concept="3uibUv" id="7ujvJsht_zd" role="1tU5fm">
                      <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                    </node>
                    <node concept="2ShNRf" id="7ujvJsht_ze" role="33vP2m">
                      <node concept="1pGfFk" id="7ujvJsht_zf" role="2ShVmc">
                        <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ujvJsht_zg" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsht_zh" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJsht_zi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsht_zc" resolve="trashold" />
                    </node>
                    <node concept="liA8E" id="7ujvJsht_zj" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                      <node concept="Xl_RD" id="7ujvJsht_zk" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="Xl_RD" id="7ujvJsht_zl" role="37wK5m">
                        <property role="Xl_RC" value="trasholdName" />
                        <node concept="17Uvod" id="7ujvJsht_zm" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7ujvJsht_zn" role="3zH0cK">
                            <node concept="3clFbS" id="7ujvJsht_zo" role="2VODD2">
                              <node concept="3clFbF" id="7ujvJsht_zp" role="3cqZAp">
                                <node concept="2OqwBi" id="7ujvJsht_zq" role="3clFbG">
                                  <node concept="30H73N" id="7ujvJsht_zr" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7ujvJsht_zs" role="2OqNvi">
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
                <node concept="3clFbF" id="7ujvJsht_zt" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsht_zu" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJsht_zv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsht_zc" resolve="trashold" />
                    </node>
                    <node concept="liA8E" id="7ujvJsht_zw" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.Number)" resolve="addProperty" />
                      <node concept="Xl_RD" id="7ujvJsht_zx" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="3cmrfG" id="7ujvJsht_zy" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7ujvJsht_zz" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="7ujvJsht_z$" role="3zH0cK">
                            <node concept="3clFbS" id="7ujvJsht_z_" role="2VODD2">
                              <node concept="3clFbF" id="7ujvJsht_zA" role="3cqZAp">
                                <node concept="2OqwBi" id="7ujvJsht_zB" role="3clFbG">
                                  <node concept="30H73N" id="7ujvJsht_zC" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7ujvJsht_zD" role="2OqNvi">
                                    <ref role="3TsBF5" to="k2kp:7ujvJshn5hF" resolve="value" />
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
                <node concept="3clFbF" id="7ujvJsht_zE" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsht_zF" role="3clFbG">
                    <node concept="37vLTw" id="7ujvJsht_zG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsht_z5" resolve="tresholds" />
                    </node>
                    <node concept="liA8E" id="7ujvJsht_zH" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement)" resolve="add" />
                      <node concept="37vLTw" id="7ujvJsht_zI" role="37wK5m">
                        <ref role="3cqZAo" node="7ujvJsht_zc" resolve="trashold" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7ujvJsht_zJ" role="lGtFl">
                <node concept="3JmXsc" id="7ujvJsht_zK" role="3Jn$fo">
                  <node concept="3clFbS" id="7ujvJsht_zL" role="2VODD2">
                    <node concept="3clFbF" id="7ujvJsht_zM" role="3cqZAp">
                      <node concept="2OqwBi" id="7ujvJsht_zN" role="3clFbG">
                        <node concept="30H73N" id="7ujvJsht_zO" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7ujvJsht_zP" role="2OqNvi">
                          <ref role="3TtcxE" to="k2kp:7ujvJshn5bg" resolve="tresholds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsht_zQ" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsht_zR" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsht_zS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsht_y$" resolve="experienceLevel" />
                </node>
                <node concept="liA8E" id="7ujvJsht_zT" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                  <node concept="Xl_RD" id="7ujvJsht_zU" role="37wK5m">
                    <property role="Xl_RC" value="thresholds" />
                  </node>
                  <node concept="37vLTw" id="7ujvJsht_zV" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsht_z5" resolve="tresholds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ujvJsht_zW" role="3cqZAp">
              <node concept="2OqwBi" id="7ujvJsht_zX" role="3clFbG">
                <node concept="37vLTw" id="7ujvJsht_zY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsht_ys" resolve="experienceLevels" />
                </node>
                <node concept="liA8E" id="7ujvJsht_zZ" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement)" resolve="add" />
                  <node concept="37vLTw" id="7ujvJsht_$0" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsht_y$" resolve="experienceLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ujvJsht_$1" role="3cqZAp">
              <node concept="3cpWsn" id="7ujvJsht_$2" role="3cpWs9">
                <property role="TrG5h" value="skillLevelJson" />
                <node concept="17QB3L" id="7ujvJsht_$3" role="1tU5fm" />
                <node concept="2OqwBi" id="7ujvJsht_$4" role="33vP2m">
                  <node concept="37vLTw" id="7ujvJsht_$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ujvJsht_y$" resolve="experienceLevel" />
                  </node>
                  <node concept="liA8E" id="7ujvJsht_$6" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ujvJsht_$e" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="7ujvJsht_$f" role="lGtFl">
            <node concept="3JmXsc" id="7ujvJsht_$g" role="3Jn$fo">
              <node concept="3clFbS" id="7ujvJsht_$h" role="2VODD2">
                <node concept="3clFbF" id="7ujvJsht_$i" role="3cqZAp">
                  <node concept="2OqwBi" id="7ujvJsht_$j" role="3clFbG">
                    <node concept="30H73N" id="7ujvJsht_$k" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7ujvJsht_$l" role="2OqNvi">
                      <ref role="3TtcxE" to="k2kp:7ujvJshfzRy" resolve="skillLevels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsht_$q" role="3cqZAp" />
        <node concept="3cpWs8" id="7ujvJshujOc" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshujOd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7ujvJshujOe" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2ShNRf" id="7ujvJshunj$" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJshunxM" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;()" resolve="JsonArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshupdu" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshuxmY" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshupds" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshujOd" resolve="result" />
            </node>
            <node concept="liA8E" id="7ujvJshu$Vg" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.addAll(com.google.gson.JsonArray)" resolve="addAll" />
              <node concept="37vLTw" id="7ujvJshu_4I" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJshkqmu" resolve="skillLevels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshuAES" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshuCrx" role="3clFbG">
            <node concept="37vLTw" id="7ujvJshuAEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJshujOd" resolve="result" />
            </node>
            <node concept="liA8E" id="7ujvJshuFwn" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonArray.addAll(com.google.gson.JsonArray)" resolve="addAll" />
              <node concept="37vLTw" id="7ujvJshuFDG" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJsht_ys" resolve="experienceLevels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsht_$r" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsht_$s" role="3clFbG">
            <node concept="37vLTw" id="7ujvJsht_$t" role="2Oq$k0">
              <ref role="3cqZAo" node="7ujvJsgzg0I" resolve="obj" />
            </node>
            <node concept="liA8E" id="7ujvJsht_$u" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
              <node concept="Xl_RD" id="7ujvJsht_$v" role="37wK5m">
                <property role="Xl_RC" value="levels" />
              </node>
              <node concept="37vLTw" id="7ujvJshuFJy" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJshujOd" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshtK2W" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshtK2X" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJshtK2Y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ujvJshtK2Z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJshtK30" role="37wK5m">
                <property role="Xl_RC" value="6. SKILL and EXPERIENCE LEVELS ADDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsht$aN" role="3cqZAp" />
        <node concept="3clFbH" id="7ujvJshiXpv" role="3cqZAp" />
        <node concept="3cpWs8" id="7ujvJsgzg1c" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgzg1d" role="3cpWs9">
            <property role="TrG5h" value="jsonString" />
            <node concept="17QB3L" id="7ujvJsgzg1e" role="1tU5fm" />
            <node concept="2OqwBi" id="7ujvJsgzg1f" role="33vP2m">
              <node concept="37vLTw" id="7ujvJsgzg1g" role="2Oq$k0">
                <ref role="3cqZAo" node="7ujvJsgzg0I" resolve="obj" />
              </node>
              <node concept="liA8E" id="7ujvJsgzg1h" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsgzg1j" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgzg1k" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="7ujvJsgzg1l" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
            </node>
            <node concept="2YIFZM" id="7ujvJsgzg1m" role="33vP2m">
              <ref role="1Pybhc" to="pkj1:~RequestBody" resolve="RequestBody" />
              <ref role="37wK5l" to="pkj1:~RequestBody.create(com.squareup.okhttp.MediaType,java.lang.String)" resolve="create" />
              <node concept="37vLTw" id="7ujvJsgzg1n" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvz$Im" resolve="JSON" />
              </node>
              <node concept="37vLTw" id="7ujvJsgzg1o" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJsgzg1d" resolve="jsonString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgzg1p" role="3cqZAp" />
        <node concept="3SKdUt" id="7ujvJsgzg1q" role="3cqZAp">
          <node concept="3SKdUq" id="7ujvJsgzg1r" role="3SKWNk">
            <property role="3SKdUp" value="execute POST call to save the gamification Instance" />
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsgzg1s" role="3cqZAp">
          <node concept="1rXfSq" id="7ujvJsgzg1t" role="3clFbG">
            <ref role="37wK5l" node="7ujvJsgzgwC" resolve="doPostNewGame" />
            <node concept="37vLTw" id="7ujvJsgzg1u" role="37wK5m">
              <ref role="3cqZAo" node="7ujvJsgzg1k" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgzg1v" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7ujvJsgzg1w" role="3clF45" />
      <node concept="3uibUv" id="7ujvJsgzg1x" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="7ujvJsgzg1y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4lKDqTvyxbK" role="jymVt" />
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
                <node concept="37vLTw" id="7ujvJsh9XTO" role="3uHU7B">
                  <ref role="3cqZAo" node="7ujvJsh9yKV" resolve="apiChallengeUrl" />
                </node>
                <node concept="37vLTw" id="7ujvJsh9Wq8" role="3uHU7w">
                  <ref role="3cqZAo" node="7ujvJsh9Te6" resolve="gameID" />
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
                      <node concept="37vLTw" id="7ujvJsh9S5o" role="37wK5m">
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
        <node concept="3clFbF" id="6fe4Nqd1yyW" role="3cqZAp">
          <node concept="2OqwBi" id="6fe4Nqd1yyX" role="3clFbG">
            <node concept="10M0yZ" id="6fe4Nqd1yyY" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6fe4Nqd1yyZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6fe4Nqd1yz0" role="37wK5m">
                <node concept="2OqwBi" id="6fe4Nqd1yz1" role="3uHU7w">
                  <node concept="2OqwBi" id="6fe4Nqd1yz2" role="2Oq$k0">
                    <node concept="37vLTw" id="6fe4Nqd1yz3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsh9S5r" resolve="response" />
                    </node>
                    <node concept="liA8E" id="6fe4Nqd1yz4" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6fe4Nqd1yz5" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6fe4Nqd1yz6" role="3uHU7B">
                  <property role="Xl_RC" value="Challenges created: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJshaduv" role="3cqZAp" />
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
    <node concept="2tJIrI" id="7ujvJsha5E$" role="jymVt" />
    <node concept="3clFb_" id="7ujvJshz_Zn" role="jymVt">
      <property role="TrG5h" value="createInstitute" />
      <node concept="3clFbS" id="7ujvJshz_Zq" role="3clF47">
        <node concept="3cpWs8" id="7ujvJshzGvO" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshzGvP" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7ujvJshzGvQ" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="7ujvJshzGvR" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJshzGvS" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshzGvT" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshzGvU" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="7ujvJshzGvV" role="1tU5fm" />
            <node concept="3cpWs3" id="7ujvJshzGvW" role="33vP2m">
              <node concept="37vLTw" id="7ujvJshzGw3" role="3uHU7B">
                <ref role="3cqZAo" node="1wHdSt9dpYE" resolve="apiIstituteUrl" />
              </node>
              <node concept="37vLTw" id="7ujvJshCWgr" role="3uHU7w">
                <ref role="3cqZAo" node="7ujvJshCH58" resolve="ownerID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshEbj8" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshEcrV" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJshEbTa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ujvJshEdvA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="7ujvJshEeGz" role="37wK5m">
                <ref role="3cqZAo" node="7ujvJshzGvU" resolve="urlFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshzGw5" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshzGw6" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7ujvJshzGw7" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="7ujvJshzGw8" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJshzGw9" role="2Oq$k0">
                <node concept="2OqwBi" id="7ujvJshzGwa" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ujvJshzGwb" role="2Oq$k0">
                    <node concept="2ShNRf" id="7ujvJshzGwc" role="2Oq$k0">
                      <node concept="1pGfFk" id="7ujvJshzGwd" role="2ShVmc">
                        <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7ujvJshzGwe" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="7ujvJshzGwf" role="37wK5m">
                        <property role="Xl_RC" value="Authorization" />
                      </node>
                      <node concept="37vLTw" id="7ujvJshzGwq" role="37wK5m">
                        <ref role="3cqZAo" node="1wHdSt9cXcj" resolve="Token" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7ujvJshzGwg" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                    <node concept="37vLTw" id="7ujvJshzGwh" role="37wK5m">
                      <ref role="3cqZAo" node="7ujvJshzGvU" resolve="urlFinal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7ujvJshzGwi" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.post(com.squareup.okhttp.RequestBody)" resolve="post" />
                  <node concept="37vLTw" id="7ujvJsh_R4A" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshC_HO" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJshzGwk" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshzIW9" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshzIWa" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7ujvJshzIWb" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="7ujvJshzIWc" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJshzIWd" role="2Oq$k0">
                <node concept="37vLTw" id="7ujvJshzIWe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJshzGvP" resolve="client" />
                </node>
                <node concept="liA8E" id="7ujvJshzIWf" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="7ujvJshzIWg" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshzGw6" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJshzIWh" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshzIWi" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshzIWj" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJshzIWk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ujvJshzIWl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ujvJshzIWm" role="37wK5m">
                <node concept="2OqwBi" id="7ujvJshzIWn" role="3uHU7w">
                  <node concept="2OqwBi" id="7ujvJshzIWo" role="2Oq$k0">
                    <node concept="37vLTw" id="7ujvJshzIWp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJshzIWa" resolve="response" />
                    </node>
                    <node concept="liA8E" id="7ujvJshzIWq" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ujvJshzIWr" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7ujvJshzIWs" role="3uHU7B">
                  <property role="Xl_RC" value="Institute created: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshzIWy" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshzIWz" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJshzIW$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ujvJshzIW_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJshzIWA" role="37wK5m">
                <property role="Xl_RC" value="----KGG ELEMENTS CREATED------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJshzIOE" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7ujvJshz$sR" role="1B3o_S" />
      <node concept="3cqZAl" id="7ujvJshz$K1" role="3clF45" />
      <node concept="37vLTG" id="7ujvJshC_HO" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="7ujvJshC_HP" role="1tU5fm">
          <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
        </node>
      </node>
      <node concept="37vLTG" id="7ujvJshCH58" role="3clF46">
        <property role="TrG5h" value="ownerID" />
        <node concept="17QB3L" id="7ujvJshCTXZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ujvJshzLFq" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="7ujvJshJerl" role="jymVt">
      <property role="TrG5h" value="createSchool" />
      <node concept="3clFbS" id="7ujvJshJerm" role="3clF47">
        <node concept="3cpWs8" id="7ujvJshJern" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshJero" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7ujvJshJerp" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="7ujvJshJerq" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJshJerr" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="633VN0i7$uN" role="3cqZAp">
          <node concept="3cpWsn" id="633VN0i7$uO" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="633VN0i8umR" role="1tU5fm" />
            <node concept="2OqwBi" id="633VN0i7B2y" role="33vP2m">
              <node concept="37vLTw" id="633VN0i7ArE" role="2Oq$k0">
                <ref role="3cqZAo" node="7ujvJshJpER" resolve="instituteID" />
              </node>
              <node concept="liA8E" id="633VN0i7BJ7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="633VN0i7BOC" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="Xl_RD" id="633VN0i7C79" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshJers" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshJert" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="7ujvJshJeru" role="1tU5fm" />
            <node concept="3cpWs3" id="7ujvJshJwZ6" role="33vP2m">
              <node concept="3cpWs3" id="7ujvJshJvaD" role="3uHU7B">
                <node concept="3cpWs3" id="7ujvJshJerv" role="3uHU7B">
                  <node concept="37vLTw" id="7ujvJshKN7O" role="3uHU7B">
                    <ref role="3cqZAo" node="7ujvJshKEns" resolve="apiSchoolUrl" />
                  </node>
                  <node concept="37vLTw" id="7ujvJshJerx" role="3uHU7w">
                    <ref role="3cqZAo" node="7ujvJshJesm" resolve="ownerID" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="633VN0i5SH5" role="3uHU7w">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="633VN0i7CQo" role="3uHU7w">
                <ref role="3cqZAo" node="633VN0i7$uO" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshJerB" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshJerC" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7ujvJshJerD" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="7ujvJshJerE" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJshJerF" role="2Oq$k0">
                <node concept="2OqwBi" id="7ujvJshJerG" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ujvJshJerH" role="2Oq$k0">
                    <node concept="2ShNRf" id="7ujvJshJerI" role="2Oq$k0">
                      <node concept="1pGfFk" id="7ujvJshJerJ" role="2ShVmc">
                        <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7ujvJshJerK" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="7ujvJshJerL" role="37wK5m">
                        <property role="Xl_RC" value="Authorization" />
                      </node>
                      <node concept="37vLTw" id="7ujvJshJerM" role="37wK5m">
                        <ref role="3cqZAo" node="1wHdSt9cXcj" resolve="Token" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7ujvJshJerN" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                    <node concept="37vLTw" id="7ujvJshJerO" role="37wK5m">
                      <ref role="3cqZAo" node="7ujvJshJert" resolve="urlFinal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7ujvJshJerP" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.post(com.squareup.okhttp.RequestBody)" resolve="post" />
                  <node concept="37vLTw" id="7ujvJshJerQ" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshJesk" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJshJerR" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshJerS" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshJerT" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7ujvJshJerU" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="7ujvJshJerV" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJshJerW" role="2Oq$k0">
                <node concept="37vLTw" id="7ujvJshJerX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJshJero" resolve="client" />
                </node>
                <node concept="liA8E" id="7ujvJshJerY" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="7ujvJshJerZ" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshJerC" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJshJes0" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJshJes1" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJshJes2" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJshJes3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ujvJshJes4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ujvJshJes5" role="37wK5m">
                <node concept="2OqwBi" id="7ujvJshJes6" role="3uHU7w">
                  <node concept="2OqwBi" id="7ujvJshJes7" role="2Oq$k0">
                    <node concept="37vLTw" id="7ujvJshJes8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJshJerT" resolve="response" />
                    </node>
                    <node concept="liA8E" id="7ujvJshJes9" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ujvJshJesa" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7ujvJshJesb" role="3uHU7B">
                  <property role="Xl_RC" value="School created: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ujvJshJesi" role="1B3o_S" />
      <node concept="3cqZAl" id="7ujvJshJesj" role="3clF45" />
      <node concept="37vLTG" id="7ujvJshJesk" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="7ujvJshJesl" role="1tU5fm">
          <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
        </node>
      </node>
      <node concept="37vLTG" id="7ujvJshJesm" role="3clF46">
        <property role="TrG5h" value="ownerID" />
        <node concept="17QB3L" id="7ujvJshJesn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ujvJshJpER" role="3clF46">
        <property role="TrG5h" value="instituteID" />
        <node concept="17QB3L" id="7ujvJshJrki" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ujvJshJeso" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ujvJshJcQi" role="jymVt" />
    <node concept="3clFb_" id="7ujvJsgzgwC" role="jymVt">
      <property role="TrG5h" value="doPostNewGame" />
      <node concept="3clFbS" id="7ujvJsgzgwE" role="3clF47">
        <node concept="3cpWs8" id="7ujvJsgzgwF" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgzgwG" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7ujvJsgzgwH" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="7ujvJsgzgwI" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgzgwJ" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsgzgwP" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgzgwQ" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="7ujvJsgzgwR" role="1tU5fm" />
            <node concept="3cpWs3" id="7ujvJsgzgwS" role="33vP2m">
              <node concept="Xl_RD" id="7ujvJsgzgwT" role="3uHU7w">
                <property role="Xl_RC" value="/model/game/" />
              </node>
              <node concept="37vLTw" id="7ujvJsgGlxc" role="3uHU7B">
                <ref role="3cqZAo" node="6xXDyh74L7H" resolve="apiGameUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsgzgwV" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgzgwW" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7ujvJsgzgwX" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="7ujvJsgzgwY" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJsgzgwZ" role="2Oq$k0">
                <node concept="2OqwBi" id="7ujvJsgzgx0" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ujvJsgzgx1" role="2Oq$k0">
                    <node concept="2ShNRf" id="7ujvJsgzgx2" role="2Oq$k0">
                      <node concept="1pGfFk" id="7ujvJsgzgx3" role="2ShVmc">
                        <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7ujvJsgzgx4" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="7ujvJsgzgx5" role="37wK5m">
                        <property role="Xl_RC" value="Authorization" />
                      </node>
                      <node concept="37vLTw" id="7ujvJsgzgx6" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7ujvJsgzgx7" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                    <node concept="37vLTw" id="7ujvJsgzgx8" role="37wK5m">
                      <ref role="3cqZAo" node="7ujvJsgzgwQ" resolve="urlFinal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7ujvJsgzgx9" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.post(com.squareup.okhttp.RequestBody)" resolve="post" />
                  <node concept="37vLTw" id="7ujvJsgzgxa" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsgzgx_" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJsgzgxb" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJsgzgxc" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJsgzgxd" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7ujvJsgzgxe" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="7ujvJsgzgxf" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJsgzgxg" role="2Oq$k0">
                <node concept="37vLTw" id="7ujvJsgzgxh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJsgzgwG" resolve="client" />
                </node>
                <node concept="liA8E" id="7ujvJsgzgxi" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="7ujvJsgzgxj" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJsgzgwW" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJsgzgxk" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsgFrNN" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgFs$t" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJsgFs59" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ujvJsgFtjr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ujvJsgFtDA" role="37wK5m">
                <node concept="2OqwBi" id="7ujvJsgFtDB" role="3uHU7w">
                  <node concept="2OqwBi" id="7ujvJsgFtDC" role="2Oq$k0">
                    <node concept="37vLTw" id="7ujvJsgFtDD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ujvJsgzgxd" resolve="response" />
                    </node>
                    <node concept="liA8E" id="7ujvJsgFtDE" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ujvJsgFtDF" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7ujvJsgFtDG" role="3uHU7B">
                  <property role="Xl_RC" value="Game Creation Result: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsgzgxt" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgzgxu" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJsgzgxv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ujvJsgzgxw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJsgzgxx" role="37wK5m">
                <property role="Xl_RC" value="6. GAME INSTANCE CREATED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ujvJsgzgxz" role="3clF45" />
      <node concept="3uibUv" id="7ujvJsgzgx$" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="7ujvJsgzgx_" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="7ujvJsgzgxA" role="1tU5fm">
          <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ujvJsgzgxB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ujvJshOY9m" role="jymVt" />
    <node concept="3clFb_" id="7ujvJshP5$w" role="jymVt">
      <property role="TrG5h" value="getInstituteID" />
      <node concept="3clFbS" id="7ujvJshP5$z" role="3clF47">
        <node concept="3cpWs8" id="7ujvJshPuNa" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshPuNb" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7ujvJshPuNc" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="7ujvJshPuNd" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJshPuNe" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshPXlU" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshPXlV" role="3cpWs9">
            <property role="TrG5h" value="finalUrl" />
            <node concept="17QB3L" id="633VN0hIu68" role="1tU5fm" />
            <node concept="3cpWs3" id="7ujvJshQ2fx" role="33vP2m">
              <node concept="Xl_RD" id="7ujvJshQ2fY" role="3uHU7w">
                <property role="Xl_RC" value="/TEST" />
              </node>
              <node concept="37vLTw" id="7ujvJshPZqX" role="3uHU7B">
                <ref role="3cqZAo" node="1wHdSt9dpYE" resolve="apiIstituteUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshPuNf" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshPuNg" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7ujvJshPuNh" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="7ujvJshPuNi" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJshPuNj" role="2Oq$k0">
                <node concept="2OqwBi" id="7ujvJshPuNk" role="2Oq$k0">
                  <node concept="2ShNRf" id="7ujvJshPuNl" role="2Oq$k0">
                    <node concept="1pGfFk" id="7ujvJshPuNm" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ujvJshPuNn" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="7ujvJshPuNo" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="7ujvJshPuN$" role="37wK5m">
                      <ref role="3cqZAo" node="1wHdSt9cXcj" resolve="Token" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7ujvJshPuNp" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="7ujvJshQ4cw" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshPXlV" resolve="finalUrl" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJshPuNr" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshPuNA" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshPuNB" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7ujvJshPuNC" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="7ujvJshPuND" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJshPuNE" role="2Oq$k0">
                <node concept="37vLTw" id="7ujvJshPuNF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ujvJshPuNb" resolve="client" />
                </node>
                <node concept="liA8E" id="7ujvJshPuNG" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="7ujvJshPuNH" role="37wK5m">
                    <ref role="3cqZAo" node="7ujvJshPuNg" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ujvJshPuNI" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ujvJshPuNJ" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshPuNK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7ujvJshPuNL" role="1tU5fm" />
            <node concept="2OqwBi" id="7ujvJshPuNM" role="33vP2m">
              <node concept="2OqwBi" id="7ujvJshPuNN" role="2Oq$k0">
                <node concept="2OqwBi" id="7ujvJshPuNO" role="2Oq$k0">
                  <node concept="37vLTw" id="7ujvJshPuNP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ujvJshPuNB" resolve="response" />
                  </node>
                  <node concept="liA8E" id="7ujvJshPuNQ" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="7ujvJshPuNR" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="7ujvJshPuNS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="633VN0hV_K0" role="3cqZAp">
          <node concept="3cpWsn" id="633VN0hV_K3" role="3cpWs9">
            <property role="TrG5h" value="result1" />
            <node concept="17QB3L" id="633VN0hV_JY" role="1tU5fm" />
            <node concept="2OqwBi" id="633VN0hVDTl" role="33vP2m">
              <node concept="37vLTw" id="633VN0hVDAB" role="2Oq$k0">
                <ref role="3cqZAo" node="7ujvJshPuNK" resolve="result" />
              </node>
              <node concept="liA8E" id="633VN0hW1D1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="633VN0hW1LC" role="37wK5m">
                  <property role="Xl_RC" value="{" />
                </node>
                <node concept="Xl_RD" id="633VN0hW2Q6" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="633VN0hW5cH" role="3cqZAp">
          <node concept="3cpWsn" id="633VN0hW5cK" role="3cpWs9">
            <property role="TrG5h" value="result2" />
            <node concept="17QB3L" id="633VN0hW5cF" role="1tU5fm" />
            <node concept="2OqwBi" id="633VN0hW7j8" role="33vP2m">
              <node concept="37vLTw" id="633VN0hW6D_" role="2Oq$k0">
                <ref role="3cqZAo" node="633VN0hV_K3" resolve="result1" />
              </node>
              <node concept="liA8E" id="633VN0hWChp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="633VN0hWCqi" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
                <node concept="Xl_RD" id="633VN0hWDD7" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="633VN0hZvh0" role="3cqZAp">
          <node concept="3cpWsn" id="633VN0hZvh3" role="3cpWs9">
            <property role="TrG5h" value="result3" />
            <node concept="17QB3L" id="633VN0hZvgY" role="1tU5fm" />
            <node concept="2OqwBi" id="633VN0hZzA1" role="33vP2m">
              <node concept="37vLTw" id="633VN0hZZTN" role="2Oq$k0">
                <ref role="3cqZAo" node="633VN0hW5cK" resolve="result2" />
              </node>
              <node concept="liA8E" id="633VN0hZ$8F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="633VN0hZ$O4" role="37wK5m">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="Xl_RD" id="633VN0hZ__S" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="633VN0hZF8T" role="3cqZAp">
          <node concept="3cpWsn" id="633VN0hZF8W" role="3cpWs9">
            <property role="TrG5h" value="result4" />
            <node concept="17QB3L" id="633VN0hZF8R" role="1tU5fm" />
            <node concept="2OqwBi" id="633VN0hZJWc" role="33vP2m">
              <node concept="37vLTw" id="633VN0hZJD2" role="2Oq$k0">
                <ref role="3cqZAo" node="633VN0hZvh3" resolve="result3" />
              </node>
              <node concept="liA8E" id="633VN0i006e" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="633VN0i00fd" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="Xl_RD" id="633VN0i01xA" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="633VN0hZ_KI" role="3cqZAp" />
        <node concept="3cpWs8" id="633VN0hWQdZ" role="3cqZAp">
          <node concept="3cpWsn" id="633VN0hWQe2" role="3cpWs9">
            <property role="TrG5h" value="firstArray" />
            <node concept="10Q1$e" id="633VN0hWTXF" role="1tU5fm">
              <node concept="17QB3L" id="633VN0hWQdX" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="633VN0hWUwH" role="33vP2m">
              <node concept="37vLTw" id="633VN0i01Ws" role="2Oq$k0">
                <ref role="3cqZAo" node="633VN0hZF8W" resolve="result4" />
              </node>
              <node concept="liA8E" id="633VN0hXq30" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="633VN0hXqcd" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="633VN0i08UZ" role="3cqZAp">
          <node concept="3cpWsn" id="633VN0i08V2" role="3cpWs9">
            <property role="TrG5h" value="secondArray" />
            <node concept="10Q1$e" id="633VN0i0cO5" role="1tU5fm">
              <node concept="17QB3L" id="633VN0i08UX" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="633VN0i0e80" role="33vP2m">
              <node concept="AH0OO" id="633VN0i0dpe" role="2Oq$k0">
                <node concept="3cmrfG" id="633VN0i0dDh" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="633VN0i0d71" role="AHHXb">
                  <ref role="3cqZAo" node="633VN0hWQe2" resolve="firstArray" />
                </node>
              </node>
              <node concept="liA8E" id="633VN0i0Mvh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="633VN0i0MDN" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="633VN0i0N3H" role="3cqZAp" />
        <node concept="3cpWs8" id="7ujvJshQSDc" role="3cqZAp">
          <node concept="3cpWsn" id="7ujvJshQSDf" role="3cpWs9">
            <property role="TrG5h" value="returnID" />
            <node concept="17QB3L" id="7ujvJshQSDa" role="1tU5fm" />
            <node concept="AH0OO" id="633VN0i16Yt" role="33vP2m">
              <node concept="3cmrfG" id="633VN0i18Gu" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="633VN0i12KF" role="AHHXb">
                <ref role="3cqZAo" node="633VN0i08V2" resolve="secondArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ujvJshR0b0" role="3cqZAp">
          <node concept="37vLTw" id="7ujvJshR6Ad" role="3cqZAk">
            <ref role="3cqZAo" node="7ujvJshQSDf" resolve="returnID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ujvJshP1rC" role="1B3o_S" />
      <node concept="17QB3L" id="7ujvJshP33d" role="3clF45" />
      <node concept="37vLTG" id="7ujvJshP5WA" role="3clF46">
        <property role="TrG5h" value="instituteName" />
        <node concept="17QB3L" id="7ujvJshP5W_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ujvJshQ82g" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ujvJsh9H_7" role="jymVt" />
    <node concept="3Tm1VV" id="4lKDqTvyxb2" role="1B3o_S" />
    <node concept="n94m4" id="4lKDqTvyxb3" role="lGtFl">
      <ref role="n9lRv" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
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
    <node concept="2YIFZL" id="7ujvJsgCSL3" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="7ujvJsgCSL5" role="3clF47">
        <node concept="3clFbH" id="7ujvJsgD9_b" role="3cqZAp" />
        <node concept="3clFbF" id="7ujvJsgCSL6" role="3cqZAp">
          <node concept="2OqwBi" id="7ujvJsgCSL7" role="3clFbG">
            <node concept="10M0yZ" id="7ujvJsgCSL8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ujvJsgCSL9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ujvJsgCSLa" role="37wK5m">
                <property role="Xl_RC" value="1. GAME INSTANTIATION STARTED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ujvJsgD9MX" role="3cqZAp">
          <node concept="2ShNRf" id="7ujvJsgD9MT" role="3clFbG">
            <node concept="1pGfFk" id="7ujvJsgDbSX" role="2ShVmc">
              <ref role="37wK5l" node="i470JCM" resolve="map_GameInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ujvJsgCTWV" role="3cqZAp" />
        <node concept="3clFbH" id="7ujvJsgCSLf" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7ujvJsgCSLg" role="3clF45" />
      <node concept="3uibUv" id="7ujvJsgCSLl" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="7ujvJsgCSLh" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="10Q1$e" id="7ujvJsgCSLi" role="1tU5fm">
          <node concept="17QB3L" id="7ujvJsgCSLj" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ujvJsgCSLk" role="1B3o_S" />
    </node>
  </node>
</model>

