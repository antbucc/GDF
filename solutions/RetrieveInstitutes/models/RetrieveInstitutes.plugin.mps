<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a117a5b8-31e9-4eb5-8486-a593a17ef088(RetrieveInstitutes.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="dc26d825-2883-4e88-933c-f0e9f65c69c4" name="GameData" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pkj1" ref="8c85542c-661e-4f7c-9ff6-b812a78ad2b3/java:com.squareup.okhttp(GaML#01/)" />
    <import index="u71t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.json.json5(MPS.IDEA/)" />
    <import index="wy2b" ref="8c85542c-661e-4f7c-9ff6-b812a78ad2b3/java:com.google.gson(GaML#01/)" />
    <import index="mxf6" ref="6e6a1b54-471b-4b64-a6e7-2b3ccf9cdeb4/java:org.json(RetrieveInstitutes/)" />
    <import index="fioa" ref="8c85542c-661e-4f7c-9ff6-b812a78ad2b3/java:it.smartcommunitylab(GaML#01/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="14ci" ref="8c85542c-661e-4f7c-9ff6-b812a78ad2b3/java:com.google.gson.reflect(GaML#01/)" />
    <import index="7k8f" ref="8c85542c-661e-4f7c-9ff6-b812a78ad2b3/java:com.fasterxml.jackson.databind(GaML#01/)" />
    <import index="7x0h" ref="8c85542c-661e-4f7c-9ff6-b812a78ad2b3/java:com.fasterxml.jackson.core.type(GaML#01/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1251851371723515367" name="jetbrains.mps.baseLanguage.structure.ArrayClassExpression" flags="nn" index="2MthRn">
        <child id="1251851371723515368" name="arrayType" index="2MthRo" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1wHdSt9cGa$" />
  <node concept="sE7Ow" id="1wHdSt9cGaJ">
    <property role="TrG5h" value="RetrieveAction" />
    <property role="2uzpH1" value="Retrieve Instances" />
    <node concept="2S4$dB" id="1wHdSt9cHR_" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="1wHdSt9cHRA" role="1B3o_S" />
      <node concept="1oajcY" id="1wHdSt9cHRB" role="1oa70y" />
      <node concept="H_c77" id="1wHdSt9cHFt" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="4Y3P5Ei3m4d" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4Y3P5Ei5qlL" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1wHdSt9cGaK" role="tncku">
      <node concept="3clFbS" id="1wHdSt9cGaL" role="2VODD2">
        <node concept="3cpWs8" id="2Xt83X0qL06" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0qL07" role="3cpWs9">
            <property role="TrG5h" value="canBeCanceled" />
            <node concept="10P_77" id="2Xt83X0qL05" role="1tU5fm" />
            <node concept="3clFbT" id="2Xt83X0qL08" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0qRIw" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0qS2m" role="3SKWNk">
            <property role="3SKdUp" value="Will be  sent to the background with the flag PerformInBackgroundOption.ALWAYS_BACKGROUND" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Xt83X0qQ9b" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0qQ9c" role="3cpWs9">
            <property role="TrG5h" value="showProgress" />
            <node concept="3uibUv" id="2Xt83X0qQ9a" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
            </node>
            <node concept="10M0yZ" id="2Xt83X0qQ9d" role="33vP2m">
              <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
              <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.DEAF" resolve="DEAF" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xt83X0qNa6" role="3cqZAp" />
        <node concept="3SKdUt" id="2Xt83X0qvcy" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0qvcx" role="3SKWNk">
            <property role="3SKdUp" value="This is a backgroundable task. It can be sent to the background and canceled " />
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0qvc$" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0qvcz" role="3SKWNk">
            <property role="3SKdUp" value="The PerformInBackgroundOption flag specifies if the progress is shown to the user" />
          </node>
        </node>
        <node concept="3SKdUt" id="3eo8YtERpIS" role="3cqZAp">
          <node concept="3SKdUq" id="3eo8YtERqhb" role="3SKWNk">
            <property role="3SKdUp" value="or if should be in the background from the start " />
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0qvcA" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0qvc_" role="3SKWNk">
            <property role="3SKdUp" value="ALWAYS_BACKGROUND is probably the best solution for quick background tasks -  " />
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0qvcC" role="3cqZAp">
          <node concept="3SKdUq" id="2Xt83X0qvcB" role="3SKWNk">
            <property role="3SKdUp" value="the user will not get a blinking, hardly noticable progress bar visible for only a few fractions of a second" />
          </node>
        </node>
        <node concept="3SKdUt" id="6ACV$2CJAS8" role="3cqZAp">
          <node concept="3SKdUq" id="6ACV$2CJAS9" role="3SKWNk">
            <property role="3SKdUp" value="Important thing - you need to implement the onCacel() method " />
          </node>
        </node>
        <node concept="3SKdUt" id="6ACV$2CJASa" role="3cqZAp">
          <node concept="3SKdUq" id="6ACV$2CJASb" role="3SKWNk">
            <property role="3SKdUp" value="Your code needs to frequently check if the process has been canceled (between every calculation steps) " />
          </node>
        </node>
        <node concept="3SKdUt" id="6ACV$2CJASc" role="3cqZAp">
          <node concept="3SKdUq" id="6ACV$2CJASd" role="3SKWNk">
            <property role="3SKdUp" value="and handle yourself all steps to revert the action" />
          </node>
        </node>
        <node concept="3clFbH" id="3eo8YtERIik" role="3cqZAp" />
        <node concept="3cpWs8" id="2Xt83X0qvbW" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0qvbV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="backgroundable" />
            <node concept="3uibUv" id="2Xt83X0qvbX" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
            </node>
            <node concept="2ShNRf" id="2Xt83X0qvbY" role="33vP2m">
              <node concept="YeOm9" id="2Xt83X0qvbZ" role="2ShVmc">
                <node concept="1Y3b0j" id="2Xt83X0qvc0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                  <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                  <node concept="3Tm1VV" id="2Xt83X0qvc1" role="1B3o_S" />
                  <node concept="3clFb_" id="2Xt83X0qvc2" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="2Xt83X0qvc3" role="3clF46">
                      <property role="TrG5h" value="indicator" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2AHcQZ" id="2Xt83X0qvc4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="2Xt83X0qvc5" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Xt83X0qvc6" role="3clF47">
                      <node concept="3cpWs8" id="3gYwAQdhwGK" role="3cqZAp">
                        <node concept="3cpWsn" id="3gYwAQdhwGL" role="3cpWs9">
                          <property role="TrG5h" value="adapter" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3gYwAQdhwGM" role="1tU5fm">
                            <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                          </node>
                          <node concept="2ShNRf" id="3gYwAQdhx0_" role="33vP2m">
                            <node concept="1pGfFk" id="3gYwAQdhCnY" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                              <node concept="37vLTw" id="3gYwAQdhx0B" role="37wK5m">
                                <ref role="3cqZAo" node="2Xt83X0qvc3" resolve="indicator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3eo8YtEQ$pJ" role="3cqZAp">
                        <node concept="3cpWsn" id="3eo8YtEQ$pK" role="3cpWs9">
                          <property role="TrG5h" value="repository" />
                          <node concept="3uibUv" id="3eo8YtEQ$pE" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                          <node concept="2OqwBi" id="3eo8YtEQ$pL" role="33vP2m">
                            <node concept="liA8E" id="3eo8YtEQ$pM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                            <node concept="2OqwBi" id="3eo8YtEQ$pN" role="2Oq$k0">
                              <node concept="2WthIp" id="3eo8YtEQ$pO" role="2Oq$k0">
                                <ref role="32nkFo" node="1wHdSt9cGaJ" resolve="RetrieveAction" />
                              </node>
                              <node concept="1DTwFV" id="4Y3P5Ei7hGj" role="2OqNvi">
                                <ref role="2WH_rO" node="4Y3P5Ei3m4d" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCF_0" role="3cqZAp" />
                      <node concept="3clFbF" id="667mFzpCF_1" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCF_2" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCF_4" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
                            <node concept="Xl_RD" id="667mFzpCF_5" role="37wK5m">
                              <property role="Xl_RC" value="Progress in progress..." />
                            </node>
                            <node concept="3cmrfG" id="4Y3P5Ei7oNe" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="667mFzpCF_3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="667mFzpCF_7" role="3cqZAp">
                        <node concept="3cpWsn" id="667mFzpCF_8" role="3cpWs9">
                          <property role="TrG5h" value="stepValue" />
                          <node concept="10Oyi0" id="667mFzpCF_9" role="1tU5fm" />
                          <node concept="3cmrfG" id="667mFzpCF_a" role="33vP2m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCF_b" role="3cqZAp" />
                      <node concept="3SKdUt" id="667mFzpCF_c" role="3cqZAp">
                        <node concept="3SKdUq" id="667mFzpCF_d" role="3SKWNk">
                          <property role="3SKdUp" value="a normal step" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3gYwAQdhQyL" role="3cqZAp" />
                      <node concept="3SKdUt" id="667mFzpCF_t" role="3cqZAp">
                        <node concept="3SKdUq" id="667mFzpCF_u" role="3SKWNk">
                          <property role="3SKdUp" value="ReadAction in step is ok" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="667mFzpCFA0" role="3cqZAp">
                        <node concept="3SKdUq" id="667mFzpCFA1" role="3SKWNk">
                          <property role="3SKdUp" value="WriteAction in step is ok" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCFA2" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFA3" role="3clFbG">
                          <node concept="2OqwBi" id="667mFzpCFA4" role="2Oq$k0">
                            <node concept="37vLTw" id="3eo8YtEQ$pR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eo8YtEQ$pK" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="667mFzpCFAa" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="667mFzpCFAb" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                            <node concept="2ShNRf" id="667mFzpCFAc" role="37wK5m">
                              <node concept="1pGfFk" id="4Y3P5Ei7Bdy" role="2ShVmc">
                                <ref role="37wK5l" node="4Y3P5Ei7BTR" resolve="RetrieveMethod" />
                                <node concept="37vLTw" id="4Y3P5Ei7Bdz" role="37wK5m">
                                  <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                                </node>
                                <node concept="2OqwBi" id="4Y3P5Ei7LrR" role="37wK5m">
                                  <node concept="2WthIp" id="4Y3P5Ei7LrU" role="2Oq$k0">
                                    <ref role="32nkFo" node="1wHdSt9cGaJ" resolve="RetrieveAction" />
                                  </node>
                                  <node concept="3gHZIF" id="1wHdSt9cSGu" role="2OqNvi">
                                    <ref role="2WH_rO" node="1wHdSt9cHR_" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCFAt" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFAu" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCFAw" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="667mFzpCFAx" role="37wK5m">
                              <ref role="3cqZAo" node="667mFzpCF_8" resolve="stepValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxBf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjm4r" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjm4s" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjm4t" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjm4u" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjm4v" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjm4w" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCFAy" role="3cqZAp" />
                      <node concept="3clFbF" id="667mFzpCFD3" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFD4" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCFD6" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="667mFzpCFD7" role="37wK5m">
                              <property role="Xl_RC" value="Finishing..." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxKK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3gYwAQdj6u6" role="3cqZAp" />
                      <node concept="3clFbF" id="667mFzpCFDi" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFDj" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCFDl" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done()" resolve="done" />
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxMm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Xt83X0qvck" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Xt83X0qvcl" role="3clF45" />
                    <node concept="2AHcQZ" id="fZRHvh79ba" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="fZRHvh79mK" role="jymVt" />
                  <node concept="3clFb_" id="2Xt83X0qvcm" role="jymVt">
                    <property role="TrG5h" value="onCancel" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2Xt83X0qvcn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2Xt83X0qvco" role="3clF47">
                      <node concept="3clFbF" id="2Xt83X0qvcp" role="3cqZAp">
                        <node concept="3nyPlj" id="2Xt83X0qvcq" role="3clFbG">
                          <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1XmwqCsbRMA" role="3cqZAp">
                        <node concept="3SKdUq" id="1XmwqCsbRMB" role="3SKWNk">
                          <property role="3SKdUp" value="Needs to handle reverting changes for all the finished steps" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1XmwqCsbRMC" role="3cqZAp">
                        <node concept="3SKdUq" id="1XmwqCsbRMD" role="3SKWNk">
                          <property role="3SKdUp" value="This method does not interrupt the steps - steps must be either short or have such interruption capability" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Xt83X0qvcr" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Xt83X0qvcs" role="3clF45" />
                  </node>
                  <node concept="2OqwBi" id="4Y3P5Ei7d5n" role="37wK5m">
                    <node concept="2OqwBi" id="2Xt83X0qvMa" role="2Oq$k0">
                      <node concept="2WthIp" id="2Xt83X0qvMd" role="2Oq$k0">
                        <ref role="32nkFo" node="1wHdSt9cGaJ" resolve="RetrieveAction" />
                      </node>
                      <node concept="1DTwFV" id="4Y3P5Ei7brV" role="2OqNvi">
                        <ref role="2WH_rO" node="4Y3P5Ei3m4d" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Y3P5Ei7ePG" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Xt83X0qvcu" role="37wK5m">
                    <property role="Xl_RC" value="Backgroundable cancelable task" />
                  </node>
                  <node concept="37vLTw" id="2Xt83X0qL09" role="37wK5m">
                    <ref role="3cqZAo" node="2Xt83X0qL07" resolve="canBeCanceled" />
                  </node>
                  <node concept="37vLTw" id="2Xt83X0qQ9e" role="37wK5m">
                    <ref role="3cqZAo" node="2Xt83X0qQ9c" resolve="showProgress" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1XmwqCsbU6x" role="3cqZAp">
          <node concept="3SKdUq" id="1XmwqCsbU6y" role="3SKWNk">
            <property role="3SKdUp" value="The execute() method of actions must be very quick" />
          </node>
        </node>
        <node concept="3SKdUt" id="1XmwqCsbU6z" role="3cqZAp">
          <node concept="3SKdUq" id="1XmwqCsbU6$" role="3SKWNk">
            <property role="3SKdUp" value="so every long calculation must be invoked outside of this method like this:" />
          </node>
        </node>
        <node concept="3clFbF" id="2Xt83X0qtZM" role="3cqZAp">
          <node concept="2OqwBi" id="2Xt83X0qtZN" role="3clFbG">
            <node concept="2YIFZM" id="2Xt83X0qtZO" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2Xt83X0qtZP" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="2Xt83X0qtZQ" role="37wK5m">
                <node concept="3clFbS" id="2Xt83X0qtZR" role="1bW5cS">
                  <node concept="3clFbF" id="2Xt83X0qtZS" role="3cqZAp">
                    <node concept="2OqwBi" id="2Xt83X0qtZT" role="3clFbG">
                      <node concept="2YIFZM" id="2Xt83X0qtZU" role="2Oq$k0">
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2Xt83X0qtZV" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                        <node concept="37vLTw" id="2Xt83X0r2Pz" role="37wK5m">
                          <ref role="3cqZAo" node="2Xt83X0qvbV" resolve="backgroundable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9cIWC" role="3cqZAp" />
        <node concept="3clFbH" id="1wHdSt9cIFr" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1wHdSt9cKb6">
    <property role="TrG5h" value="RetrieveActionGroup" />
    <node concept="ftmFs" id="1wHdSt9cKp2" role="ftER_">
      <node concept="tCFHf" id="1wHdSt9cKp7" role="ftvYc">
        <ref role="tCJdB" node="1wHdSt9cGaJ" resolve="RetrieveAction" />
      </node>
    </node>
    <node concept="tT9cl" id="1wHdSt9cKpa" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
  <node concept="312cEu" id="1wHdSt9cKGy">
    <property role="TrG5h" value="RetrieveMethod" />
    <node concept="Wx3nA" id="1wHdSt9cXcj" role="jymVt">
      <property role="TrG5h" value="Token" />
      <node concept="3Tm6S6" id="1wHdSt9cWQR" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9cXb1" role="1tU5fm" />
      <node concept="Xl_RD" id="1wHdSt9cXqm" role="33vP2m">
        <property role="Xl_RC" value="b9af8631-af93-4868-a5f6-a53c056b9949" />
      </node>
    </node>
    <node concept="Wx3nA" id="1wHdSt9dpYE" role="jymVt">
      <property role="TrG5h" value="apiIstituteUrl" />
      <node concept="3Tm6S6" id="1wHdSt9dpAD" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9dpXi" role="1tU5fm" />
      <node concept="Xl_RD" id="1wHdSt9dqi3" role="33vP2m">
        <property role="Xl_RC" value="https://climbdev.smartcommunitylab.it/v2/api/institute/TEST" />
      </node>
    </node>
    <node concept="Wx3nA" id="1wHdSt9mNGA" role="jymVt">
      <property role="TrG5h" value="apiSchoolUrl" />
      <node concept="3Tm6S6" id="1wHdSt9mN7B" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9mNE8" role="1tU5fm" />
      <node concept="Xl_RD" id="1wHdSt9mO73" role="33vP2m">
        <property role="Xl_RC" value="https://climbdev.smartcommunitylab.it/v2/api/school/TEST" />
      </node>
    </node>
    <node concept="Wx3nA" id="5i3hV1iz3iY" role="jymVt">
      <property role="TrG5h" value="apiGameUrl" />
      <node concept="3Tm6S6" id="5i3hV1iz2f3" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iz3aR" role="1tU5fm" />
      <node concept="Xl_RD" id="5i3hV1iz3It" role="33vP2m">
        <property role="Xl_RC" value="https://climbdev.smartcommunitylab.it/v2/api/game/TEST" />
      </node>
    </node>
    <node concept="Wx3nA" id="5i3hV1iG1_a" role="jymVt">
      <property role="TrG5h" value="apiStudentsUrls" />
      <node concept="3Tm6S6" id="5i3hV1iFZVH" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iG1bR" role="1tU5fm" />
      <node concept="Xl_RD" id="5i3hV1iG1KK" role="33vP2m">
        <property role="Xl_RC" value="https://climbdev.smartcommunitylab.it/v2/api/child/TEST" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xXDyh74Gj4" role="jymVt" />
    <node concept="Wx3nA" id="6xXDyh74L7H" role="jymVt">
      <property role="TrG5h" value="apiGamificationEngine" />
      <node concept="3Tm6S6" id="6xXDyh74I$x" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh74K4w" role="1tU5fm" />
      <node concept="Xl_RD" id="6xXDyh74N7j" role="33vP2m">
        <property role="Xl_RC" value="https://dev.smartcommunitylab.it/gamification/" />
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
    <node concept="2tJIrI" id="5i3hV1iN3r8" role="jymVt" />
    <node concept="3clFbW" id="4Y3P5Ei7BTR" role="jymVt">
      <node concept="3clFbS" id="4Y3P5Ei7BTS" role="3clF47">
        <node concept="3clFbF" id="4Y3P5Ei7BTT" role="3cqZAp">
          <node concept="37vLTI" id="4Y3P5Ei7BTU" role="3clFbG">
            <node concept="2OqwBi" id="4Y3P5Ei7BTV" role="37vLTJ">
              <node concept="Xjq3P" id="4Y3P5Ei7BTW" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9cO8R" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7BTO" resolve="myAdapter" />
              </node>
            </node>
            <node concept="37vLTw" id="4Y3P5Ei7BTY" role="37vLTx">
              <ref role="3cqZAo" node="4Y3P5Ei7BU1" resolve="adapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y3P5Ei7Gvo" role="3cqZAp">
          <node concept="37vLTI" id="4Y3P5Ei7Gvq" role="3clFbG">
            <node concept="37vLTw" id="4Y3P5Ei7Gvu" role="37vLTx">
              <ref role="3cqZAo" node="4Y3P5Ei7F_7" resolve="model" />
            </node>
            <node concept="2OqwBi" id="1wHdSt9cOvr" role="37vLTJ">
              <node concept="Xjq3P" id="1wHdSt9cOk5" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9cODN" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y3P5Ei7BTZ" role="1B3o_S" />
      <node concept="3cqZAl" id="4Y3P5Ei7BU0" role="3clF45" />
      <node concept="37vLTG" id="4Y3P5Ei7BU1" role="3clF46">
        <property role="TrG5h" value="adapter" />
        <node concept="3uibUv" id="4Y3P5Ei7BU2" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y3P5Ei7F_7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4Y3P5Ei7FIK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wHdSt9cMRF" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9mOzJ" role="jymVt" />
    <node concept="3clFb_" id="4Y3P5Ei7BU4" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="4Y3P5Ei7BU5" role="3clF47">
        <node concept="3SKdUt" id="1wHdSt9mQ8C" role="3cqZAp">
          <node concept="3SKdUq" id="1wHdSt9mQ8E" role="3SKWNk">
            <property role="3SKdUp" value="add main domain of KGG" />
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh75g0x" role="3cqZAp" />
        <node concept="3SKdUt" id="6xXDyh75hlF" role="3cqZAp">
          <node concept="3SKdUq" id="6xXDyh75hlH" role="3SKWNk">
            <property role="3SKdUp" value=" prendi i dati dalla Gamification Engine" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Y3P5Ei7BU7" role="3cqZAp">
          <node concept="3cpWsn" id="4Y3P5Ei7BU8" role="3cpWs9">
            <property role="TrG5h" value="domain" />
            <node concept="3Tqbb2" id="4Y3P5Ei7BU9" role="1tU5fm">
              <ref role="ehGHo" to="k2kp:2B2cMQEaXOL" resolve="DomainInstance" />
            </node>
            <node concept="2pJPEk" id="4Y3P5Ei7BUa" role="33vP2m">
              <node concept="2pJPED" id="4Y3P5Ei7BUb" role="2pJPEn">
                <ref role="2pJxaS" to="k2kp:2B2cMQEaXOL" resolve="DomainInstance" />
                <node concept="2pJxcG" id="4Y3P5Ei7BUc" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="4Y3P5Ei8Td6" role="2pJxcZ">
                    <property role="Xl_RC" value="TEST" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wHdSt9mlxH" role="3cqZAp">
          <node concept="2OqwBi" id="1wHdSt9mn7g" role="3clFbG">
            <node concept="2OqwBi" id="1wHdSt9mlPC" role="2Oq$k0">
              <node concept="Xjq3P" id="1wHdSt9mlxF" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9mmc6" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
              </node>
            </node>
            <node concept="3BYIHo" id="1wHdSt9mpmQ" role="2OqNvi">
              <node concept="37vLTw" id="1wHdSt9mpsG" role="3BYIHq">
                <ref role="3cqZAo" node="4Y3P5Ei7BU8" resolve="domain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9miBT" role="3cqZAp" />
        <node concept="SfApY" id="rHQdYeUlnk" role="3cqZAp">
          <node concept="3clFbS" id="rHQdYeUlnl" role="SfCbr">
            <node concept="3clFbH" id="6xXDyh75sZq" role="3cqZAp" />
            <node concept="3clFbH" id="6xXDyh75uQq" role="3cqZAp" />
            <node concept="3SKdUt" id="1wHdSt9mQFT" role="3cqZAp">
              <node concept="3SKdUq" id="1wHdSt9mQFV" role="3SKWNk">
                <property role="3SKdUp" value="add the Institutes" />
              </node>
            </node>
            <node concept="3cpWs8" id="rHQdYeUUZ_" role="3cqZAp">
              <node concept="3cpWsn" id="rHQdYeUUZA" role="3cpWs9">
                <property role="TrG5h" value="institutes" />
                <node concept="10Q1$e" id="1wHdSt9lvUc" role="1tU5fm">
                  <node concept="3uibUv" id="1wHdSt9kWH3" role="10Q1$1">
                    <ref role="3uigEE" node="1wHdSt9kNks" resolve="Institute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rHQdYeUkty" role="33vP2m">
                  <node concept="Xjq3P" id="rHQdYeUkjm" role="2Oq$k0" />
                  <node concept="liA8E" id="rHQdYeUkW1" role="2OqNvi">
                    <ref role="37wK5l" node="4Y3P5Ei88KU" resolve="doGetInstitutes" />
                    <node concept="37vLTw" id="1wHdSt9dqsb" role="37wK5m">
                      <ref role="3cqZAo" node="1wHdSt9dpYE" resolve="apiIstituteUrl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1wHdSt9lCeX" role="3cqZAp">
              <node concept="3clFbS" id="1wHdSt9lCeZ" role="2LFqv$">
                <node concept="3clFbH" id="5i3hV1iNY3o" role="3cqZAp" />
                <node concept="3cpWs8" id="5i3hV1iDrKD" role="3cqZAp">
                  <node concept="3cpWsn" id="5i3hV1iDrKE" role="3cpWs9">
                    <property role="TrG5h" value="institute" />
                    <node concept="3uibUv" id="5i3hV1iDrKp" role="1tU5fm">
                      <ref role="3uigEE" node="1wHdSt9kNks" resolve="Institute" />
                    </node>
                    <node concept="AH0OO" id="5i3hV1iDrKF" role="33vP2m">
                      <node concept="37vLTw" id="5i3hV1iDrKG" role="AHEQo">
                        <ref role="3cqZAo" node="1wHdSt9lCf0" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="5i3hV1iDrKH" role="AHHXb">
                        <ref role="3cqZAo" node="rHQdYeUUZA" resolve="institutes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5i3hV1iNPJy" role="3cqZAp">
                  <node concept="3cpWsn" id="5i3hV1iNPJ_" role="3cpWs9">
                    <property role="TrG5h" value="instituteNode" />
                    <node concept="3Tqbb2" id="5i3hV1iNPJw" role="1tU5fm">
                      <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
                    </node>
                    <node concept="2OqwBi" id="5i3hV1iNTf7" role="33vP2m">
                      <node concept="Xjq3P" id="5i3hV1iNT67" role="2Oq$k0" />
                      <node concept="liA8E" id="5i3hV1iNTKj" role="2OqNvi">
                        <ref role="37wK5l" node="5i3hV1iNlL1" resolve="addInstituteNode" />
                        <node concept="37vLTw" id="5i3hV1iNUuu" role="37wK5m">
                          <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                        </node>
                        <node concept="37vLTw" id="5i3hV1iNVMM" role="37wK5m">
                          <ref role="3cqZAo" node="4Y3P5Ei7BU8" resolve="domain" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wHdSt9mQUl" role="3cqZAp" />
                <node concept="3SKdUt" id="1wHdSt9mPJo" role="3cqZAp">
                  <node concept="3SKdUq" id="1wHdSt9mPJq" role="3SKWNk">
                    <property role="3SKdUp" value="add the respective schools " />
                  </node>
                </node>
                <node concept="3cpWs8" id="1wHdSt9n7eI" role="3cqZAp">
                  <node concept="3cpWsn" id="1wHdSt9n7eJ" role="3cpWs9">
                    <property role="TrG5h" value="schools" />
                    <node concept="10Q1$e" id="1wHdSt9n7eK" role="1tU5fm">
                      <node concept="3uibUv" id="1wHdSt9n8f0" role="10Q1$1">
                        <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wHdSt9n7eM" role="33vP2m">
                      <node concept="Xjq3P" id="1wHdSt9n7eN" role="2Oq$k0" />
                      <node concept="liA8E" id="1wHdSt9n7eO" role="2OqNvi">
                        <ref role="37wK5l" node="1wHdSt9nb_Z" resolve="doGetSchools" />
                        <node concept="37vLTw" id="5i3hV1ivpT8" role="37wK5m">
                          <ref role="3cqZAo" node="1wHdSt9mNGA" resolve="apiSchoolUrl" />
                        </node>
                        <node concept="2OqwBi" id="1wHdSt9nlUS" role="37wK5m">
                          <node concept="37vLTw" id="5i3hV1iDrKN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                          </node>
                          <node concept="2OwXpG" id="5i3hV1iuqvJ" role="2OqNvi">
                            <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5i3hV1iO02N" role="3cqZAp" />
                <node concept="1Dw8fO" id="5i3hV1ivtrr" role="3cqZAp">
                  <node concept="3clFbS" id="5i3hV1ivtrt" role="2LFqv$">
                    <node concept="3cpWs8" id="5i3hV1iDysb" role="3cqZAp">
                      <node concept="3cpWsn" id="5i3hV1iDysc" role="3cpWs9">
                        <property role="TrG5h" value="school" />
                        <node concept="3uibUv" id="5i3hV1iDyrX" role="1tU5fm">
                          <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
                        </node>
                        <node concept="AH0OO" id="5i3hV1iDysd" role="33vP2m">
                          <node concept="37vLTw" id="5i3hV1iDyse" role="AHEQo">
                            <ref role="3cqZAo" node="5i3hV1ivtru" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="5i3hV1iDysf" role="AHHXb">
                            <ref role="3cqZAo" node="1wHdSt9n7eJ" resolve="schools" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5i3hV1iO2TI" role="3cqZAp">
                      <node concept="3cpWsn" id="5i3hV1iO2TL" role="3cpWs9">
                        <property role="TrG5h" value="schoolNode" />
                        <node concept="3Tqbb2" id="5i3hV1iO2TG" role="1tU5fm">
                          <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
                        </node>
                        <node concept="2OqwBi" id="5i3hV1iOE9r" role="33vP2m">
                          <node concept="Xjq3P" id="5i3hV1iOE0l" role="2Oq$k0" />
                          <node concept="liA8E" id="5i3hV1iOF8F" role="2OqNvi">
                            <ref role="37wK5l" node="5i3hV1iOWub" resolve="addSchoolNode" />
                            <node concept="37vLTw" id="5i3hV1iOFTy" role="37wK5m">
                              <ref role="3cqZAo" node="5i3hV1iDysc" resolve="school" />
                            </node>
                            <node concept="37vLTw" id="5i3hV1iPnJI" role="37wK5m">
                              <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5i3hV1iFcEF" role="3cqZAp" />
                    <node concept="3SKdUt" id="5i3hV1izqUQ" role="3cqZAp">
                      <node concept="3SKdUq" id="5i3hV1izqUS" role="3SKWNk">
                        <property role="3SKdUp" value=" for each school get the participating classrooms" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5i3hV1izuGZ" role="3cqZAp">
                      <node concept="3cpWsn" id="5i3hV1izuH0" role="3cpWs9">
                        <property role="TrG5h" value="classrooms" />
                        <node concept="10Q1$e" id="5i3hV1izuH1" role="1tU5fm">
                          <node concept="17QB3L" id="5i3hV1iLIDG" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="5i3hV1izw3E" role="33vP2m">
                          <node concept="Xjq3P" id="5i3hV1izvUJ" role="2Oq$k0" />
                          <node concept="liA8E" id="5i3hV1izwpL" role="2OqNvi">
                            <ref role="37wK5l" node="5i3hV1iz5Dl" resolve="doGetClassrooms" />
                            <node concept="37vLTw" id="5i3hV1izwLq" role="37wK5m">
                              <ref role="3cqZAo" node="5i3hV1iz3iY" resolve="apiGameUrl" />
                            </node>
                            <node concept="2OqwBi" id="5i3hV1izyLT" role="37wK5m">
                              <node concept="37vLTw" id="5i3hV1iDrKO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                              </node>
                              <node concept="2OwXpG" id="5i3hV1i_cK4" role="2OqNvi">
                                <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5i3hV1i_zif" role="37wK5m">
                              <node concept="37vLTw" id="5i3hV1iDysk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iDysc" resolve="school" />
                              </node>
                              <node concept="2OwXpG" id="5i3hV1i_zQ_" role="2OqNvi">
                                <ref role="2Oxat5" node="5i3hV1iu1Uo" resolve="objectId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5i3hV1iAZCE" role="3cqZAp" />
                    <node concept="1Dw8fO" id="5i3hV1izrqJ" role="3cqZAp">
                      <node concept="3clFbS" id="5i3hV1izrqL" role="2LFqv$">
                        <node concept="3cpWs8" id="5i3hV1iF5lI" role="3cqZAp">
                          <node concept="3cpWsn" id="5i3hV1iF5lJ" role="3cpWs9">
                            <property role="TrG5h" value="classroom" />
                            <node concept="17QB3L" id="5i3hV1iLHBB" role="1tU5fm" />
                            <node concept="AH0OO" id="5i3hV1iF5lK" role="33vP2m">
                              <node concept="37vLTw" id="5i3hV1iF5lL" role="AHEQo">
                                <ref role="3cqZAo" node="5i3hV1izrqM" resolve="k" />
                              </node>
                              <node concept="37vLTw" id="5i3hV1iF5lM" role="AHHXb">
                                <ref role="3cqZAo" node="5i3hV1izuH0" resolve="classrooms" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5i3hV1iQdIA" role="3cqZAp">
                          <node concept="3cpWsn" id="5i3hV1iQdID" role="3cpWs9">
                            <property role="TrG5h" value="classroomNode" />
                            <node concept="3Tqbb2" id="5i3hV1iQdI$" role="1tU5fm">
                              <ref role="ehGHo" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
                            </node>
                            <node concept="2OqwBi" id="5i3hV1iQhtz" role="33vP2m">
                              <node concept="Xjq3P" id="5i3hV1iQhke" role="2Oq$k0" />
                              <node concept="liA8E" id="5i3hV1iQioj" role="2OqNvi">
                                <ref role="37wK5l" node="5i3hV1iPi4C" resolve="addClassRoomNode" />
                                <node concept="37vLTw" id="5i3hV1iQjbx" role="37wK5m">
                                  <ref role="3cqZAo" node="5i3hV1iF5lJ" resolve="classroom" />
                                </node>
                                <node concept="37vLTw" id="5i3hV1iQkVg" role="37wK5m">
                                  <ref role="3cqZAo" node="5i3hV1iO2TL" resolve="schoolNode" />
                                </node>
                                <node concept="37vLTw" id="5i3hV1iQlvU" role="37wK5m">
                                  <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5i3hV1iFdhi" role="3cqZAp" />
                        <node concept="3SKdUt" id="5i3hV1iFe4m" role="3cqZAp">
                          <node concept="3SKdUq" id="5i3hV1iFe4o" role="3SKWNk">
                            <property role="3SKdUp" value=" for each classroom get the relative students" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5i3hV1iGgxf" role="3cqZAp">
                          <node concept="3cpWsn" id="5i3hV1iGgxl" role="3cpWs9">
                            <property role="TrG5h" value="students" />
                            <node concept="10Q1$e" id="5i3hV1iHbXo" role="1tU5fm">
                              <node concept="3uibUv" id="5i3hV1iHb0O" role="10Q1$1">
                                <ref role="3uigEE" node="5i3hV1iGN$8" resolve="Student" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5i3hV1iGjk4" role="33vP2m">
                              <node concept="Xjq3P" id="5i3hV1iGhXK" role="2Oq$k0" />
                              <node concept="liA8E" id="5i3hV1iGk6e" role="2OqNvi">
                                <ref role="37wK5l" node="5i3hV1iFgZG" resolve="doGetStudents" />
                                <node concept="37vLTw" id="5i3hV1iGkIc" role="37wK5m">
                                  <ref role="3cqZAo" node="5i3hV1iG1_a" resolve="apiStudentsUrls" />
                                </node>
                                <node concept="2OqwBi" id="5i3hV1iGoab" role="37wK5m">
                                  <node concept="37vLTw" id="5i3hV1iGnzK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                                  </node>
                                  <node concept="2OwXpG" id="5i3hV1iGskX" role="2OqNvi">
                                    <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5i3hV1iGtWx" role="37wK5m">
                                  <node concept="37vLTw" id="5i3hV1iGtlo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5i3hV1iDysc" resolve="school" />
                                  </node>
                                  <node concept="2OwXpG" id="5i3hV1iGB_e" role="2OqNvi">
                                    <ref role="2Oxat5" node="5i3hV1iu1Uo" resolve="objectId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="5i3hV1iHHEj" role="3cqZAp">
                          <node concept="3clFbS" id="5i3hV1iHHEl" role="2LFqv$">
                            <node concept="3cpWs8" id="5i3hV1iI1hJ" role="3cqZAp">
                              <node concept="3cpWsn" id="5i3hV1iI1hK" role="3cpWs9">
                                <property role="TrG5h" value="student" />
                                <node concept="3uibUv" id="5i3hV1iI1hL" role="1tU5fm">
                                  <ref role="3uigEE" node="5i3hV1iGN$8" resolve="Student" />
                                </node>
                                <node concept="AH0OO" id="5i3hV1iI515" role="33vP2m">
                                  <node concept="37vLTw" id="5i3hV1iI5zD" role="AHEQo">
                                    <ref role="3cqZAo" node="5i3hV1iHHEm" resolve="m" />
                                  </node>
                                  <node concept="37vLTw" id="5i3hV1iI2_l" role="AHHXb">
                                    <ref role="3cqZAo" node="5i3hV1iGgxl" resolve="students" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5i3hV1iQ8rQ" role="3cqZAp">
                              <node concept="2OqwBi" id="5i3hV1iQ8AD" role="3clFbG">
                                <node concept="Xjq3P" id="5i3hV1iQ8rO" role="2Oq$k0" />
                                <node concept="liA8E" id="5i3hV1iQ9va" role="2OqNvi">
                                  <ref role="37wK5l" node="5i3hV1iPKfi" resolve="addStudentNode" />
                                  <node concept="37vLTw" id="5i3hV1iQag_" role="37wK5m">
                                    <ref role="3cqZAo" node="5i3hV1iI1hK" resolve="student" />
                                  </node>
                                  <node concept="37vLTw" id="5i3hV1iQblh" role="37wK5m">
                                    <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                                  </node>
                                  <node concept="37vLTw" id="5i3hV1iQcfM" role="37wK5m">
                                    <ref role="3cqZAo" node="5i3hV1iO2TL" resolve="schoolNode" />
                                  </node>
                                  <node concept="37vLTw" id="5i3hV1iQo90" role="37wK5m">
                                    <ref role="3cqZAo" node="5i3hV1iQdID" resolve="classroomNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5i3hV1iHHEm" role="1Duv9x">
                            <property role="TrG5h" value="m" />
                            <node concept="10Oyi0" id="5i3hV1iHIkl" role="1tU5fm" />
                            <node concept="3cmrfG" id="5i3hV1iHJMk" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="5i3hV1iHLrS" role="1Dwp0S">
                            <node concept="2OqwBi" id="5i3hV1iHMkE" role="3uHU7w">
                              <node concept="37vLTw" id="5i3hV1iHLWn" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iGgxl" resolve="students" />
                              </node>
                              <node concept="1Rwk04" id="5i3hV1iHYUh" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5i3hV1iHKhf" role="3uHU7B">
                              <ref role="3cqZAo" node="5i3hV1iHHEm" resolve="m" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="5i3hV1iI05I" role="1Dwrff">
                            <node concept="37vLTw" id="5i3hV1iI05K" role="2$L3a6">
                              <ref role="3cqZAo" node="5i3hV1iHHEm" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5i3hV1iFWGa" role="3cqZAp" />
                        <node concept="3clFbH" id="5i3hV1iFerR" role="3cqZAp" />
                      </node>
                      <node concept="3cpWsn" id="5i3hV1izrqM" role="1Duv9x">
                        <property role="TrG5h" value="k" />
                        <node concept="10Oyi0" id="5i3hV1izrEv" role="1tU5fm" />
                        <node concept="3cmrfG" id="5i3hV1izsf0" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5i3hV1iztWu" role="1Dwp0S">
                        <node concept="2OqwBi" id="5i3hV1izKKJ" role="3uHU7w">
                          <node concept="37vLTw" id="5i3hV1izK6M" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1izuH0" resolve="classrooms" />
                          </node>
                          <node concept="1Rwk04" id="5i3hV1izXxt" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5i3hV1izsWW" role="3uHU7B">
                          <ref role="3cqZAo" node="5i3hV1izrqM" resolve="k" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="5i3hV1izYL$" role="1Dwrff">
                        <node concept="37vLTw" id="5i3hV1izYLA" role="2$L3a6">
                          <ref role="3cqZAo" node="5i3hV1izrqM" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5i3hV1iRc4E" role="3cqZAp" />
                    <node concept="3SKdUt" id="5i3hV1iRdEL" role="3cqZAp">
                      <node concept="3SKdUq" id="5i3hV1iRdEN" role="3SKWNk">
                        <property role="3SKdUp" value=" for each school get the active game instances" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5i3hV1iRgYo" role="3cqZAp">
                      <node concept="3cpWsn" id="5i3hV1iRgYp" role="3cpWs9">
                        <property role="TrG5h" value="games" />
                        <node concept="10Q1$e" id="5i3hV1iRhxr" role="1tU5fm">
                          <node concept="3uibUv" id="5i3hV1iRgYq" role="10Q1$1">
                            <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5i3hV1iRUCK" role="33vP2m">
                          <node concept="Xjq3P" id="5i3hV1iRUvb" role="2Oq$k0" />
                          <node concept="liA8E" id="5i3hV1iRVuO" role="2OqNvi">
                            <ref role="37wK5l" node="5i3hV1iRlvE" resolve="doGetGames" />
                            <node concept="37vLTw" id="5i3hV1iRWpN" role="37wK5m">
                              <ref role="3cqZAo" node="5i3hV1iz3iY" resolve="apiGameUrl" />
                            </node>
                            <node concept="2OqwBi" id="5i3hV1iRZuy" role="37wK5m">
                              <node concept="37vLTw" id="5i3hV1iRYXe" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                              </node>
                              <node concept="2OwXpG" id="5i3hV1iS3Ft" role="2OqNvi">
                                <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5i3hV1iS4Ka" role="37wK5m">
                              <node concept="37vLTw" id="5i3hV1iS4CZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iDysc" resolve="school" />
                              </node>
                              <node concept="2OwXpG" id="5i3hV1iSepT" role="2OqNvi">
                                <ref role="2Oxat5" node="5i3hV1iu1Uo" resolve="objectId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="6xXDyh6SSNF" role="3cqZAp">
                      <node concept="3clFbS" id="6xXDyh6SSNH" role="2LFqv$">
                        <node concept="3cpWs8" id="6xXDyh6TdlV" role="3cqZAp">
                          <node concept="3cpWsn" id="6xXDyh6TdlW" role="3cpWs9">
                            <property role="TrG5h" value="game" />
                            <node concept="3uibUv" id="6xXDyh6TdlX" role="1tU5fm">
                              <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
                            </node>
                            <node concept="AH0OO" id="6xXDyh6Tfp2" role="33vP2m">
                              <node concept="37vLTw" id="6xXDyh6TfTO" role="AHEQo">
                                <ref role="3cqZAo" node="6xXDyh6SSNI" resolve="n" />
                              </node>
                              <node concept="37vLTw" id="6xXDyh6TeLH" role="AHHXb">
                                <ref role="3cqZAo" node="5i3hV1iRgYp" resolve="games" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6xXDyh6TgV0" role="3cqZAp">
                          <node concept="2OqwBi" id="6xXDyh6Th4u" role="3clFbG">
                            <node concept="Xjq3P" id="6xXDyh6TgUY" role="2Oq$k0" />
                            <node concept="liA8E" id="6xXDyh6VQl3" role="2OqNvi">
                              <ref role="37wK5l" node="6xXDyh6TniV" resolve="addGameNode" />
                              <node concept="37vLTw" id="6xXDyh6VRj5" role="37wK5m">
                                <ref role="3cqZAo" node="6xXDyh6TdlW" resolve="game" />
                              </node>
                              <node concept="37vLTw" id="6xXDyh6VSrx" role="37wK5m">
                                <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                              </node>
                              <node concept="37vLTw" id="6xXDyh6VT_L" role="37wK5m">
                                <ref role="3cqZAo" node="5i3hV1iO2TL" resolve="schoolNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6xXDyh76w3J" role="3cqZAp" />
                      </node>
                      <node concept="3cpWsn" id="6xXDyh6SSNI" role="1Duv9x">
                        <property role="TrG5h" value="n" />
                        <node concept="10Oyi0" id="6xXDyh6STIX" role="1tU5fm" />
                        <node concept="3cmrfG" id="6xXDyh6SV51" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="6xXDyh6SWGV" role="1Dwp0S">
                        <node concept="2OqwBi" id="6xXDyh6SXck" role="3uHU7w">
                          <node concept="37vLTw" id="6xXDyh6SWMV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1iRgYp" resolve="games" />
                          </node>
                          <node concept="1Rwk04" id="6xXDyh6T9NP" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6xXDyh6SVxC" role="3uHU7B">
                          <ref role="3cqZAo" node="6xXDyh6SSNI" resolve="n" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="6xXDyh6Tcba" role="1Dwrff">
                        <node concept="37vLTw" id="6xXDyh6Tcbc" role="2$L3a6">
                          <ref role="3cqZAo" node="6xXDyh6SSNI" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6xXDyh76nmu" role="3cqZAp" />
                    <node concept="3clFbH" id="6xXDyh76prt" role="3cqZAp" />
                    <node concept="3clFbH" id="5i3hV1ivtrs" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="5i3hV1ivtru" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="5i3hV1ivtHV" role="1tU5fm" />
                    <node concept="3cmrfG" id="5i3hV1ivu6M" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5i3hV1ivv1y" role="1Dwp0S">
                    <node concept="2OqwBi" id="5i3hV1ivvDU" role="3uHU7w">
                      <node concept="37vLTw" id="5i3hV1ivv9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wHdSt9n7eJ" resolve="schools" />
                      </node>
                      <node concept="1Rwk04" id="5i3hV1ivBxr" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5i3hV1ivuep" role="3uHU7B">
                      <ref role="3cqZAo" node="5i3hV1ivtru" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5i3hV1ivCtN" role="1Dwrff">
                    <node concept="37vLTw" id="5i3hV1ivCtP" role="2$L3a6">
                      <ref role="3cqZAo" node="5i3hV1ivtru" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wHdSt9lUf2" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="1wHdSt9lCf0" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1wHdSt9lCoZ" role="1tU5fm" />
                <node concept="3cmrfG" id="1wHdSt9lCui" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1wHdSt9lFd8" role="1Dwp0S">
                <node concept="2OqwBi" id="1wHdSt9lFC6" role="3uHU7w">
                  <node concept="37vLTw" id="1wHdSt9lFe8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rHQdYeUUZA" resolve="institutes" />
                  </node>
                  <node concept="1Rwk04" id="1wHdSt9lIac" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1wHdSt9lD1S" role="3uHU7B">
                  <ref role="3cqZAo" node="1wHdSt9lCf0" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1wHdSt9lEpz" role="1Dwrff">
                <node concept="37vLTw" id="1wHdSt9lEp_" role="2$L3a6">
                  <ref role="3cqZAo" node="1wHdSt9lCf0" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wHdSt9kOfY" role="3cqZAp" />
            <node concept="3clFbH" id="1wHdSt9duz1" role="3cqZAp" />
            <node concept="3clFbH" id="rHQdYeUlAp" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="rHQdYeUlng" role="TEbGg">
            <node concept="3clFbS" id="rHQdYeUlnh" role="TDEfX" />
            <node concept="3cpWsn" id="rHQdYeUlni" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="rHQdYeUlnj" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rHQdYeUhGx" role="3cqZAp" />
        <node concept="1X3_iC" id="1wHdSt9mgrl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4Y3P5Ei7H4W" role="8Wnug">
            <node concept="2OqwBi" id="4Y3P5Ei7Is3" role="3clFbG">
              <node concept="2OqwBi" id="4Y3P5Ei7HdT" role="2Oq$k0">
                <node concept="Xjq3P" id="4Y3P5Ei7H4U" role="2Oq$k0" />
                <node concept="2OwXpG" id="1wHdSt9cOUE" role="2OqNvi">
                  <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                </node>
              </node>
              <node concept="3BYIHo" id="4Y3P5Ei7KCx" role="2OqNvi">
                <node concept="37vLTw" id="4Y3P5Ei7KF_" role="3BYIHq">
                  <ref role="3cqZAo" node="4Y3P5Ei7BU8" resolve="domain" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y3P5Ei7BUn" role="3cqZAp">
          <node concept="2OqwBi" id="4Y3P5Ei7BUo" role="3clFbG">
            <node concept="2OqwBi" id="4Y3P5Ei7BUp" role="2Oq$k0">
              <node concept="Xjq3P" id="4Y3P5Ei7DOr" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9cPau" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7BTO" resolve="myAdapter" />
              </node>
            </node>
            <node concept="liA8E" id="4Y3P5Ei7BUs" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
              <node concept="Xl_RD" id="4Y3P5Ei7BUt" role="37wK5m">
                <property role="Xl_RC" value="Do some work tish write lock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y3P5Ei7BUu" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4Y3P5Ei7BUv" role="1B3o_S" />
      <node concept="3cqZAl" id="4Y3P5Ei7BUw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1wHdSt9cNid" role="jymVt" />
    <node concept="312cEg" id="4Y3P5Ei7BTO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myAdapter" />
      <node concept="3Tm6S6" id="4Y3P5Ei7BTP" role="1B3o_S" />
      <node concept="3uibUv" id="4Y3P5Ei7BTQ" role="1tU5fm">
        <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
      </node>
    </node>
    <node concept="312cEg" id="4Y3P5Ei7Gvk" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="4Y3P5Ei7Gvl" role="1B3o_S" />
      <node concept="H_c77" id="4Y3P5Ei7Gvn" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5i3hV1iNj4e" role="jymVt" />
    <node concept="3clFb_" id="5i3hV1iNlL1" role="jymVt">
      <property role="TrG5h" value="addInstituteNode" />
      <node concept="3clFbS" id="5i3hV1iNlL4" role="3clF47">
        <node concept="3cpWs8" id="5i3hV1iNnlO" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iNnlP" role="3cpWs9">
            <property role="TrG5h" value="instituteNode" />
            <node concept="3Tqbb2" id="5i3hV1iNnlQ" role="1tU5fm">
              <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
            </node>
            <node concept="2pJPEk" id="5i3hV1iNnlR" role="33vP2m">
              <node concept="2pJPED" id="5i3hV1iNnlS" role="2pJPEn">
                <ref role="2pJxaS" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
                <node concept="2pJxcG" id="5i3hV1iNnlT" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:2B2cMQEJw2L" resolve="address" />
                  <node concept="2OqwBi" id="5i3hV1iNnlU" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iNnlV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iNoji" resolve="institute" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iNnlW" role="2OqNvi">
                      <ref role="2Oxat5" node="1wHdSt9kNXX" resolve="address" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iNnlX" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="5i3hV1iNnlY" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iNnlZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iNoji" resolve="institute" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iNnm0" role="2OqNvi">
                      <ref role="2Oxat5" node="1wHdSt9kNQu" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iNnm1" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:1wHdSt9mRKF" resolve="ownerId" />
                  <node concept="2OqwBi" id="5i3hV1iNnm2" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iNnm3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iNoji" resolve="institute" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iNnm4" role="2OqNvi">
                      <ref role="2Oxat5" node="1wHdSt9kNIY" resolve="ownerId" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iNnm5" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:1wHdSt9nmL1" resolve="id" />
                  <node concept="2OqwBi" id="5i3hV1iNnm6" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iNnm7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iNoji" resolve="institute" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iNnm8" role="2OqNvi">
                      <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5i3hV1iNnm9" role="2pJxcM">
                  <ref role="2pIpSl" to="2qee:2B2cMQEEIUq" resolve="domain" />
                  <node concept="36biLy" id="5i3hV1iNnma" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iNIF5" role="36biLW">
                      <ref role="3cqZAo" node="5i3hV1iNy_$" resolve="domain" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iNnmc" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="2OqwBi" id="5i3hV1iNnmd" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iNnme" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iNoji" resolve="institute" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iNnmf" role="2OqNvi">
                      <ref role="2Oxat5" node="1wHdSt9kNQu" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iNnmg" role="3cqZAp">
          <node concept="2OqwBi" id="5i3hV1iNnmh" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iNnmi" role="2Oq$k0">
              <node concept="Xjq3P" id="5i3hV1iNnmj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iNnmk" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
              </node>
            </node>
            <node concept="3BYIHo" id="5i3hV1iNnml" role="2OqNvi">
              <node concept="37vLTw" id="5i3hV1iNnmm" role="3BYIHq">
                <ref role="3cqZAo" node="5i3hV1iNnlP" resolve="instituteNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i3hV1iNLu4" role="3cqZAp">
          <node concept="37vLTw" id="5i3hV1iNNbE" role="3cqZAk">
            <ref role="3cqZAo" node="5i3hV1iNnlP" resolve="instituteNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5i3hV1iNjvg" role="1B3o_S" />
      <node concept="37vLTG" id="5i3hV1iNoji" role="3clF46">
        <property role="TrG5h" value="institute" />
        <node concept="3uibUv" id="5i3hV1iNojh" role="1tU5fm">
          <ref role="3uigEE" node="1wHdSt9kNks" resolve="Institute" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iNy_$" role="3clF46">
        <property role="TrG5h" value="domain" />
        <node concept="3Tqbb2" id="5i3hV1iNGvP" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEaXOL" resolve="DomainInstance" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5i3hV1iNLQj" role="3clF45">
        <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i3hV1iO77Y" role="jymVt" />
    <node concept="3clFb_" id="5i3hV1iOWub" role="jymVt">
      <property role="TrG5h" value="addSchoolNode" />
      <node concept="3clFbS" id="5i3hV1iOWue" role="3clF47">
        <node concept="3cpWs8" id="5i3hV1iP5ce" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iP5cf" role="3cpWs9">
            <property role="TrG5h" value="schoolNode" />
            <node concept="3Tqbb2" id="5i3hV1iP5cg" role="1tU5fm">
              <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
            </node>
            <node concept="2pJPEk" id="5i3hV1iP5ch" role="33vP2m">
              <node concept="2pJPED" id="5i3hV1iP5ci" role="2pJPEn">
                <ref role="2pJxaS" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
                <node concept="2pJxcG" id="5i3hV1iP5cj" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:2B2cMQEHL1F" resolve="address" />
                  <node concept="2OqwBi" id="5i3hV1iP5ck" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iP5cl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iOYMI" resolve="school" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iP5cm" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iu29L" resolve="address" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iP5cn" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="5i3hV1iP5co" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iP5cp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iOYMI" resolve="school" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iP5cq" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iu21D" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iP5cr" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:5i3hV1ix6Lc" resolve="id" />
                  <node concept="2OqwBi" id="5i3hV1iP5cs" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iP5ct" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iOYMI" resolve="school" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iP5cu" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iu1Uo" resolve="objectId" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5i3hV1iP5cv" role="2pJxcM">
                  <ref role="2pIpSl" to="2qee:2B2cMQEEIUn" resolve="institute" />
                  <node concept="36biLy" id="5i3hV1iP5cw" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iP5cx" role="36biLW">
                      <ref role="3cqZAo" node="5i3hV1iOZgu" resolve="instituteNode" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iP5cy" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="3cpWs3" id="5i3hV1iP5cz" role="2pJxcZ">
                    <node concept="2OqwBi" id="5i3hV1iP5c$" role="3uHU7w">
                      <node concept="37vLTw" id="5i3hV1iP5c_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i3hV1iOYMI" resolve="school" />
                      </node>
                      <node concept="2OwXpG" id="5i3hV1iP5cA" role="2OqNvi">
                        <ref role="2Oxat5" node="5i3hV1iu21D" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5i3hV1iP5cB" role="3uHU7B">
                      <node concept="2OqwBi" id="5i3hV1iP5cC" role="3uHU7B">
                        <node concept="37vLTw" id="5i3hV1iP5cD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i3hV1iOZgu" resolve="instituteNode" />
                        </node>
                        <node concept="3TrcHB" id="5i3hV1iQBFT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5i3hV1iP5cF" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iP5cG" role="3cqZAp">
          <node concept="2OqwBi" id="5i3hV1iP5cH" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iP5cI" role="2Oq$k0">
              <node concept="Xjq3P" id="5i3hV1iP5cJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iP5cK" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
              </node>
            </node>
            <node concept="3BYIHo" id="5i3hV1iP5cL" role="2OqNvi">
              <node concept="37vLTw" id="5i3hV1iP5cM" role="3BYIHq">
                <ref role="3cqZAo" node="5i3hV1iP5cf" resolve="schoolNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i3hV1iP6_N" role="3cqZAp">
          <node concept="37vLTw" id="5i3hV1iP8u9" role="3cqZAk">
            <ref role="3cqZAo" node="5i3hV1iP5cf" resolve="schoolNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5i3hV1iOTKq" role="1B3o_S" />
      <node concept="3Tqbb2" id="5i3hV1iOVpv" role="3clF45">
        <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
      </node>
      <node concept="37vLTG" id="5i3hV1iOYMI" role="3clF46">
        <property role="TrG5h" value="school" />
        <node concept="3uibUv" id="5i3hV1iOYMH" role="1tU5fm">
          <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iOZgu" role="3clF46">
        <property role="TrG5h" value="instituteNode" />
        <node concept="3Tqbb2" id="5i3hV1iP0Jf" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5i3hV1iPi4C" role="jymVt">
      <property role="TrG5h" value="addClassRoomNode" />
      <node concept="3clFbS" id="5i3hV1iPi4F" role="3clF47">
        <node concept="3cpWs8" id="5i3hV1iPtPQ" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iPtPR" role="3cpWs9">
            <property role="TrG5h" value="classroomNode" />
            <node concept="3Tqbb2" id="5i3hV1iPtPS" role="1tU5fm">
              <ref role="ehGHo" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
            </node>
            <node concept="2pJPEk" id="5i3hV1iPtPT" role="33vP2m">
              <node concept="2pJPED" id="5i3hV1iPtPU" role="2pJPEn">
                <ref role="2pJxaS" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
                <node concept="2pJxcG" id="5i3hV1iPtPV" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37vLTw" id="5i3hV1iPtPW" role="2pJxcZ">
                    <ref role="3cqZAo" node="5i3hV1iPjDq" resolve="classroom" />
                  </node>
                </node>
                <node concept="2pIpSj" id="5i3hV1iPtPX" role="2pJxcM">
                  <ref role="2pIpSl" to="2qee:2B2cMQEPGgu" resolve="school" />
                  <node concept="36biLy" id="5i3hV1iPtPY" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iPuN3" role="36biLW">
                      <ref role="3cqZAo" node="5i3hV1iPmkg" resolve="schoolNode" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iPtQ0" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="3cpWs3" id="5i3hV1iPtQ1" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iPtQ2" role="3uHU7w">
                      <ref role="3cqZAo" node="5i3hV1iPjDq" resolve="classroom" />
                    </node>
                    <node concept="3cpWs3" id="5i3hV1iPtQ3" role="3uHU7B">
                      <node concept="3cpWs3" id="5i3hV1iPtQ4" role="3uHU7B">
                        <node concept="3cpWs3" id="5i3hV1iPtQ5" role="3uHU7B">
                          <node concept="2OqwBi" id="5i3hV1iPtQ6" role="3uHU7B">
                            <node concept="37vLTw" id="5i3hV1iPvoP" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i3hV1iPqLB" resolve="instituteNode" />
                            </node>
                            <node concept="3TrcHB" id="5i3hV1iQAAe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5i3hV1iPtQ9" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5i3hV1iQKsB" role="3uHU7w">
                          <node concept="37vLTw" id="5i3hV1iPwgC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1iPmkg" resolve="schoolNode" />
                          </node>
                          <node concept="3TrcHB" id="5i3hV1iQLtN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5i3hV1iPtQd" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iPtQe" role="3cqZAp">
          <node concept="2OqwBi" id="5i3hV1iPtQf" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iPtQg" role="2Oq$k0">
              <node concept="Xjq3P" id="5i3hV1iPtQh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iPtQi" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
              </node>
            </node>
            <node concept="3BYIHo" id="5i3hV1iPtQj" role="2OqNvi">
              <node concept="37vLTw" id="5i3hV1iPtQk" role="3BYIHq">
                <ref role="3cqZAo" node="5i3hV1iPtPR" resolve="classroomNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i3hV1iPxv5" role="3cqZAp">
          <node concept="37vLTw" id="5i3hV1iPzcw" role="3cqZAk">
            <ref role="3cqZAo" node="5i3hV1iPtPR" resolve="classroomNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5i3hV1iPfxE" role="1B3o_S" />
      <node concept="3Tqbb2" id="5i3hV1iPh8o" role="3clF45">
        <ref role="ehGHo" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
      </node>
      <node concept="37vLTG" id="5i3hV1iPjDq" role="3clF46">
        <property role="TrG5h" value="classroom" />
        <node concept="17QB3L" id="5i3hV1iPolh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iPmkg" role="3clF46">
        <property role="TrG5h" value="schoolNode" />
        <node concept="3Tqbb2" id="5i3hV1iPpF3" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iPqLB" role="3clF46">
        <property role="TrG5h" value="instituteNode" />
        <node concept="3Tqbb2" id="5i3hV1iPscY" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i3hV1iPFLB" role="jymVt" />
    <node concept="3clFb_" id="5i3hV1iPKfi" role="jymVt">
      <property role="TrG5h" value="addStudentNode" />
      <node concept="3clFbS" id="5i3hV1iPKfl" role="3clF47">
        <node concept="3cpWs8" id="5i3hV1iPLK$" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iPLK_" role="3cpWs9">
            <property role="TrG5h" value="studentNode" />
            <node concept="3Tqbb2" id="5i3hV1iPLKA" role="1tU5fm">
              <ref role="ehGHo" to="k2kp:5i3hV1iHil8" resolve="StudentInstance" />
            </node>
            <node concept="2pJPEk" id="5i3hV1iPLKB" role="33vP2m">
              <node concept="2pJPED" id="5i3hV1iPLKC" role="2pJPEn">
                <ref role="2pJxaS" to="k2kp:5i3hV1iHil8" resolve="StudentInstance" />
                <node concept="2pJxcG" id="5i3hV1iPLKD" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="5i3hV1iPLKE" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iPLKF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iPPlT" resolve="student" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iPLKG" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iGNA2" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iPLKH" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:5i3hV1iHild" resolve="surname" />
                  <node concept="2OqwBi" id="5i3hV1iPLKI" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iPLKJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i3hV1iPPlT" resolve="student" />
                    </node>
                    <node concept="2OwXpG" id="5i3hV1iPLKK" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iGNA5" resolve="surname" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5i3hV1iPLKL" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="3cpWs3" id="5i3hV1iPLKM" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iQ75H" role="3uHU7w">
                      <ref role="3cqZAo" node="5i3hV1iPZPJ" resolve="classroomNode" />
                    </node>
                    <node concept="3cpWs3" id="5i3hV1iPLKO" role="3uHU7B">
                      <node concept="3cpWs3" id="5i3hV1iPLKP" role="3uHU7B">
                        <node concept="3cpWs3" id="5i3hV1iPLKQ" role="3uHU7B">
                          <node concept="2OqwBi" id="5i3hV1iPLKR" role="3uHU7B">
                            <node concept="37vLTw" id="5i3hV1iPUNN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i3hV1iPPUj" resolve="instituteNode" />
                            </node>
                            <node concept="3TrcHB" id="5i3hV1iQy4m" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5i3hV1iPLKU" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5i3hV1iPLKV" role="3uHU7w">
                          <node concept="37vLTw" id="5i3hV1iQ6gn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1iPVAe" resolve="schoolNode" />
                          </node>
                          <node concept="3TrcHB" id="5i3hV1iQTkA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5i3hV1iPLKY" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5i3hV1iPLKZ" role="2pJxcM">
                  <ref role="2pIpSl" to="2qee:5i3hV1iHiln" resolve="classRoom" />
                  <node concept="36biLy" id="5i3hV1iPLL0" role="2pJxcZ">
                    <node concept="37vLTw" id="5i3hV1iQ5F9" role="36biLW">
                      <ref role="3cqZAo" node="5i3hV1iPZPJ" resolve="classroomNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iPLL2" role="3cqZAp">
          <node concept="2OqwBi" id="5i3hV1iPLL3" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iPLL4" role="2Oq$k0">
              <node concept="Xjq3P" id="5i3hV1iPLL5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iPLL6" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
              </node>
            </node>
            <node concept="3BYIHo" id="5i3hV1iPLL7" role="2OqNvi">
              <node concept="37vLTw" id="5i3hV1iPLL8" role="3BYIHq">
                <ref role="3cqZAo" node="5i3hV1iPLK_" resolve="studentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i3hV1iPN6$" role="3cqZAp">
          <node concept="37vLTw" id="5i3hV1iPNWg" role="3cqZAk">
            <ref role="3cqZAo" node="5i3hV1iPLK_" resolve="studentNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5i3hV1iPHyx" role="1B3o_S" />
      <node concept="3Tqbb2" id="5i3hV1iPJa2" role="3clF45">
        <ref role="ehGHo" to="k2kp:5i3hV1iHil8" resolve="StudentInstance" />
      </node>
      <node concept="37vLTG" id="5i3hV1iPPlT" role="3clF46">
        <property role="TrG5h" value="student" />
        <node concept="3uibUv" id="5i3hV1iPPlS" role="1tU5fm">
          <ref role="3uigEE" node="5i3hV1iGN$8" resolve="Student" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iPPUj" role="3clF46">
        <property role="TrG5h" value="instituteNode" />
        <node concept="3Tqbb2" id="5i3hV1iPRkc" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iPVAe" role="3clF46">
        <property role="TrG5h" value="schoolNode" />
        <node concept="3Tqbb2" id="5i3hV1iPX12" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iPZPJ" role="3clF46">
        <property role="TrG5h" value="classroomNode" />
        <node concept="3Tqbb2" id="5i3hV1iQ1hA" role="1tU5fm">
          <ref role="ehGHo" to="2qee:14Y7$MQrYcp" resolve="Classroom" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xXDyh6ThZ5" role="jymVt" />
    <node concept="3clFb_" id="6xXDyh6TniV" role="jymVt">
      <property role="TrG5h" value="addGameNode" />
      <node concept="3clFbS" id="6xXDyh6TniY" role="3clF47">
        <node concept="3cpWs8" id="6xXDyh71GPe" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh71GPk" role="3cpWs9">
            <property role="TrG5h" value="classInstances" />
            <node concept="3uibUv" id="6xXDyh71GPm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="6xXDyh71IFh" role="11_B2D">
                <ref role="ehGHo" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xXDyh71PL1" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh71PJJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="6xXDyh71PJK" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6xXDyh70$ys" role="3cqZAp">
          <node concept="3clFbS" id="6xXDyh70$yu" role="2LFqv$">
            <node concept="3cpWs8" id="6xXDyh72f2Z" role="3cqZAp">
              <node concept="3cpWsn" id="6xXDyh72f32" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="17QB3L" id="6xXDyh72f2X" role="1tU5fm" />
                <node concept="AH0OO" id="6xXDyh72lcS" role="33vP2m">
                  <node concept="37vLTw" id="6xXDyh72mbY" role="AHEQo">
                    <ref role="3cqZAo" node="6xXDyh70$yv" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="6xXDyh72gOR" role="AHHXb">
                    <node concept="37vLTw" id="6xXDyh72gI4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="6xXDyh72hX5" role="2OqNvi">
                      <ref role="2Oxat5" node="6xXDyh6YK2m" resolve="classRooms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6xXDyh70Wzk" role="3cqZAp">
              <node concept="3cpWsn" id="6xXDyh70Wzn" role="3cpWs9">
                <property role="TrG5h" value="current1" />
                <node concept="3Tqbb2" id="6xXDyh7206a" role="1tU5fm">
                  <ref role="ehGHo" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
                </node>
                <node concept="2pJPEk" id="6xXDyh72dDo" role="33vP2m">
                  <node concept="2pJPED" id="6xXDyh72dZM" role="2pJPEn">
                    <ref role="2pJxaS" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
                    <node concept="2pJxcG" id="6xXDyh72eDz" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="37vLTw" id="6xXDyh72nnj" role="2pJxcZ">
                        <ref role="3cqZAo" node="6xXDyh72f32" resolve="current" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="6xXDyh72nLa" role="2pJxcM">
                      <ref role="2pIpSl" to="2qee:2B2cMQEPGgu" resolve="school" />
                      <node concept="36biLy" id="6xXDyh72o67" role="2pJxcZ">
                        <node concept="37vLTw" id="6xXDyh72orQ" role="36biLW">
                          <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xXDyh72poL" role="3cqZAp">
              <node concept="2OqwBi" id="6xXDyh72rrl" role="3clFbG">
                <node concept="37vLTw" id="6xXDyh72poJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh71GPk" resolve="classInstances" />
                </node>
                <node concept="liA8E" id="6xXDyh72ueJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6xXDyh72vqr" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh70Wzn" resolve="current1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6xXDyh70$yv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6xXDyh70AxX" role="1tU5fm" />
            <node concept="3cmrfG" id="6xXDyh70B$Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6xXDyh70DMG" role="1Dwp0S">
            <node concept="2OqwBi" id="6xXDyh70GRK" role="3uHU7w">
              <node concept="2OqwBi" id="6xXDyh70ECG" role="2Oq$k0">
                <node concept="37vLTw" id="6xXDyh70EhI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                </node>
                <node concept="2OwXpG" id="6xXDyh70FGx" role="2OqNvi">
                  <ref role="2Oxat5" node="6xXDyh6YK2m" resolve="classRooms" />
                </node>
              </node>
              <node concept="1Rwk04" id="6xXDyh70TNl" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xXDyh70BUW" role="3uHU7B">
              <ref role="3cqZAo" node="6xXDyh70$yv" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6xXDyh70Ve8" role="1Dwrff">
            <node concept="37vLTw" id="6xXDyh70Vea" role="2$L3a6">
              <ref role="3cqZAo" node="6xXDyh70$yv" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh76$BS" role="3cqZAp" />
        <node concept="1X3_iC" id="6xXDyh7iIul" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="6xXDyh76CkK" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="6xXDyh76ErA" role="9lYJi">
              <node concept="2OqwBi" id="6xXDyh76ECn" role="3uHU7w">
                <node concept="37vLTw" id="6xXDyh76Et0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                </node>
                <node concept="2OwXpG" id="6xXDyh76FH9" role="2OqNvi">
                  <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
                </node>
              </node>
              <node concept="Xl_RD" id="6xXDyh76CkM" role="3uHU7B">
                <property role="Xl_RC" value="Game ID: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh70fHE" role="3cqZAp" />
        <node concept="3SKdUt" id="6xXDyh7axIJ" role="3cqZAp">
          <node concept="3SKdUq" id="6xXDyh7axIL" role="3SKWNk">
            <property role="3SKdUp" value=" ADD GAME POINT " />
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7efcA" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7efcB" role="3cpWs9">
            <property role="TrG5h" value="experiencePointInstances" />
            <node concept="3uibUv" id="6xXDyh7efcC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="6xXDyh7efcD" role="11_B2D">
                <ref role="ehGHo" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xXDyh7efcE" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7efcF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="6xXDyh7efcG" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7imTe" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7imTf" role="3cpWs9">
            <property role="TrG5h" value="skillPointInstances" />
            <node concept="3uibUv" id="6xXDyh7imTg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="6xXDyh7imTh" role="11_B2D">
                <ref role="ehGHo" to="k2kp:6xXDyh7hOVj" resolve="skillPointInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xXDyh7imTi" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7imTj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="6xXDyh7imTk" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:6xXDyh7hOVj" resolve="skillPointInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7ed2x" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh78KAZ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh78KB0" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="10Q1$e" id="6xXDyh78KB1" role="1tU5fm">
              <node concept="3uibUv" id="6xXDyh78KB2" role="10Q1$1">
                <ref role="3uigEE" node="6xXDyh78a4q" resolve="Point" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xXDyh78OD$" role="33vP2m">
              <node concept="Xjq3P" id="6xXDyh78Ous" role="2Oq$k0" />
              <node concept="liA8E" id="6xXDyh78Pci" role="2OqNvi">
                <ref role="37wK5l" node="6xXDyh74TzF" resolve="doGetGamePoints" />
                <node concept="37vLTw" id="6xXDyh7a$QT" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh74L7H" resolve="apiGamificationEngine" />
                </node>
                <node concept="2OqwBi" id="6xXDyh78Sc4" role="37wK5m">
                  <node concept="37vLTw" id="6xXDyh78RHS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                  </node>
                  <node concept="2OwXpG" id="6xXDyh78TmK" role="2OqNvi">
                    <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6xXDyh7aHJr" role="3cqZAp">
          <node concept="3clFbS" id="6xXDyh7aHJt" role="2LFqv$">
            <node concept="3cpWs8" id="6xXDyh7aUGG" role="3cqZAp">
              <node concept="3cpWsn" id="6xXDyh7aUGH" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="6xXDyh7aUGI" role="1tU5fm">
                  <ref role="3uigEE" node="6xXDyh78a4q" resolve="Point" />
                </node>
                <node concept="AH0OO" id="6xXDyh7aVCa" role="33vP2m">
                  <node concept="37vLTw" id="6xXDyh7aW2J" role="AHEQo">
                    <ref role="3cqZAo" node="6xXDyh7aHJu" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="6xXDyh7aVul" role="AHHXb">
                    <ref role="3cqZAo" node="6xXDyh78KB0" resolve="points" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xXDyh7gjJ$" role="3cqZAp">
              <node concept="3clFbS" id="6xXDyh7gjJA" role="3clFbx">
                <node concept="3SKdUt" id="6xXDyh7hIVB" role="3cqZAp">
                  <node concept="3SKdUq" id="6xXDyh7hIVD" role="3SKWNk">
                    <property role="3SKdUp" value="experience" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6xXDyh7aWP$" role="3cqZAp">
                  <node concept="3cpWsn" id="6xXDyh7aWPB" role="3cpWs9">
                    <property role="TrG5h" value="pointNode" />
                    <node concept="3Tqbb2" id="6xXDyh7aWPy" role="1tU5fm">
                      <ref role="ehGHo" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
                    </node>
                    <node concept="2pJPEk" id="6xXDyh7aYqh" role="33vP2m">
                      <node concept="2pJPED" id="6xXDyh7aYMA" role="2pJPEn">
                        <ref role="2pJxaS" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
                        <node concept="2pJxcG" id="6xXDyh7b0Aw" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="2OqwBi" id="6xXDyh7b16z" role="2pJxcZ">
                            <node concept="37vLTw" id="6xXDyh7b0Yn" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xXDyh7aUGH" resolve="current" />
                            </node>
                            <node concept="2OwXpG" id="6xXDyh7b7aC" role="2OqNvi">
                              <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="6xXDyh7band" role="2pJxcM">
                          <ref role="2pJxcJ" to="k2kp:6xXDyh7b8AA" resolve="score" />
                          <node concept="2OqwBi" id="6xXDyh7baSZ" role="2pJxcZ">
                            <node concept="37vLTw" id="6xXDyh7baJx" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xXDyh7aUGH" resolve="current" />
                            </node>
                            <node concept="2OwXpG" id="6xXDyh7bgX4" role="2OqNvi">
                              <ref role="2Oxat5" node="6xXDyh78bcP" resolve="score" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="6xXDyh7btoz" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          <node concept="3cpWs3" id="6xXDyh7bxyr" role="2pJxcZ">
                            <node concept="Xl_RD" id="6xXDyh7bxzO" role="3uHU7w">
                              <property role="Xl_RC" value="Experience Points" />
                            </node>
                            <node concept="3cpWs3" id="6xXDyh7bv3M" role="3uHU7B">
                              <node concept="3cpWs3" id="6xXDyh7bto$" role="3uHU7B">
                                <node concept="3cpWs3" id="6xXDyh7bto_" role="3uHU7B">
                                  <node concept="3cpWs3" id="6xXDyh7btoA" role="3uHU7B">
                                    <node concept="3cpWs3" id="6xXDyh7btoB" role="3uHU7B">
                                      <node concept="3cpWs3" id="6xXDyh7btoC" role="3uHU7B">
                                        <node concept="2OqwBi" id="6xXDyh7btoD" role="3uHU7B">
                                          <node concept="37vLTw" id="6xXDyh7btoE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6xXDyh6Tq9b" resolve="instituteNode" />
                                          </node>
                                          <node concept="3TrcHB" id="6xXDyh7btoF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6xXDyh7btoG" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6xXDyh7btoH" role="3uHU7w">
                                        <node concept="37vLTw" id="6xXDyh7btoI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                                        </node>
                                        <node concept="3TrcHB" id="6xXDyh7btoJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6xXDyh7btoK" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6xXDyh7btoL" role="3uHU7w">
                                    <property role="Xl_RC" value="[GameInstance]-" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6xXDyh7btoM" role="3uHU7w">
                                  <node concept="37vLTw" id="6xXDyh7btoN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                                  </node>
                                  <node concept="2OwXpG" id="6xXDyh7btoO" role="2OqNvi">
                                    <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6xXDyh7bwj6" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7el5Y" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7en39" role="3clFbG">
                    <node concept="37vLTw" id="6xXDyh7el5W" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh7efcB" resolve="experiencePointInstances" />
                    </node>
                    <node concept="liA8E" id="6xXDyh7ewIY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="6xXDyh7exec" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh7aWPB" resolve="pointNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7eNfH" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7eP1M" role="3clFbG">
                    <node concept="2OqwBi" id="6xXDyh7eNqL" role="2Oq$k0">
                      <node concept="Xjq3P" id="6xXDyh7eNfF" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6xXDyh7eO5Q" role="2OqNvi">
                        <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="6xXDyh7eQk4" role="2OqNvi">
                      <node concept="37vLTw" id="6xXDyh7eQIi" role="3BYIHq">
                        <ref role="3cqZAo" node="6xXDyh7aWPB" resolve="pointNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6xXDyh7hKXS" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6xXDyh7gwIG" role="3clFbw">
                <node concept="2OqwBi" id="6xXDyh7gklp" role="2Oq$k0">
                  <node concept="37vLTw" id="6xXDyh7gkdd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh7aUGH" resolve="current" />
                  </node>
                  <node concept="2OwXpG" id="6xXDyh7gqpx" role="2OqNvi">
                    <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh7gBGV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="6xXDyh7gC5_" role="37wK5m">
                    <property role="Xl_RC" value="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xXDyh7h0Fu" role="3cqZAp">
              <node concept="3clFbS" id="6xXDyh7h0Fw" role="3clFbx">
                <node concept="3SKdUt" id="6xXDyh7hJms" role="3cqZAp">
                  <node concept="3SKdUq" id="6xXDyh7hJmu" role="3SKWNk">
                    <property role="3SKdUp" value="skills" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6xXDyh7hNhm" role="3cqZAp">
                  <node concept="3cpWsn" id="6xXDyh7hNhn" role="3cpWs9">
                    <property role="TrG5h" value="pointNode" />
                    <node concept="3Tqbb2" id="6xXDyh7hNho" role="1tU5fm">
                      <ref role="ehGHo" to="k2kp:6xXDyh7hOVj" resolve="skillPointInstance" />
                    </node>
                    <node concept="2pJPEk" id="6xXDyh7hNhp" role="33vP2m">
                      <node concept="2pJPED" id="6xXDyh7hNhq" role="2pJPEn">
                        <ref role="2pJxaS" to="k2kp:6xXDyh7hOVj" resolve="skillPointInstance" />
                        <node concept="2pJxcG" id="6xXDyh7hNhr" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="2OqwBi" id="6xXDyh7hNhs" role="2pJxcZ">
                            <node concept="37vLTw" id="6xXDyh7hNht" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xXDyh7aUGH" resolve="current" />
                            </node>
                            <node concept="2OwXpG" id="6xXDyh7hNhu" role="2OqNvi">
                              <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="6xXDyh7hNhv" role="2pJxcM">
                          <ref role="2pJxcJ" to="k2kp:6xXDyh7hOVm" resolve="score" />
                          <node concept="2OqwBi" id="6xXDyh7hNhw" role="2pJxcZ">
                            <node concept="37vLTw" id="6xXDyh7hNhx" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xXDyh7aUGH" resolve="current" />
                            </node>
                            <node concept="2OwXpG" id="6xXDyh7hNhy" role="2OqNvi">
                              <ref role="2Oxat5" node="6xXDyh78bcP" resolve="score" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="6xXDyh7hNhz" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          <node concept="3cpWs3" id="6xXDyh7hNh$" role="2pJxcZ">
                            <node concept="Xl_RD" id="6xXDyh7hNh_" role="3uHU7w">
                              <property role="Xl_RC" value="Skill Points" />
                            </node>
                            <node concept="3cpWs3" id="6xXDyh7hNhA" role="3uHU7B">
                              <node concept="3cpWs3" id="6xXDyh7hNhB" role="3uHU7B">
                                <node concept="3cpWs3" id="6xXDyh7hNhC" role="3uHU7B">
                                  <node concept="3cpWs3" id="6xXDyh7hNhD" role="3uHU7B">
                                    <node concept="3cpWs3" id="6xXDyh7hNhE" role="3uHU7B">
                                      <node concept="3cpWs3" id="6xXDyh7hNhF" role="3uHU7B">
                                        <node concept="2OqwBi" id="6xXDyh7hNhG" role="3uHU7B">
                                          <node concept="37vLTw" id="6xXDyh7hNhH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6xXDyh6Tq9b" resolve="instituteNode" />
                                          </node>
                                          <node concept="3TrcHB" id="6xXDyh7hNhI" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6xXDyh7hNhJ" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6xXDyh7hNhK" role="3uHU7w">
                                        <node concept="37vLTw" id="6xXDyh7hNhL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                                        </node>
                                        <node concept="3TrcHB" id="6xXDyh7hNhM" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6xXDyh7hNhN" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6xXDyh7hNhO" role="3uHU7w">
                                    <property role="Xl_RC" value="[GameInstance]-" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6xXDyh7hNhP" role="3uHU7w">
                                  <node concept="37vLTw" id="6xXDyh7hNhQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                                  </node>
                                  <node concept="2OwXpG" id="6xXDyh7hNhR" role="2OqNvi">
                                    <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6xXDyh7hNhS" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7hNhT" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7hNhU" role="3clFbG">
                    <node concept="37vLTw" id="6xXDyh7irhM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh7imTf" resolve="skillPointInstances" />
                    </node>
                    <node concept="liA8E" id="6xXDyh7hNhW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="6xXDyh7hNhX" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh7hNhn" resolve="pointNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7hNhY" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7hNhZ" role="3clFbG">
                    <node concept="2OqwBi" id="6xXDyh7hNi0" role="2Oq$k0">
                      <node concept="Xjq3P" id="6xXDyh7hNi1" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6xXDyh7hNi2" role="2OqNvi">
                        <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="6xXDyh7hNi3" role="2OqNvi">
                      <node concept="37vLTw" id="6xXDyh7hNi4" role="3BYIHq">
                        <ref role="3cqZAo" node="6xXDyh7hNhn" resolve="pointNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6xXDyh7hMV3" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="6xXDyh7hpG_" role="3clFbw">
                <node concept="2OqwBi" id="6xXDyh7hAS3" role="3uHU7w">
                  <node concept="2OqwBi" id="6xXDyh7hqmN" role="2Oq$k0">
                    <node concept="37vLTw" id="6xXDyh7hqas" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh7aUGH" resolve="current" />
                    </node>
                    <node concept="2OwXpG" id="6xXDyh7hwvb" role="2OqNvi">
                      <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6xXDyh7hHz7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="6xXDyh7hI0f" role="37wK5m">
                      <property role="Xl_RC" value="distance" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6xXDyh7hdn1" role="3uHU7B">
                  <node concept="2OqwBi" id="6xXDyh7h1lB" role="2Oq$k0">
                    <node concept="37vLTw" id="6xXDyh7h1dr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh7aUGH" resolve="current" />
                    </node>
                    <node concept="2OwXpG" id="6xXDyh7h7pN" role="2OqNvi">
                      <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6xXDyh7hklg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="6xXDyh7hkHZ" role="37wK5m">
                      <property role="Xl_RC" value="trips" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6xXDyh7gYNx" role="3cqZAp" />
            <node concept="3clFbH" id="6xXDyh7aZ9o" role="3cqZAp" />
            <node concept="3clFbH" id="6xXDyh7aHJs" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="6xXDyh7aHJu" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="10Oyi0" id="6xXDyh7aJQZ" role="1tU5fm" />
            <node concept="3cmrfG" id="6xXDyh7aKZG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6xXDyh7aMvU" role="1Dwp0S">
            <node concept="2OqwBi" id="6xXDyh7aNpw" role="3uHU7w">
              <node concept="37vLTw" id="6xXDyh7aMY$" role="2Oq$k0">
                <ref role="3cqZAo" node="6xXDyh78KB0" resolve="points" />
              </node>
              <node concept="1Rwk04" id="6xXDyh7aSei" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xXDyh7aLnN" role="3uHU7B">
              <ref role="3cqZAo" node="6xXDyh7aHJu" resolve="l" />
            </node>
          </node>
          <node concept="3uNrnE" id="6xXDyh7aTnD" role="1Dwrff">
            <node concept="37vLTw" id="6xXDyh7aTnF" role="2$L3a6">
              <ref role="3cqZAo" node="6xXDyh7aHJu" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7iKRx" role="3cqZAp" />
        <node concept="3SKdUt" id="6xXDyh7iNEX" role="3cqZAp">
          <node concept="3SKdUq" id="6xXDyh7iNEY" role="3SKWNk">
            <property role="3SKdUp" value=" ADD GAME ACTIONS" />
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7mfis" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7mfit" role="3cpWs9">
            <property role="TrG5h" value="dataActions" />
            <node concept="3uibUv" id="6xXDyh7mfiu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="6xXDyh7mfiv" role="11_B2D">
                <ref role="ehGHo" to="k2kp:6xXDyh7jUMw" resolve="dataDrivenActionInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xXDyh7mfiw" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7mfix" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="6xXDyh7mfiy" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:6xXDyh7jUMw" resolve="dataDrivenActionInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7mnT5" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7mnT6" role="3cpWs9">
            <property role="TrG5h" value="eventActions" />
            <node concept="3uibUv" id="6xXDyh7mnT7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="6xXDyh7mnT8" role="11_B2D">
                <ref role="ehGHo" to="k2kp:6xXDyh7jUMz" resolve="eventDrivenActionInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xXDyh7mnT9" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7mnTa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="6xXDyh7mnTb" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:6xXDyh7jUMz" resolve="eventDrivenActionInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7mdVr" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7iStk" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7iStl" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="2OqwBi" id="6xXDyh7iSto" role="33vP2m">
              <node concept="Xjq3P" id="6xXDyh7iStp" role="2Oq$k0" />
              <node concept="liA8E" id="6xXDyh7iStq" role="2OqNvi">
                <ref role="37wK5l" node="6xXDyh7j5VF" resolve="doGetGameActions" />
                <node concept="37vLTw" id="6xXDyh7iStR" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh74L7H" resolve="apiGamificationEngine" />
                </node>
                <node concept="2OqwBi" id="6xXDyh7iStr" role="37wK5m">
                  <node concept="37vLTw" id="6xXDyh7iSts" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                  </node>
                  <node concept="2OwXpG" id="6xXDyh7iStt" role="2OqNvi">
                    <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="6xXDyh7jMwt" role="1tU5fm">
              <node concept="17QB3L" id="6xXDyh7r$Ii" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6xXDyh7l7V6" role="3cqZAp">
          <node concept="3clFbS" id="6xXDyh7l7V8" role="2LFqv$">
            <node concept="3cpWs8" id="6xXDyh7ln4h" role="3cqZAp">
              <node concept="3cpWsn" id="6xXDyh7ln4i" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="17QB3L" id="6xXDyh7rF2B" role="1tU5fm" />
                <node concept="AH0OO" id="6xXDyh7loH$" role="33vP2m">
                  <node concept="37vLTw" id="6xXDyh7lp8r" role="AHEQo">
                    <ref role="3cqZAo" node="6xXDyh7l7V9" resolve="h" />
                  </node>
                  <node concept="37vLTw" id="6xXDyh7loca" role="AHHXb">
                    <ref role="3cqZAo" node="6xXDyh7iStl" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xXDyh7lqtJ" role="3cqZAp">
              <node concept="3clFbS" id="6xXDyh7lqtL" role="3clFbx">
                <node concept="3cpWs8" id="6xXDyh7lES4" role="3cqZAp">
                  <node concept="3cpWsn" id="6xXDyh7lES7" role="3cpWs9">
                    <property role="TrG5h" value="actionNode" />
                    <node concept="3Tqbb2" id="6xXDyh7lES2" role="1tU5fm">
                      <ref role="ehGHo" to="k2kp:6xXDyh7jUMw" resolve="dataDrivenActionInstance" />
                    </node>
                    <node concept="2pJPEk" id="6xXDyh7lGGH" role="33vP2m">
                      <node concept="2pJPED" id="6xXDyh7lH54" role="2pJPEn">
                        <ref role="2pJxaS" to="k2kp:6xXDyh7jUMw" resolve="dataDrivenActionInstance" />
                        <node concept="2pJxcG" id="6xXDyh7lHrS" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="37vLTw" id="6xXDyh7lHND" role="2pJxcZ">
                            <ref role="3cqZAo" node="6xXDyh7ln4i" resolve="current" />
                          </node>
                        </node>
                        <node concept="2pJxcG" id="6xXDyh7lOHI" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          <node concept="3cpWs3" id="6xXDyh7masl" role="2pJxcZ">
                            <node concept="Xl_RD" id="6xXDyh7matO" role="3uHU7w">
                              <property role="Xl_RC" value="DataDriven Actions" />
                            </node>
                            <node concept="3cpWs3" id="6xXDyh7m9Nm" role="3uHU7B">
                              <node concept="3cpWs3" id="6xXDyh7m5xY" role="3uHU7B">
                                <node concept="3cpWs3" id="6xXDyh7m0VH" role="3uHU7B">
                                  <node concept="3cpWs3" id="6xXDyh7lZ60" role="3uHU7B">
                                    <node concept="3cpWs3" id="6xXDyh7lV2Q" role="3uHU7B">
                                      <node concept="3cpWs3" id="6xXDyh7lT62" role="3uHU7B">
                                        <node concept="2OqwBi" id="6xXDyh7lQu9" role="3uHU7B">
                                          <node concept="37vLTw" id="6xXDyh7lP6a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6xXDyh6Tq9b" resolve="instituteNode" />
                                          </node>
                                          <node concept="3TrcHB" id="6xXDyh7lS5A" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6xXDyh7lT7x" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6xXDyh7lWNj" role="3uHU7w">
                                        <node concept="37vLTw" id="6xXDyh7lVm_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                                        </node>
                                        <node concept="3TrcHB" id="6xXDyh7lXpM" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6xXDyh7lZ7v" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6xXDyh7m0Xc" role="3uHU7w">
                                    <property role="Xl_RC" value="[GameInstance]-" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6xXDyh7m700" role="3uHU7w">
                                  <node concept="37vLTw" id="6xXDyh7m5zU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                                  </node>
                                  <node concept="2OwXpG" id="6xXDyh7m7Ru" role="2OqNvi">
                                    <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6xXDyh7m9OP" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7msFR" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7muOP" role="3clFbG">
                    <node concept="37vLTw" id="6xXDyh7msFP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh7mfit" resolve="dataActions" />
                    </node>
                    <node concept="liA8E" id="6xXDyh7mzz_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="6xXDyh7m$ai" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh7lES7" resolve="actionNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7m_6h" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7m_6i" role="3clFbG">
                    <node concept="2OqwBi" id="6xXDyh7m_6j" role="2Oq$k0">
                      <node concept="Xjq3P" id="6xXDyh7m_6k" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6xXDyh7m_6l" role="2OqNvi">
                        <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="6xXDyh7m_6m" role="2OqNvi">
                      <node concept="37vLTw" id="6xXDyh7mACm" role="3BYIHq">
                        <ref role="3cqZAo" node="6xXDyh7lES7" resolve="actionNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6xXDyh7m$Id" role="3cqZAp" />
                <node concept="3clFbH" id="6xXDyh7msbr" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6xXDyh7lxMK" role="3clFbw">
                <node concept="37vLTw" id="6xXDyh7lqQa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh7ln4i" resolve="current" />
                </node>
                <node concept="liA8E" id="6xXDyh7lCM5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="6xXDyh7lDb8" role="37wK5m">
                    <property role="Xl_RC" value="Trip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xXDyh7mB_R" role="3cqZAp">
              <node concept="3clFbS" id="6xXDyh7mB_T" role="3clFbx">
                <node concept="3clFbH" id="6xXDyh7qofX" role="3cqZAp" />
                <node concept="3cpWs8" id="6xXDyh7mXhb" role="3cqZAp">
                  <node concept="3cpWsn" id="6xXDyh7mXhc" role="3cpWs9">
                    <property role="TrG5h" value="actionNode" />
                    <node concept="3Tqbb2" id="6xXDyh7mXhd" role="1tU5fm">
                      <ref role="ehGHo" to="k2kp:6xXDyh7jUMz" resolve="eventDrivenActionInstance" />
                    </node>
                    <node concept="2pJPEk" id="6xXDyh7mXhe" role="33vP2m">
                      <node concept="2pJPED" id="6xXDyh7mXhf" role="2pJPEn">
                        <ref role="2pJxaS" to="k2kp:6xXDyh7jUMz" resolve="eventDrivenActionInstance" />
                        <node concept="2pJxcG" id="6xXDyh7mXhg" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="37vLTw" id="6xXDyh7mXhi" role="2pJxcZ">
                            <ref role="3cqZAo" node="6xXDyh7ln4i" resolve="current" />
                          </node>
                        </node>
                        <node concept="2pJxcG" id="6xXDyh7mXhk" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          <node concept="3cpWs3" id="6xXDyh7mXhl" role="2pJxcZ">
                            <node concept="Xl_RD" id="6xXDyh7mXhm" role="3uHU7w">
                              <property role="Xl_RC" value="EventDriven Actions" />
                            </node>
                            <node concept="3cpWs3" id="6xXDyh7mXhn" role="3uHU7B">
                              <node concept="3cpWs3" id="6xXDyh7mXho" role="3uHU7B">
                                <node concept="3cpWs3" id="6xXDyh7mXhp" role="3uHU7B">
                                  <node concept="3cpWs3" id="6xXDyh7mXhq" role="3uHU7B">
                                    <node concept="3cpWs3" id="6xXDyh7mXhr" role="3uHU7B">
                                      <node concept="3cpWs3" id="6xXDyh7mXhs" role="3uHU7B">
                                        <node concept="2OqwBi" id="6xXDyh7mXht" role="3uHU7B">
                                          <node concept="37vLTw" id="6xXDyh7mXhu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6xXDyh6Tq9b" resolve="instituteNode" />
                                          </node>
                                          <node concept="3TrcHB" id="6xXDyh7mXhv" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6xXDyh7mXhw" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6xXDyh7mXhx" role="3uHU7w">
                                        <node concept="37vLTw" id="6xXDyh7mXhy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                                        </node>
                                        <node concept="3TrcHB" id="6xXDyh7mXhz" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6xXDyh7mXh$" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6xXDyh7mXh_" role="3uHU7w">
                                    <property role="Xl_RC" value="[GameInstance]-" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6xXDyh7mXhA" role="3uHU7w">
                                  <node concept="37vLTw" id="6xXDyh7mXhB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                                  </node>
                                  <node concept="2OwXpG" id="6xXDyh7mXhC" role="2OqNvi">
                                    <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6xXDyh7mXhD" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7mXhE" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7mXhF" role="3clFbG">
                    <node concept="37vLTw" id="6xXDyh7n1b6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh7mnT6" resolve="eventActions" />
                    </node>
                    <node concept="liA8E" id="6xXDyh7mXhH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="6xXDyh7mXhI" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh7mXhc" resolve="actionNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7mXhJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7mXhK" role="3clFbG">
                    <node concept="2OqwBi" id="6xXDyh7mXhL" role="2Oq$k0">
                      <node concept="Xjq3P" id="6xXDyh7mXhM" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6xXDyh7mXhN" role="2OqNvi">
                        <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="6xXDyh7mXhO" role="2OqNvi">
                      <node concept="37vLTw" id="6xXDyh7mXhP" role="3BYIHq">
                        <ref role="3cqZAo" node="6xXDyh7mXhc" resolve="actionNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6xXDyh7mB_S" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6xXDyh7mO_S" role="3clFbw">
                <node concept="37vLTw" id="6xXDyh7mC9v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh7ln4i" resolve="current" />
                </node>
                <node concept="liA8E" id="6xXDyh7mV$T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="6xXDyh7mVZ1" role="37wK5m">
                    <property role="Xl_RC" value="Filled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6xXDyh7l7V9" role="1Duv9x">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="6xXDyh7laCo" role="1tU5fm" />
            <node concept="3cmrfG" id="6xXDyh7lbLk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6xXDyh7lebM" role="1Dwp0S">
            <node concept="2OqwBi" id="6xXDyh7lfnr" role="3uHU7w">
              <node concept="37vLTw" id="6xXDyh7leGP" role="2Oq$k0">
                <ref role="3cqZAo" node="6xXDyh7iStl" resolve="actions" />
              </node>
              <node concept="1Rwk04" id="6xXDyh7lk$3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xXDyh7lcFS" role="3uHU7B">
              <ref role="3cqZAo" node="6xXDyh7l7V9" resolve="h" />
            </node>
          </node>
          <node concept="3uNrnE" id="6xXDyh7llNn" role="1Dwrff">
            <node concept="37vLTw" id="6xXDyh7llNp" role="2$L3a6">
              <ref role="3cqZAo" node="6xXDyh7l7V9" resolve="h" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7jIVY" role="3cqZAp" />
        <node concept="3SKdUt" id="6xXDyh7rXOO" role="3cqZAp">
          <node concept="3SKdUq" id="6xXDyh7rXOQ" role="3SKWNk">
            <property role="3SKdUp" value=" ADD BADGES COLLECTIONS" />
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7t3ZZ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7t400" role="3cpWs9">
            <property role="TrG5h" value="collections" />
            <node concept="10Q1$e" id="6xXDyh7t401" role="1tU5fm">
              <node concept="3uibUv" id="6xXDyh7t402" role="10Q1$1">
                <ref role="3uigEE" node="6xXDyh7s6sD" resolve="BadgeCollection" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xXDyh7t7Zf" role="33vP2m">
              <node concept="Xjq3P" id="6xXDyh7t7LY" role="2Oq$k0" />
              <node concept="liA8E" id="6xXDyh7t8NE" role="2OqNvi">
                <ref role="37wK5l" node="6xXDyh7sh_b" resolve="doGetGameBadgeCollections" />
                <node concept="37vLTw" id="6xXDyh7tae2" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh74L7H" resolve="apiGamificationEngine" />
                </node>
                <node concept="2OqwBi" id="6xXDyh7tc7U" role="37wK5m">
                  <node concept="37vLTw" id="6xXDyh7tbYF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                  </node>
                  <node concept="2OwXpG" id="6xXDyh7tdKe" role="2OqNvi">
                    <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6xXDyh7tfFg" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="6xXDyh7tj3E" role="9lYJi">
            <node concept="2OqwBi" id="6xXDyh7tjsn" role="3uHU7w">
              <node concept="37vLTw" id="6xXDyh7tj5j" role="2Oq$k0">
                <ref role="3cqZAo" node="6xXDyh7t400" resolve="collections" />
              </node>
              <node concept="1Rwk04" id="6xXDyh7tory" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6xXDyh7tfFi" role="3uHU7B">
              <property role="Xl_RC" value="BADGE COLLECTIONS: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7vfTm" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7vfTs" role="3cpWs9">
            <property role="TrG5h" value="collectionsNodes" />
            <node concept="3uibUv" id="6xXDyh7vfTu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="6xXDyh7vj7F" role="11_B2D">
                <ref role="ehGHo" to="k2kp:6xXDyh7uAMq" resolve="BadgeCollectionInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xXDyh7vnT_" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7votQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="6xXDyh7vpvY" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:6xXDyh7uAMq" resolve="BadgeCollectionInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xXDyh7uSY$" role="3cqZAp">
          <node concept="2GrKxI" id="6xXDyh7uSYA" role="2Gsz3X">
            <property role="TrG5h" value="collection" />
          </node>
          <node concept="37vLTw" id="6xXDyh7uX12" role="2GsD0m">
            <ref role="3cqZAo" node="6xXDyh7t400" resolve="collections" />
          </node>
          <node concept="3clFbS" id="6xXDyh7uSYE" role="2LFqv$">
            <node concept="3cpWs8" id="6xXDyh7uBVC" role="3cqZAp">
              <node concept="3cpWsn" id="6xXDyh7uBVF" role="3cpWs9">
                <property role="TrG5h" value="collectionNode" />
                <node concept="3Tqbb2" id="6xXDyh7uBVA" role="1tU5fm">
                  <ref role="ehGHo" to="k2kp:6xXDyh7uAMq" resolve="BadgeCollectionInstance" />
                </node>
                <node concept="2pJPEk" id="6xXDyh7uGa8" role="33vP2m">
                  <node concept="2pJPED" id="6xXDyh7uGyM" role="2pJPEn">
                    <ref role="2pJxaS" to="k2kp:6xXDyh7uAMq" resolve="BadgeCollectionInstance" />
                    <node concept="2pJxcG" id="6xXDyh7uHi0" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="2OqwBi" id="6xXDyh7v1vL" role="2pJxcZ">
                        <node concept="2GrUjf" id="6xXDyh7v1oW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6xXDyh7uSYA" resolve="collection" />
                        </node>
                        <node concept="2OwXpG" id="6xXDyh7v2va" role="2OqNvi">
                          <ref role="2Oxat5" node="6xXDyh7s6Ep" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="6xXDyh7v_JA" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      <node concept="3cpWs3" id="6xXDyh7v_JB" role="2pJxcZ">
                        <node concept="Xl_RD" id="6xXDyh7v_JC" role="3uHU7w">
                          <property role="Xl_RC" value="BadgeCollections" />
                        </node>
                        <node concept="3cpWs3" id="6xXDyh7v_JD" role="3uHU7B">
                          <node concept="3cpWs3" id="6xXDyh7v_JE" role="3uHU7B">
                            <node concept="3cpWs3" id="6xXDyh7v_JF" role="3uHU7B">
                              <node concept="3cpWs3" id="6xXDyh7v_JG" role="3uHU7B">
                                <node concept="3cpWs3" id="6xXDyh7v_JH" role="3uHU7B">
                                  <node concept="3cpWs3" id="6xXDyh7v_JI" role="3uHU7B">
                                    <node concept="2OqwBi" id="6xXDyh7v_JJ" role="3uHU7B">
                                      <node concept="37vLTw" id="6xXDyh7v_JK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xXDyh6Tq9b" resolve="instituteNode" />
                                      </node>
                                      <node concept="3TrcHB" id="6xXDyh7v_JL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6xXDyh7v_JM" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6xXDyh7v_JN" role="3uHU7w">
                                    <node concept="37vLTw" id="6xXDyh7v_JO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                                    </node>
                                    <node concept="3TrcHB" id="6xXDyh7v_JP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6xXDyh7v_JQ" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6xXDyh7v_JR" role="3uHU7w">
                                <property role="Xl_RC" value="[GameInstance]-" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6xXDyh7v_JS" role="3uHU7w">
                              <node concept="37vLTw" id="6xXDyh7v_JT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                              </node>
                              <node concept="2OwXpG" id="6xXDyh7v_JU" role="2OqNvi">
                                <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6xXDyh7v_JV" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xXDyh7vqpi" role="3cqZAp">
              <node concept="2OqwBi" id="6xXDyh7vsct" role="3clFbG">
                <node concept="37vLTw" id="6xXDyh7vqpg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh7vfTs" resolve="collectionsNodes" />
                </node>
                <node concept="liA8E" id="6xXDyh7vuJY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6xXDyh7vw07" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh7uBVF" resolve="collectionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xXDyh7vEWk" role="3cqZAp">
              <node concept="2OqwBi" id="6xXDyh7vGPQ" role="3clFbG">
                <node concept="2OqwBi" id="6xXDyh7vFkA" role="2Oq$k0">
                  <node concept="Xjq3P" id="6xXDyh7vEWi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6xXDyh7vGko" role="2OqNvi">
                    <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                  </node>
                </node>
                <node concept="3BYIHo" id="6xXDyh7vIsG" role="2OqNvi">
                  <node concept="37vLTw" id="6xXDyh7vK3t" role="3BYIHq">
                    <ref role="3cqZAo" node="6xXDyh7uBVF" resolve="collectionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6xXDyh7vx27" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7xeKM" role="3cqZAp" />
        <node concept="3SKdUt" id="6xXDyh7xf5Q" role="3cqZAp">
          <node concept="3SKdUq" id="6xXDyh7xf5S" role="3SKWNk">
            <property role="3SKdUp" value="ADD CHALLENGES" />
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7xveJ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7xveK" role="3cpWs9">
            <property role="TrG5h" value="challenges" />
            <node concept="10Q1$e" id="6xXDyh7xveL" role="1tU5fm">
              <node concept="3uibUv" id="6xXDyh7xveM" role="10Q1$1">
                <ref role="3uigEE" node="6xXDyh7xn2a" resolve="Challenge" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xXDyh7xzoV" role="33vP2m">
              <node concept="Xjq3P" id="6xXDyh7xzbE" role="2Oq$k0" />
              <node concept="liA8E" id="6xXDyh7ymy4" role="2OqNvi">
                <ref role="37wK5l" node="6xXDyh7xIn$" resolve="doGetChallenges" />
                <node concept="37vLTw" id="6xXDyh7yo70" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh74L7H" resolve="apiGamificationEngine" />
                </node>
                <node concept="2OqwBi" id="6xXDyh7yq9I" role="37wK5m">
                  <node concept="37vLTw" id="6xXDyh7ypZ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                  </node>
                  <node concept="2OwXpG" id="6xXDyh7yrTX" role="2OqNvi">
                    <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6xXDyh7_II6" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="6xXDyh7_PvT" role="9lYJi">
            <node concept="2OqwBi" id="6xXDyh7_QOL" role="3uHU7w">
              <node concept="37vLTw" id="6xXDyh7_QDz" role="2Oq$k0">
                <ref role="3cqZAo" node="6xXDyh7xveK" resolve="challenges" />
              </node>
              <node concept="1Rwk04" id="6xXDyh7_VSo" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6xXDyh7_O0H" role="3uHU7B">
              <property role="Xl_RC" value="challenges: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7_Wja" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7zQMu" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7zQMv" role="3cpWs9">
            <property role="TrG5h" value="challengeNodes" />
            <node concept="3uibUv" id="6xXDyh7zQMs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="6xXDyh7zU_K" role="11_B2D">
                <ref role="ehGHo" to="k2kp:6xXDyh7wGEx" resolve="SinglePlayerChallengeInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xXDyh7zXEB" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7zYt5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="6xXDyh7zZB4" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:6xXDyh7wGEx" resolve="SinglePlayerChallengeInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xXDyh7yvWl" role="3cqZAp">
          <node concept="2GrKxI" id="6xXDyh7yvWn" role="2Gsz3X">
            <property role="TrG5h" value="challenge" />
          </node>
          <node concept="37vLTw" id="6xXDyh7y$Rt" role="2GsD0m">
            <ref role="3cqZAo" node="6xXDyh7xveK" resolve="challenges" />
          </node>
          <node concept="3clFbS" id="6xXDyh7yvWr" role="2LFqv$">
            <node concept="3cpWs8" id="6xXDyh7z1Ry" role="3cqZAp">
              <node concept="3cpWsn" id="6xXDyh7z1R_" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="10Q1$e" id="6xXDyh7z2ic" role="1tU5fm">
                  <node concept="17QB3L" id="6xXDyh7z1Rw" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="6xXDyh7z4k8" role="33vP2m">
                  <node concept="2GrUjf" id="6xXDyh7z4bU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6xXDyh7yvWn" resolve="challenge" />
                  </node>
                  <node concept="2OwXpG" id="6xXDyh7z5rD" role="2OqNvi">
                    <ref role="2Oxat5" node="6xXDyh7xnmT" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6xXDyh7zzxz" role="3cqZAp">
              <node concept="3cpWsn" id="6xXDyh7zzxD" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="6xXDyh7zzxF" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3Tqbb2" id="6xXDyh7z$cv" role="11_B2D">
                    <ref role="ehGHo" to="k2kp:6xXDyh7wIVR" resolve="challengeVariable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6xXDyh7zAqB" role="33vP2m">
                  <node concept="1pGfFk" id="6xXDyh7zAYZ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3Tqbb2" id="6xXDyh7zC3x" role="1pMfVU">
                      <ref role="ehGHo" to="k2kp:6xXDyh7wIVR" resolve="challengeVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6xXDyh7yV$f" role="3cqZAp">
              <node concept="2GrKxI" id="6xXDyh7yV$h" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="3clFbS" id="6xXDyh7yV$l" role="2LFqv$">
                <node concept="3cpWs8" id="6xXDyh7z70i" role="3cqZAp">
                  <node concept="3cpWsn" id="6xXDyh7z70l" role="3cpWs9">
                    <property role="TrG5h" value="challengeVariable" />
                    <node concept="3Tqbb2" id="6xXDyh7z70h" role="1tU5fm">
                      <ref role="ehGHo" to="k2kp:6xXDyh7wIVR" resolve="challengeVariable" />
                    </node>
                    <node concept="2ShNRf" id="6xXDyh7z9be" role="33vP2m">
                      <node concept="3zrR0B" id="6xXDyh7z99$" role="2ShVmc">
                        <node concept="3Tqbb2" id="6xXDyh7z99_" role="3zrR0E">
                          <ref role="ehGHo" to="k2kp:6xXDyh7wIVR" resolve="challengeVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7z9Xs" role="3cqZAp">
                  <node concept="37vLTI" id="6xXDyh7zy3M" role="3clFbG">
                    <node concept="2GrUjf" id="6xXDyh7zyGp" role="37vLTx">
                      <ref role="2Gs0qQ" node="6xXDyh7yV$h" resolve="var" />
                    </node>
                    <node concept="2OqwBi" id="6xXDyh7zvEU" role="37vLTJ">
                      <node concept="37vLTw" id="6xXDyh7zvaO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xXDyh7z70l" resolve="challengeVariable" />
                      </node>
                      <node concept="3TrcHB" id="6xXDyh7zwBx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXDyh7zDi7" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXDyh7zEAL" role="3clFbG">
                    <node concept="37vLTw" id="6xXDyh7zDi5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh7zzxD" resolve="variables" />
                    </node>
                    <node concept="liA8E" id="6xXDyh7zH1N" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="6xXDyh7zHGw" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh7z70l" resolve="challengeVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6xXDyh7z6gV" role="2GsD0m">
                <ref role="3cqZAo" node="6xXDyh7z1R_" resolve="vars" />
              </node>
            </node>
            <node concept="3cpWs8" id="6xXDyh7yA0D" role="3cqZAp">
              <node concept="3cpWsn" id="6xXDyh7yA0G" role="3cpWs9">
                <property role="TrG5h" value="challengeNode" />
                <node concept="3Tqbb2" id="6xXDyh7yA0C" role="1tU5fm">
                  <ref role="ehGHo" to="k2kp:6xXDyh7wGEx" resolve="SinglePlayerChallengeInstance" />
                </node>
                <node concept="2pJPEk" id="6xXDyh7yDfh" role="33vP2m">
                  <node concept="2pJPED" id="6xXDyh7yDBw" role="2pJPEn">
                    <ref role="2pJxaS" to="k2kp:6xXDyh7wGEx" resolve="SinglePlayerChallengeInstance" />
                    <node concept="2pJxcG" id="6xXDyh7yDYc" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="2OqwBi" id="6xXDyh7yEtp" role="2pJxcZ">
                        <node concept="2GrUjf" id="6xXDyh7yEm$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6xXDyh7yvWn" resolve="challenge" />
                        </node>
                        <node concept="2OwXpG" id="6xXDyh7yKYU" role="2OqNvi">
                          <ref role="2Oxat5" node="6xXDyh7xnfi" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="6xXDyh7AXgF" role="2pJxcM">
                      <ref role="2pJxcJ" to="k2kp:6xXDyh7wGE$" resolve="id" />
                      <node concept="2OqwBi" id="6xXDyh7AXP5" role="2pJxcZ">
                        <node concept="2GrUjf" id="6xXDyh7AXIg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6xXDyh7yvWn" resolve="challenge" />
                        </node>
                        <node concept="2OwXpG" id="6xXDyh7CouV" role="2OqNvi">
                          <ref role="2Oxat5" node="6xXDyh7AZy2" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="6xXDyh7yLH3" role="2pJxcM">
                      <ref role="2pIpSl" to="k2kp:6xXDyh7wIVU" resolve="variables" />
                      <node concept="36biLy" id="6xXDyh7zIi_" role="2pJxcZ">
                        <node concept="37vLTw" id="6xXDyh7zIG4" role="36biLW">
                          <ref role="3cqZAo" node="6xXDyh7zzxD" resolve="variables" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="6xXDyh7$dQS" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      <node concept="3cpWs3" id="6xXDyh7$dQT" role="2pJxcZ">
                        <node concept="Xl_RD" id="6xXDyh7$dQU" role="3uHU7w">
                          <property role="Xl_RC" value="SinglePlayerChallenges" />
                        </node>
                        <node concept="3cpWs3" id="6xXDyh7$dQV" role="3uHU7B">
                          <node concept="3cpWs3" id="6xXDyh7$dQW" role="3uHU7B">
                            <node concept="3cpWs3" id="6xXDyh7$dQX" role="3uHU7B">
                              <node concept="3cpWs3" id="6xXDyh7$dQY" role="3uHU7B">
                                <node concept="3cpWs3" id="6xXDyh7$dQZ" role="3uHU7B">
                                  <node concept="3cpWs3" id="6xXDyh7$dR0" role="3uHU7B">
                                    <node concept="2OqwBi" id="6xXDyh7$dR1" role="3uHU7B">
                                      <node concept="37vLTw" id="6xXDyh7$dR2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xXDyh6Tq9b" resolve="instituteNode" />
                                      </node>
                                      <node concept="3TrcHB" id="6xXDyh7$dR3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6xXDyh7$dR4" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6xXDyh7$dR5" role="3uHU7w">
                                    <node concept="37vLTw" id="6xXDyh7$dR6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                                    </node>
                                    <node concept="3TrcHB" id="6xXDyh7$dR7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6xXDyh7$dR8" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6xXDyh7$dR9" role="3uHU7w">
                                <property role="Xl_RC" value="[GameInstance]-" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6xXDyh7$dRa" role="3uHU7w">
                              <node concept="37vLTw" id="6xXDyh7$dRb" role="2Oq$k0">
                                <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                              </node>
                              <node concept="2OwXpG" id="6xXDyh7$dRc" role="2OqNvi">
                                <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6xXDyh7$dRd" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xXDyh7$136" role="3cqZAp">
              <node concept="2OqwBi" id="6xXDyh7$34q" role="3clFbG">
                <node concept="37vLTw" id="6xXDyh7$134" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh7zQMv" resolve="challengeNodes" />
                </node>
                <node concept="liA8E" id="6xXDyh7$8aF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6xXDyh7$8PH" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh7yA0G" resolve="challengeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xXDyh7$9Pk" role="3cqZAp">
              <node concept="2OqwBi" id="6xXDyh7$9Pl" role="3clFbG">
                <node concept="2OqwBi" id="6xXDyh7$9Pm" role="2Oq$k0">
                  <node concept="Xjq3P" id="6xXDyh7$9Pn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6xXDyh7$9Po" role="2OqNvi">
                    <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                  </node>
                </node>
                <node concept="3BYIHo" id="6xXDyh7$9Pp" role="2OqNvi">
                  <node concept="37vLTw" id="6xXDyh7$bKT" role="3BYIHq">
                    <ref role="3cqZAo" node="6xXDyh7yA0G" resolve="challengeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6xXDyh7$9jW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7iMhI" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh6TyNV" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh6TyNY" role="3cpWs9">
            <property role="TrG5h" value="gameNode" />
            <node concept="3Tqbb2" id="6xXDyh6TyNU" role="1tU5fm">
              <ref role="ehGHo" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
            </node>
            <node concept="2pJPEk" id="6xXDyh6TyTP" role="33vP2m">
              <node concept="2pJPED" id="6xXDyh6TyW1" role="2pJPEn">
                <ref role="2pJxaS" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
                <node concept="2pIpSj" id="6xXDyh6ZLqM" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:6xXDyh6Y2Ly" resolve="classrooms" />
                  <node concept="36biLy" id="6xXDyh71lYx" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh72vQw" role="36biLW">
                      <ref role="3cqZAo" node="6xXDyh71GPk" resolve="classInstances" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="6xXDyh6WqOi" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="6xXDyh6WrhE" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh6Wrca" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="6xXDyh6Wsfj" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="6xXDyh74qVI" role="2pJxcM">
                  <ref role="2pJxcJ" to="mupf:3VGM6Jge9XT" resolve="id" />
                  <node concept="2OqwBi" id="6xXDyh74uZl" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh74sMK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="6xXDyh74we9" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="6xXDyh6UyWk" role="2pJxcM">
                  <ref role="2pJxcJ" to="2qee:14Y7$MQrYcz" resolve="description" />
                  <node concept="2OqwBi" id="6xXDyh6Uznr" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh6UzhX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="6xXDyh6U$eT" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iRfus" resolve="gameDescription" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="6xXDyh73cG$" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:6xXDyh733Zt" resolve="from" />
                  <node concept="2OqwBi" id="6xXDyh73e$4" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh73eu$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="6xXDyh73fGh" role="2OqNvi">
                      <ref role="2Oxat5" node="6xXDyh7351Z" resolve="from" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="6xXDyh73hMs" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:6xXDyh733Zv" resolve="to" />
                  <node concept="2OqwBi" id="6xXDyh73jE0" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh73j$w" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="6xXDyh73kMd" role="2OqNvi">
                      <ref role="2Oxat5" node="6xXDyh735xk" resolve="to" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6xXDyh6U$Sf" role="2pJxcM">
                  <ref role="2pIpSl" to="2qee:2B2cMQEUzSZ" resolve="school" />
                  <node concept="36biLy" id="6xXDyh6U_cG" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh6U_xR" role="36biLW">
                      <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="6xXDyh6VzaA" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="3cpWs3" id="6xXDyh79_Ld" role="2pJxcZ">
                    <node concept="3cpWs3" id="6xXDyh79pNJ" role="3uHU7B">
                      <node concept="3cpWs3" id="6xXDyh799eD" role="3uHU7B">
                        <node concept="3cpWs3" id="6xXDyh6VClH" role="3uHU7B">
                          <node concept="3cpWs3" id="6xXDyh6VACb" role="3uHU7B">
                            <node concept="2OqwBi" id="6xXDyh6V$uL" role="3uHU7B">
                              <node concept="37vLTw" id="6xXDyh6Vzz0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6xXDyh6Tq9b" resolve="instituteNode" />
                              </node>
                              <node concept="3TrcHB" id="6xXDyh6V_Ec" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6xXDyh6VADu" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6xXDyh6VEf7" role="3uHU7w">
                            <node concept="37vLTw" id="6xXDyh6VDeB" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xXDyh6Tu0o" resolve="schoolNode" />
                            </node>
                            <node concept="3TrcHB" id="6xXDyh6VL90" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6xXDyh79p6P" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6xXDyh79xbE" role="3uHU7w">
                        <property role="Xl_RC" value="[GameInstance]-" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6xXDyh79Da0" role="3uHU7w">
                      <node concept="37vLTw" id="6xXDyh79CZz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xXDyh6TpaK" resolve="game" />
                      </node>
                      <node concept="2OwXpG" id="6xXDyh79ErI" role="2OqNvi">
                        <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6xXDyh7e9HN" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:6xXDyh78VOu" resolve="experiencePoints" />
                  <node concept="36biLy" id="6xXDyh7eC$G" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh7eCXN" role="36biLW">
                      <ref role="3cqZAo" node="6xXDyh7efcB" resolve="experiencePointInstances" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6xXDyh7nLJq" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:6xXDyh7i$AO" resolve="skillPoints" />
                  <node concept="36biLy" id="6xXDyh7nPem" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh7nPAd" role="36biLW">
                      <ref role="3cqZAo" node="6xXDyh7imTf" resolve="skillPointInstances" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6xXDyh7on$2" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:6xXDyh7jXuK" resolve="dataDrivenActions" />
                  <node concept="36biLy" id="6xXDyh7oqmi" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh7oqJ_" role="36biLW">
                      <ref role="3cqZAo" node="6xXDyh7mfit" resolve="dataActions" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6xXDyh7ou8v" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:6xXDyh7jXuP" resolve="eventDrivenActions" />
                  <node concept="36biLy" id="6xXDyh7owUM" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh7oxiD" role="36biLW">
                      <ref role="3cqZAo" node="6xXDyh7mnT6" resolve="eventActions" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6xXDyh7wsr3" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:6xXDyh7vNyb" resolve="badgeCollections" />
                  <node concept="36biLy" id="6xXDyh7wvx1" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh7wvUk" role="36biLW">
                      <ref role="3cqZAo" node="6xXDyh7vfTs" resolve="collectionsNodes" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6xXDyh7_fvD" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:6xXDyh7wGEK" resolve="singlePlayerChallenges" />
                  <node concept="36biLy" id="6xXDyh7_j8r" role="2pJxcZ">
                    <node concept="37vLTw" id="6xXDyh7_l2H" role="36biLW">
                      <ref role="3cqZAo" node="6xXDyh7zQMv" resolve="challengeNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xXDyh6VsP5" role="3cqZAp">
          <node concept="2OqwBi" id="6xXDyh6Vv0J" role="3clFbG">
            <node concept="2OqwBi" id="6xXDyh6Vt0I" role="2Oq$k0">
              <node concept="Xjq3P" id="6xXDyh6VsP3" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh6VtES" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
              </node>
            </node>
            <node concept="3BYIHo" id="6xXDyh6Vy64" role="2OqNvi">
              <node concept="37vLTw" id="6xXDyh6Vyvf" role="3BYIHq">
                <ref role="3cqZAo" node="6xXDyh6TyNY" resolve="gameNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7ezWs" role="3cqZAp" />
        <node concept="3clFbH" id="6xXDyh7ayRE" role="3cqZAp" />
        <node concept="3cpWs6" id="6xXDyh6ZtDq" role="3cqZAp">
          <node concept="37vLTw" id="6xXDyh6Z_2v" role="3cqZAk">
            <ref role="3cqZAo" node="6xXDyh6TyNY" resolve="gameNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xXDyh6TjUP" role="1B3o_S" />
      <node concept="3Tqbb2" id="6xXDyh6TlPD" role="3clF45">
        <ref role="ehGHo" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
      </node>
      <node concept="37vLTG" id="6xXDyh6TpaK" role="3clF46">
        <property role="TrG5h" value="game" />
        <node concept="3uibUv" id="6xXDyh6TpaJ" role="1tU5fm">
          <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh6Tq9b" role="3clF46">
        <property role="TrG5h" value="instituteNode" />
        <node concept="3Tqbb2" id="6xXDyh6TrMM" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh6Tu0o" role="3clF46">
        <property role="TrG5h" value="schoolNode" />
        <node concept="3Tqbb2" id="6xXDyh6TvIo" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
        </node>
      </node>
      <node concept="3uibUv" id="6xXDyh77NoC" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y3P5Ei87ZB" role="jymVt" />
    <node concept="2tJIrI" id="5i3hV1iSATu" role="jymVt" />
    <node concept="3clFb_" id="4Y3P5Ei88KU" role="jymVt">
      <property role="TrG5h" value="doGetInstitutes" />
      <node concept="3clFbS" id="4Y3P5Ei88KX" role="3clF47">
        <node concept="3cpWs8" id="rHQdYeVt3N" role="3cqZAp">
          <node concept="3cpWsn" id="rHQdYeVt3O" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1wHdSt9cRi0" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="rHQdYeVttm" role="33vP2m">
              <node concept="1pGfFk" id="1wHdSt9cRd3" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHdSt9d0iE" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9d0iF" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="1wHdSt9d0iG" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="1wHdSt9d3rB" role="33vP2m">
              <node concept="2OqwBi" id="1wHdSt9d1N6" role="2Oq$k0">
                <node concept="2OqwBi" id="1wHdSt9d12F" role="2Oq$k0">
                  <node concept="2ShNRf" id="1wHdSt9d0Es" role="2Oq$k0">
                    <node concept="1pGfFk" id="1wHdSt9d0WQ" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1wHdSt9d1vq" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="1wHdSt9d1xP" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="1wHdSt9d1Fp" role="37wK5m">
                      <ref role="3cqZAo" node="1wHdSt9cXcj" resolve="Token" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wHdSt9d1Ym" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="1wHdSt9d21A" role="37wK5m">
                    <ref role="3cqZAo" node="4Y3P5Ei89hH" resolve="url" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wHdSt9d5Tb" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHdSt9d6sh" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9d6si" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="1wHdSt9d6sj" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="1wHdSt9d7e2" role="33vP2m">
              <node concept="2OqwBi" id="1wHdSt9d6Tf" role="2Oq$k0">
                <node concept="37vLTw" id="1wHdSt9d6KY" role="2Oq$k0">
                  <ref role="3cqZAo" node="rHQdYeVt3O" resolve="client" />
                </node>
                <node concept="liA8E" id="1wHdSt9d756" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="1wHdSt9d77p" role="37wK5m">
                    <ref role="3cqZAo" node="1wHdSt9d0iF" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wHdSt9db7l" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHdSt9dbs7" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9dbsa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1wHdSt9dbs5" role="1tU5fm" />
            <node concept="2OqwBi" id="1wHdSt9le4Y" role="33vP2m">
              <node concept="2OqwBi" id="1wHdSt9gREX" role="2Oq$k0">
                <node concept="2OqwBi" id="1wHdSt9dbUn" role="2Oq$k0">
                  <node concept="37vLTw" id="1wHdSt9dbNd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wHdSt9d6si" resolve="response" />
                  </node>
                  <node concept="liA8E" id="1wHdSt9dc2P" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="1wHdSt9kBg8" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="1wHdSt9ljWB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9l6jg" role="3cqZAp" />
        <node concept="3cpWs8" id="1wHdSt9kPR6" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9kPR7" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="1wHdSt9kPR8" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="1wHdSt9kQf9" role="33vP2m">
              <node concept="1pGfFk" id="1wHdSt9kQvs" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9l38y" role="3cqZAp" />
        <node concept="3cpWs8" id="1wHdSt9kTaU" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9kTaV" role="3cpWs9">
            <property role="TrG5h" value="istituti" />
            <node concept="10Q1$e" id="1wHdSt9lr9L" role="1tU5fm">
              <node concept="3uibUv" id="1wHdSt9lr9N" role="10Q1$1">
                <ref role="3uigEE" node="1wHdSt9kNks" resolve="Institute" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wHdSt9kTBD" role="33vP2m">
              <node concept="37vLTw" id="1wHdSt9kTxp" role="2Oq$k0">
                <ref role="3cqZAo" node="1wHdSt9kPR7" resolve="gson" />
              </node>
              <node concept="liA8E" id="1wHdSt9kTKa" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="1wHdSt9kTNT" role="37wK5m">
                  <ref role="3cqZAo" node="1wHdSt9dbsa" resolve="result" />
                </node>
                <node concept="2MthRn" id="1wHdSt9lsxn" role="37wK5m">
                  <node concept="10Q1$e" id="1wHdSt9lsxq" role="2MthRo">
                    <node concept="3uibUv" id="1wHdSt9lsxs" role="10Q1$1">
                      <ref role="3uigEE" node="1wHdSt9kNks" resolve="Institute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wHdSt9kUXu" role="3cqZAp">
          <node concept="37vLTw" id="1wHdSt9lvsK" role="3cqZAk">
            <ref role="3cqZAo" node="1wHdSt9kTaV" resolve="istituti" />
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9mKlK" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4Y3P5Ei88vl" role="1B3o_S" />
      <node concept="10Q1$e" id="1wHdSt9ltLl" role="3clF45">
        <node concept="3uibUv" id="1wHdSt9kVVH" role="10Q1$1">
          <ref role="3uigEE" node="1wHdSt9kNks" resolve="Institute" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y3P5Ei89hH" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3uibUv" id="4Y3P5Ei89hG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="4Y3P5Ei8r_H" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="1wHdSt9nb_Z" role="jymVt">
      <property role="TrG5h" value="doGetSchools" />
      <node concept="3clFbS" id="1wHdSt9nbA0" role="3clF47">
        <node concept="3cpWs8" id="1wHdSt9nbA1" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9nbA2" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1wHdSt9nbA3" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="1wHdSt9nbA4" role="33vP2m">
              <node concept="1pGfFk" id="1wHdSt9nbA5" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9nFcF" role="3cqZAp" />
        <node concept="3cpWs8" id="1wHdSt9nFS_" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9nFSC" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="1wHdSt9nFSz" role="1tU5fm" />
            <node concept="3cpWs3" id="1wHdSt9nHvA" role="33vP2m">
              <node concept="37vLTw" id="1wHdSt9nHOb" role="3uHU7w">
                <ref role="3cqZAo" node="1wHdSt9nDTz" resolve="instituteId" />
              </node>
              <node concept="3cpWs3" id="1wHdSt9nH3U" role="3uHU7B">
                <node concept="37vLTw" id="1wHdSt9nGCX" role="3uHU7B">
                  <ref role="3cqZAo" node="1wHdSt9nbB0" resolve="url" />
                </node>
                <node concept="Xl_RD" id="1wHdSt9nHbe" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9nbA6" role="3cqZAp" />
        <node concept="3cpWs8" id="1wHdSt9nbA7" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9nbA8" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="1wHdSt9nbA9" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="1wHdSt9nbAa" role="33vP2m">
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
                    <node concept="37vLTw" id="1wHdSt9nbAh" role="37wK5m">
                      <ref role="3cqZAo" node="1wHdSt9cXcj" resolve="Token" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wHdSt9nbAi" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="1wHdSt9nK_l" role="37wK5m">
                    <ref role="3cqZAo" node="1wHdSt9nFSC" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wHdSt9nbAk" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHdSt9nbAl" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9nbAm" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="1wHdSt9nbAn" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="1wHdSt9nbAo" role="33vP2m">
              <node concept="2OqwBi" id="1wHdSt9nbAp" role="2Oq$k0">
                <node concept="37vLTw" id="1wHdSt9nbAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wHdSt9nbA2" resolve="client" />
                </node>
                <node concept="liA8E" id="1wHdSt9nbAr" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="1wHdSt9nbAs" role="37wK5m">
                    <ref role="3cqZAo" node="1wHdSt9nbA8" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wHdSt9nbAt" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHdSt9nbAu" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9nbAv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1wHdSt9nbAw" role="1tU5fm" />
            <node concept="2OqwBi" id="1wHdSt9nbAx" role="33vP2m">
              <node concept="2OqwBi" id="1wHdSt9nbAy" role="2Oq$k0">
                <node concept="2OqwBi" id="1wHdSt9nbAz" role="2Oq$k0">
                  <node concept="37vLTw" id="1wHdSt9nbA$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wHdSt9nbAm" resolve="response" />
                  </node>
                  <node concept="liA8E" id="1wHdSt9nbA_" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="1wHdSt9nbAA" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="1wHdSt9nbAB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHdSt9nbAD" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9nbAE" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="1wHdSt9nbAF" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="1wHdSt9nbAG" role="33vP2m">
              <node concept="1pGfFk" id="1wHdSt9nbAH" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9nbAI" role="3cqZAp" />
        <node concept="3cpWs8" id="1wHdSt9nbAJ" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9nbAK" role="3cpWs9">
            <property role="TrG5h" value="schools" />
            <node concept="10Q1$e" id="1wHdSt9nez0" role="1tU5fm">
              <node concept="3uibUv" id="1wHdSt9nf5d" role="10Q1$1">
                <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wHdSt9nbAN" role="33vP2m">
              <node concept="37vLTw" id="1wHdSt9nbAO" role="2Oq$k0">
                <ref role="3cqZAo" node="1wHdSt9nbAE" resolve="gson" />
              </node>
              <node concept="liA8E" id="1wHdSt9nbAP" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="1wHdSt9nbAQ" role="37wK5m">
                  <ref role="3cqZAo" node="1wHdSt9nbAv" resolve="result" />
                </node>
                <node concept="2MthRn" id="1wHdSt9niJ9" role="37wK5m">
                  <node concept="10Q1$e" id="1wHdSt9niJc" role="2MthRo">
                    <node concept="3uibUv" id="1wHdSt9njEU" role="10Q1$1">
                      <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wHdSt9nbAU" role="3cqZAp">
          <node concept="37vLTw" id="1wHdSt9nbAV" role="3cqZAk">
            <ref role="3cqZAo" node="1wHdSt9nbAK" resolve="schools" />
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9nbAW" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="1wHdSt9nbAX" role="1B3o_S" />
      <node concept="10Q1$e" id="1wHdSt9nbAY" role="3clF45">
        <node concept="3uibUv" id="1wHdSt9nkgP" role="10Q1$1">
          <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
        </node>
      </node>
      <node concept="37vLTG" id="1wHdSt9nbB0" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="1wHdSt9nKex" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wHdSt9nDTz" role="3clF46">
        <property role="TrG5h" value="instituteId" />
        <node concept="17QB3L" id="1wHdSt9nEB8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wHdSt9nbB2" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="5i3hV1iz5Dl" role="jymVt">
      <property role="TrG5h" value="doGetClassrooms" />
      <node concept="3clFbS" id="5i3hV1iz5Do" role="3clF47">
        <node concept="3cpWs8" id="5i3hV1izfsc" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1izfsd" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="5i3hV1izfse" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="5i3hV1izfsf" role="33vP2m">
              <node concept="1pGfFk" id="5i3hV1izfsg" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1izfsh" role="3cqZAp" />
        <node concept="3cpWs8" id="5i3hV1izfsi" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1izfsj" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="5i3hV1izfsk" role="1tU5fm" />
            <node concept="3cpWs3" id="5i3hV1izkcm" role="33vP2m">
              <node concept="Xl_RD" id="5i3hV1izkcT" role="3uHU7w">
                <property role="Xl_RC" value="/classes" />
              </node>
              <node concept="3cpWs3" id="5i3hV1izik_" role="3uHU7B">
                <node concept="3cpWs3" id="5i3hV1izgif" role="3uHU7B">
                  <node concept="3cpWs3" id="5i3hV1izfsl" role="3uHU7B">
                    <node concept="3cpWs3" id="5i3hV1izfsn" role="3uHU7B">
                      <node concept="37vLTw" id="5i3hV1izfso" role="3uHU7B">
                        <ref role="3cqZAo" node="5i3hV1iz6rO" resolve="url" />
                      </node>
                      <node concept="Xl_RD" id="5i3hV1izfsp" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5i3hV1izfsm" role="3uHU7w">
                      <ref role="3cqZAo" node="5i3hV1iz75s" resolve="instituteId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5i3hV1izg$5" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="5i3hV1izj9Y" role="3uHU7w">
                  <ref role="3cqZAo" node="5i3hV1iz8On" resolve="schoolId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1izfsu" role="3cqZAp" />
        <node concept="3cpWs8" id="5i3hV1izfsv" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1izfsw" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="5i3hV1izfsx" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="5i3hV1izfsy" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1izfsz" role="2Oq$k0">
                <node concept="2OqwBi" id="5i3hV1izfs$" role="2Oq$k0">
                  <node concept="2ShNRf" id="5i3hV1izfs_" role="2Oq$k0">
                    <node concept="1pGfFk" id="5i3hV1izfsA" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5i3hV1izfsB" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="5i3hV1izfsC" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="5i3hV1izfsN" role="37wK5m">
                      <ref role="3cqZAo" node="1wHdSt9cXcj" resolve="Token" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5i3hV1izfsD" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="5i3hV1izfsE" role="37wK5m">
                    <ref role="3cqZAo" node="5i3hV1izfsj" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1izfsF" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1izfsP" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1izfsQ" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="5i3hV1izfsR" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="5i3hV1izfsS" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1izfsT" role="2Oq$k0">
                <node concept="37vLTw" id="5i3hV1izfsU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i3hV1izfsd" resolve="client" />
                </node>
                <node concept="liA8E" id="5i3hV1izfsV" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="5i3hV1izfsW" role="37wK5m">
                    <ref role="3cqZAo" node="5i3hV1izfsw" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1izfsX" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1izfsY" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1izfsZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5i3hV1izft0" role="1tU5fm" />
            <node concept="2OqwBi" id="5i3hV1izft1" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1izft2" role="2Oq$k0">
                <node concept="2OqwBi" id="5i3hV1izft3" role="2Oq$k0">
                  <node concept="37vLTw" id="5i3hV1izft4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5i3hV1izfsQ" resolve="response" />
                  </node>
                  <node concept="liA8E" id="5i3hV1izft5" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="5i3hV1izft6" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1izft7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1izft8" role="3cqZAp" />
        <node concept="3cpWs8" id="5i3hV1izft9" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1izfta" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="5i3hV1izftb" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="5i3hV1izftc" role="33vP2m">
              <node concept="1pGfFk" id="5i3hV1izftd" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1izftf" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1izftg" role="3cpWs9">
            <property role="TrG5h" value="classrooms" />
            <node concept="10Q1$e" id="5i3hV1izfth" role="1tU5fm">
              <node concept="17QB3L" id="6xXDyh7rqun" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="5i3hV1izftj" role="33vP2m">
              <node concept="37vLTw" id="5i3hV1izftk" role="2Oq$k0">
                <ref role="3cqZAo" node="5i3hV1izfta" resolve="gson" />
              </node>
              <node concept="liA8E" id="5i3hV1izftl" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="5i3hV1izftm" role="37wK5m">
                  <ref role="3cqZAo" node="5i3hV1izfsZ" resolve="result" />
                </node>
                <node concept="2MthRn" id="5i3hV1iCwKS" role="37wK5m">
                  <node concept="10Q1$e" id="5i3hV1iCwKV" role="2MthRo">
                    <node concept="17QB3L" id="6xXDyh7rwbK" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i3hV1izftq" role="3cqZAp">
          <node concept="37vLTw" id="5i3hV1izftr" role="3cqZAk">
            <ref role="3cqZAo" node="5i3hV1izftg" resolve="classrooms" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5i3hV1iz4z_" role="1B3o_S" />
      <node concept="10Q1$e" id="5i3hV1iz5xa" role="3clF45">
        <node concept="17QB3L" id="6xXDyh7rtlJ" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="5i3hV1iz6rO" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="5i3hV1iz6rN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iz75s" role="3clF46">
        <property role="TrG5h" value="instituteId" />
        <node concept="17QB3L" id="5i3hV1iz7Ml" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iz8On" role="3clF46">
        <property role="TrG5h" value="schoolId" />
        <node concept="17QB3L" id="5i3hV1iz9dX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5i3hV1izeLI" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i3hV1iFeNA" role="jymVt" />
    <node concept="3clFb_" id="5i3hV1iFgZG" role="jymVt">
      <property role="TrG5h" value="doGetStudents" />
      <node concept="3clFbS" id="5i3hV1iFgZJ" role="3clF47">
        <node concept="3cpWs8" id="5i3hV1iFoYV" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iFoYW" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="5i3hV1iFoYX" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="5i3hV1iFoYY" role="33vP2m">
              <node concept="1pGfFk" id="5i3hV1iFoYZ" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1iFoZ0" role="3cqZAp" />
        <node concept="3cpWs8" id="5i3hV1iFoZ1" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iFoZ2" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="5i3hV1iFoZ3" role="1tU5fm" />
            <node concept="3cpWs3" id="5i3hV1iFoZ6" role="33vP2m">
              <node concept="3cpWs3" id="5i3hV1iFoZ7" role="3uHU7B">
                <node concept="3cpWs3" id="5i3hV1iFoZ8" role="3uHU7B">
                  <node concept="3cpWs3" id="5i3hV1iFoZ9" role="3uHU7B">
                    <node concept="37vLTw" id="5i3hV1iFoZa" role="3uHU7B">
                      <ref role="3cqZAo" node="5i3hV1iFhEx" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="5i3hV1iFoZb" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5i3hV1iFoZc" role="3uHU7w">
                    <ref role="3cqZAo" node="5i3hV1iFiHs" resolve="instituteId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5i3hV1iFoZd" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="5i3hV1iFoZe" role="3uHU7w">
                <ref role="3cqZAo" node="5i3hV1iFldZ" resolve="schoolId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1iFoZj" role="3cqZAp" />
        <node concept="3cpWs8" id="5i3hV1iFoZk" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iFoZl" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="5i3hV1iFoZm" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="5i3hV1iFoZn" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1iFoZo" role="2Oq$k0">
                <node concept="2OqwBi" id="5i3hV1iFoZp" role="2Oq$k0">
                  <node concept="2ShNRf" id="5i3hV1iFoZq" role="2Oq$k0">
                    <node concept="1pGfFk" id="5i3hV1iFoZr" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5i3hV1iFoZs" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="5i3hV1iFoZt" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="5i3hV1iFoZG" role="37wK5m">
                      <ref role="3cqZAo" node="1wHdSt9cXcj" resolve="Token" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5i3hV1iFoZu" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="5i3hV1iFoZv" role="37wK5m">
                    <ref role="3cqZAo" node="5i3hV1iFoZ2" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1iFoZw" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1iFoZI" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iFoZJ" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="5i3hV1iFoZK" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="5i3hV1iFoZL" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1iFoZM" role="2Oq$k0">
                <node concept="37vLTw" id="5i3hV1iFoZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i3hV1iFoYW" resolve="client" />
                </node>
                <node concept="liA8E" id="5i3hV1iFoZO" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="5i3hV1iFoZP" role="37wK5m">
                    <ref role="3cqZAo" node="5i3hV1iFoZl" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1iFoZQ" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1iFoZR" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iFoZS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5i3hV1iFoZT" role="1tU5fm" />
            <node concept="2OqwBi" id="5i3hV1iFoZU" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1iFoZV" role="2Oq$k0">
                <node concept="2OqwBi" id="5i3hV1iFoZW" role="2Oq$k0">
                  <node concept="37vLTw" id="5i3hV1iFoZX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5i3hV1iFoZJ" resolve="response" />
                  </node>
                  <node concept="liA8E" id="5i3hV1iFoZY" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="5i3hV1iFoZZ" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1iFp00" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1iFp0a" role="3cqZAp" />
        <node concept="3cpWs8" id="5i3hV1iFp0b" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iFp0c" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="5i3hV1iFp0d" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="5i3hV1iFp0e" role="33vP2m">
              <node concept="1pGfFk" id="5i3hV1iFp0f" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1iFp0g" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iFp0h" role="3cpWs9">
            <property role="TrG5h" value="students" />
            <node concept="10Q1$e" id="5i3hV1iGXJl" role="1tU5fm">
              <node concept="3uibUv" id="5i3hV1iGWbh" role="10Q1$1">
                <ref role="3uigEE" node="5i3hV1iGN$8" resolve="Student" />
              </node>
            </node>
            <node concept="2OqwBi" id="5i3hV1iFp0k" role="33vP2m">
              <node concept="37vLTw" id="5i3hV1iFp0l" role="2Oq$k0">
                <ref role="3cqZAo" node="5i3hV1iFp0c" resolve="gson" />
              </node>
              <node concept="liA8E" id="5i3hV1iFp0m" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="5i3hV1iFp0n" role="37wK5m">
                  <ref role="3cqZAo" node="5i3hV1iFoZS" resolve="result" />
                </node>
                <node concept="2MthRn" id="5i3hV1iFp0o" role="37wK5m">
                  <node concept="10Q1$e" id="5i3hV1iFp0p" role="2MthRo">
                    <node concept="3uibUv" id="5i3hV1iH3uK" role="10Q1$1">
                      <ref role="3uigEE" node="5i3hV1iGN$8" resolve="Student" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i3hV1iFp0x" role="3cqZAp">
          <node concept="37vLTw" id="5i3hV1iFp0y" role="3cqZAk">
            <ref role="3cqZAo" node="5i3hV1iFp0h" resolve="students" />
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1iFoYK" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="5i3hV1iFfBs" role="1B3o_S" />
      <node concept="10Q1$e" id="5i3hV1iFgzQ" role="3clF45">
        <node concept="3uibUv" id="5i3hV1iH69r" role="10Q1$1">
          <ref role="3uigEE" node="5i3hV1iGN$8" resolve="Student" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iFhEx" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="5i3hV1iFhEw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iFiHs" role="3clF46">
        <property role="TrG5h" value="instituteId" />
        <node concept="17QB3L" id="5i3hV1iFjJ7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iFldZ" role="3clF46">
        <property role="TrG5h" value="schoolId" />
        <node concept="17QB3L" id="5i3hV1iFmc8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5i3hV1iFSfA" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i3hV1iRiUS" role="jymVt" />
    <node concept="3clFb_" id="5i3hV1iRlvE" role="jymVt">
      <property role="TrG5h" value="doGetGames" />
      <node concept="3clFbS" id="5i3hV1iRlvH" role="3clF47">
        <node concept="3cpWs8" id="5i3hV1iRz_z" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iRz_$" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="5i3hV1iRz__" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="5i3hV1iRz_A" role="33vP2m">
              <node concept="1pGfFk" id="5i3hV1iRz_B" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1iRz_C" role="3cqZAp" />
        <node concept="3cpWs8" id="5i3hV1iRz_D" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iRz_E" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="5i3hV1iRz_F" role="1tU5fm" />
            <node concept="3cpWs3" id="5i3hV1iRz_G" role="33vP2m">
              <node concept="3cpWs3" id="5i3hV1iRz_H" role="3uHU7B">
                <node concept="3cpWs3" id="5i3hV1iRz_I" role="3uHU7B">
                  <node concept="3cpWs3" id="5i3hV1iRz_J" role="3uHU7B">
                    <node concept="37vLTw" id="5i3hV1iRz_K" role="3uHU7B">
                      <ref role="3cqZAo" node="5i3hV1iRmB5" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="5i3hV1iRz_L" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5i3hV1iRz_M" role="3uHU7w">
                    <ref role="3cqZAo" node="5i3hV1iRpb$" resolve="instituteId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5i3hV1iRz_N" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="5i3hV1iRz_O" role="3uHU7w">
                <ref role="3cqZAo" node="5i3hV1iRtE0" resolve="schoolId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i3hV1iRz_T" role="3cqZAp" />
        <node concept="3cpWs8" id="5i3hV1iRz_U" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iRz_V" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="5i3hV1iRz_W" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="5i3hV1iRz_X" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1iRz_Y" role="2Oq$k0">
                <node concept="2OqwBi" id="5i3hV1iRz_Z" role="2Oq$k0">
                  <node concept="2ShNRf" id="5i3hV1iRzA0" role="2Oq$k0">
                    <node concept="1pGfFk" id="5i3hV1iRzA1" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5i3hV1iRzA2" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="5i3hV1iRzA3" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="5i3hV1iRzAs" role="37wK5m">
                      <ref role="3cqZAo" node="1wHdSt9cXcj" resolve="Token" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5i3hV1iRzA4" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="5i3hV1iRzA5" role="37wK5m">
                    <ref role="3cqZAo" node="5i3hV1iRz_E" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1iRzA6" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1iRzAu" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iRzAv" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="5i3hV1iRzAw" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="5i3hV1iRzAx" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1iRzAy" role="2Oq$k0">
                <node concept="37vLTw" id="5i3hV1iRzAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i3hV1iRz_$" resolve="client" />
                </node>
                <node concept="liA8E" id="5i3hV1iRzA$" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="5i3hV1iRzA_" role="37wK5m">
                    <ref role="3cqZAo" node="5i3hV1iRz_V" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1iRzAA" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1iRzAB" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iRzAC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5i3hV1iRzAD" role="1tU5fm" />
            <node concept="2OqwBi" id="5i3hV1iRzAE" role="33vP2m">
              <node concept="2OqwBi" id="5i3hV1iRzAF" role="2Oq$k0">
                <node concept="2OqwBi" id="5i3hV1iRzAG" role="2Oq$k0">
                  <node concept="37vLTw" id="5i3hV1iRzAH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5i3hV1iRzAv" resolve="response" />
                  </node>
                  <node concept="liA8E" id="5i3hV1iRzAI" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="5i3hV1iRzAJ" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="5i3hV1iRzAK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1iRzAQ" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iRzAR" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="5i3hV1iRzAS" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="5i3hV1iRzAT" role="33vP2m">
              <node concept="1pGfFk" id="5i3hV1iRzAU" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5i3hV1iRzAV" role="3cqZAp">
          <node concept="3cpWsn" id="5i3hV1iRzAW" role="3cpWs9">
            <property role="TrG5h" value="games" />
            <node concept="10Q1$e" id="5i3hV1iRzAX" role="1tU5fm">
              <node concept="3uibUv" id="5i3hV1iRNET" role="10Q1$1">
                <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
              </node>
            </node>
            <node concept="2OqwBi" id="5i3hV1iRzAZ" role="33vP2m">
              <node concept="37vLTw" id="5i3hV1iRzB0" role="2Oq$k0">
                <ref role="3cqZAo" node="5i3hV1iRzAR" resolve="gson" />
              </node>
              <node concept="liA8E" id="5i3hV1iRzB1" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="5i3hV1iRzB2" role="37wK5m">
                  <ref role="3cqZAo" node="5i3hV1iRzAC" resolve="result" />
                </node>
                <node concept="2MthRn" id="5i3hV1iRzB3" role="37wK5m">
                  <node concept="10Q1$e" id="5i3hV1iRzB4" role="2MthRo">
                    <node concept="3uibUv" id="5i3hV1iRSsE" role="10Q1$1">
                      <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i3hV1iRzB6" role="3cqZAp">
          <node concept="37vLTw" id="5i3hV1iRzB7" role="3cqZAk">
            <ref role="3cqZAo" node="5i3hV1iRzAW" resolve="games" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5i3hV1iRjP2" role="1B3o_S" />
      <node concept="10Q1$e" id="5i3hV1iRkyg" role="3clF45">
        <node concept="3uibUv" id="5i3hV1iRkye" role="10Q1$1">
          <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iRmB5" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="5i3hV1iRmB4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iRpb$" role="3clF46">
        <property role="TrG5h" value="instituteId" />
        <node concept="17QB3L" id="5i3hV1iRqEi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iRtE0" role="3clF46">
        <property role="TrG5h" value="schoolId" />
        <node concept="17QB3L" id="5i3hV1iRuT0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5i3hV1iRy84" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xXDyh74PDD" role="jymVt" />
    <node concept="3clFb_" id="6xXDyh74TzF" role="jymVt">
      <property role="TrG5h" value="doGetGamePoints" />
      <node concept="3clFbS" id="6xXDyh74TzI" role="3clF47">
        <node concept="3cpWs8" id="6xXDyh74YXV" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh74YXW" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="6xXDyh74YXX" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="6xXDyh74YXY" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh74YXZ" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh74YY0" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh74YY1" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh74YY2" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="6xXDyh74YY3" role="1tU5fm" />
            <node concept="3cpWs3" id="6xXDyh77XT9" role="33vP2m">
              <node concept="Xl_RD" id="6xXDyh77XUy" role="3uHU7w">
                <property role="Xl_RC" value="/point" />
              </node>
              <node concept="3cpWs3" id="6xXDyh77zmT" role="3uHU7B">
                <node concept="3cpWs3" id="6xXDyh74YY7" role="3uHU7B">
                  <node concept="37vLTw" id="6xXDyh74YY8" role="3uHU7B">
                    <ref role="3cqZAo" node="6xXDyh74V_v" resolve="url" />
                  </node>
                  <node concept="Xl_RD" id="6xXDyh74YY9" role="3uHU7w">
                    <property role="Xl_RC" value="/model/game/" />
                  </node>
                </node>
                <node concept="37vLTw" id="6xXDyh77_2y" role="3uHU7w">
                  <ref role="3cqZAo" node="6xXDyh77u_G" resolve="gameID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh75ymv" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh74YYe" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh74YYf" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="6xXDyh74YYg" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="6xXDyh74YYh" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh74YYi" role="2Oq$k0">
                <node concept="2OqwBi" id="6xXDyh74YYj" role="2Oq$k0">
                  <node concept="2ShNRf" id="6xXDyh74YYk" role="2Oq$k0">
                    <node concept="1pGfFk" id="6xXDyh74YYl" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6xXDyh75LXN" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="6xXDyh75Muu" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="6xXDyh769v7" role="37wK5m">
                      <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh74YYo" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="6xXDyh74YYp" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh74YY2" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh74YYq" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh74YYP" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh74YYQ" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="6xXDyh74YYR" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="6xXDyh74YYS" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh74YYT" role="2Oq$k0">
                <node concept="37vLTw" id="6xXDyh74YYU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh74YXW" resolve="client" />
                </node>
                <node concept="liA8E" id="6xXDyh74YYV" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="6xXDyh74YYW" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh74YYf" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh74YYX" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh74YYY" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh74YYZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6xXDyh74YZ0" role="1tU5fm" />
            <node concept="2OqwBi" id="6xXDyh74YZ1" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh74YZ2" role="2Oq$k0">
                <node concept="2OqwBi" id="6xXDyh74YZ3" role="2Oq$k0">
                  <node concept="37vLTw" id="6xXDyh74YZ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh74YYQ" resolve="response" />
                  </node>
                  <node concept="liA8E" id="6xXDyh74YZ5" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh74YZ6" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh74YZ7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6xXDyh7jys3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="6xXDyh76cHl" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="6xXDyh76dA3" role="9lYJi">
              <node concept="37vLTw" id="6xXDyh76dBt" role="3uHU7w">
                <ref role="3cqZAo" node="6xXDyh74YYZ" resolve="result" />
              </node>
              <node concept="Xl_RD" id="6xXDyh76cHn" role="3uHU7B">
                <property role="Xl_RC" value="Points: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh74YZc" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh74YZd" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="6xXDyh74YZe" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="6xXDyh74YZf" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh74YZg" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh78lSf" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh78lSg" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="10Q1$e" id="6xXDyh78mCM" role="1tU5fm">
              <node concept="3uibUv" id="6xXDyh78lSh" role="10Q1$1">
                <ref role="3uigEE" node="6xXDyh78a4q" resolve="Point" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xXDyh78of5" role="33vP2m">
              <node concept="37vLTw" id="6xXDyh78nJN" role="2Oq$k0">
                <ref role="3cqZAo" node="6xXDyh74YZd" resolve="gson" />
              </node>
              <node concept="liA8E" id="6xXDyh78pcu" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="6xXDyh78pJg" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh74YYZ" resolve="result" />
                </node>
                <node concept="2MthRn" id="6xXDyh78rj9" role="37wK5m">
                  <node concept="10Q1$e" id="6xXDyh78rja" role="2MthRo">
                    <node concept="3uibUv" id="6xXDyh78rjb" role="10Q1$1">
                      <ref role="3uigEE" node="6xXDyh78a4q" resolve="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xXDyh78t0F" role="3cqZAp">
          <node concept="37vLTw" id="6xXDyh78uOr" role="3cqZAk">
            <ref role="3cqZAo" node="6xXDyh78lSg" resolve="points" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xXDyh74QIg" role="1B3o_S" />
      <node concept="10Q1$e" id="6xXDyh78yQZ" role="3clF45">
        <node concept="3uibUv" id="6xXDyh78wQt" role="10Q1$1">
          <ref role="3uigEE" node="6xXDyh78a4q" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh74V_v" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="6xXDyh74V_u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh77u_G" role="3clF46">
        <property role="TrG5h" value="gameID" />
        <node concept="17QB3L" id="6xXDyh77wuu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6xXDyh755Tj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xXDyh7iUY5" role="jymVt" />
    <node concept="3clFb_" id="6xXDyh7j5VF" role="jymVt">
      <property role="TrG5h" value="doGetGameActions" />
      <node concept="3clFbS" id="6xXDyh7j5VI" role="3clF47">
        <node concept="3cpWs8" id="6xXDyh7jmek" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7jmel" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="6xXDyh7jmem" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="6xXDyh7jmen" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7jmeo" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7jmep" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7jmeq" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7jmer" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="6xXDyh7jmes" role="1tU5fm" />
            <node concept="3cpWs3" id="6xXDyh7jmet" role="33vP2m">
              <node concept="Xl_RD" id="6xXDyh7jmeu" role="3uHU7w">
                <property role="Xl_RC" value="/action" />
              </node>
              <node concept="3cpWs3" id="6xXDyh7jmev" role="3uHU7B">
                <node concept="3cpWs3" id="6xXDyh7jmew" role="3uHU7B">
                  <node concept="37vLTw" id="6xXDyh7jmex" role="3uHU7B">
                    <ref role="3cqZAo" node="6xXDyh7j7_u" resolve="url" />
                  </node>
                  <node concept="Xl_RD" id="6xXDyh7jmey" role="3uHU7w">
                    <property role="Xl_RC" value="/model/game/" />
                  </node>
                </node>
                <node concept="37vLTw" id="6xXDyh7jmez" role="3uHU7w">
                  <ref role="3cqZAo" node="6xXDyh7j9U5" resolve="gameID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7jme$" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7jme_" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7jmeA" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="6xXDyh7jmeB" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="6xXDyh7jmeC" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7jmeD" role="2Oq$k0">
                <node concept="2OqwBi" id="6xXDyh7jmeE" role="2Oq$k0">
                  <node concept="2ShNRf" id="6xXDyh7jmeF" role="2Oq$k0">
                    <node concept="1pGfFk" id="6xXDyh7jmeG" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6xXDyh7jmeH" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="6xXDyh7jmeI" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="6xXDyh7jmfd" role="37wK5m">
                      <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh7jmeJ" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="6xXDyh7jmeK" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh7jmer" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7jmeL" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7jmff" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7jmfg" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="6xXDyh7jmfh" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="6xXDyh7jmfi" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7jmfj" role="2Oq$k0">
                <node concept="37vLTw" id="6xXDyh7jmfk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh7jmel" resolve="client" />
                </node>
                <node concept="liA8E" id="6xXDyh7jmfl" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="6xXDyh7jmfm" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh7jmeA" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7jmfn" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7jmfo" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7jmfp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6xXDyh7jmfq" role="1tU5fm" />
            <node concept="2OqwBi" id="6xXDyh7jmfr" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7jmfs" role="2Oq$k0">
                <node concept="2OqwBi" id="6xXDyh7jmft" role="2Oq$k0">
                  <node concept="37vLTw" id="6xXDyh7jmfu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh7jmfg" resolve="response" />
                  </node>
                  <node concept="liA8E" id="6xXDyh7jmfv" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh7jmfw" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7jmfx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7jmfA" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7jmfB" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="6xXDyh7jmfC" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="6xXDyh7jmfD" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7jmfE" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7jmfF" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7jmfG" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="10Q1$e" id="6xXDyh7r1ov" role="1tU5fm">
              <node concept="17QB3L" id="6xXDyh7ribA" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6xXDyh7jmfJ" role="33vP2m">
              <node concept="37vLTw" id="6xXDyh7jmfK" role="2Oq$k0">
                <ref role="3cqZAo" node="6xXDyh7jmfB" resolve="gson" />
              </node>
              <node concept="liA8E" id="6xXDyh7jmfL" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="6xXDyh7jmfM" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh7jmfp" resolve="result" />
                </node>
                <node concept="2MthRn" id="6xXDyh7rcGx" role="37wK5m">
                  <node concept="10Q1$e" id="6xXDyh7rcGy" role="2MthRo">
                    <node concept="17QB3L" id="6xXDyh7rkX5" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xXDyh7jmfQ" role="3cqZAp">
          <node concept="37vLTw" id="6xXDyh7jmfR" role="3cqZAk">
            <ref role="3cqZAo" node="6xXDyh7jmfG" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xXDyh7iWrN" role="1B3o_S" />
      <node concept="10Q1$e" id="6xXDyh7j3Ct" role="3clF45">
        <node concept="17QB3L" id="6xXDyh7rfq7" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="6xXDyh7j7_u" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="6xXDyh7j7_t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh7j9U5" role="3clF46">
        <property role="TrG5h" value="gameID" />
        <node concept="17QB3L" id="6xXDyh7jaZe" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6xXDyh7jjSa" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i3hV1iD5n5" role="jymVt" />
    <node concept="3clFb_" id="6xXDyh7sh_b" role="jymVt">
      <property role="TrG5h" value="doGetGameBadgeCollections" />
      <node concept="3clFbS" id="6xXDyh7sh_e" role="3clF47">
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
        <node concept="3clFbH" id="6xXDyh7sqcY" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7sqcZ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7sqd0" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="6xXDyh7sqd1" role="1tU5fm" />
            <node concept="3cpWs3" id="6xXDyh7sqd2" role="33vP2m">
              <node concept="Xl_RD" id="6xXDyh7sqd3" role="3uHU7w">
                <property role="Xl_RC" value="/badges" />
              </node>
              <node concept="3cpWs3" id="6xXDyh7sqd4" role="3uHU7B">
                <node concept="3cpWs3" id="6xXDyh7sqd5" role="3uHU7B">
                  <node concept="37vLTw" id="6xXDyh7sqd6" role="3uHU7B">
                    <ref role="3cqZAo" node="6xXDyh7siUi" resolve="url" />
                  </node>
                  <node concept="Xl_RD" id="6xXDyh7sqd7" role="3uHU7w">
                    <property role="Xl_RC" value="/model/game/" />
                  </node>
                </node>
                <node concept="37vLTw" id="6xXDyh7sqd8" role="3uHU7w">
                  <ref role="3cqZAo" node="6xXDyh7slaq" resolve="gameID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7sqd9" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7sqda" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7sqdb" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="6xXDyh7sqdc" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="6xXDyh7sqdd" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7sqde" role="2Oq$k0">
                <node concept="2OqwBi" id="6xXDyh7sqdf" role="2Oq$k0">
                  <node concept="2ShNRf" id="6xXDyh7sqdg" role="2Oq$k0">
                    <node concept="1pGfFk" id="6xXDyh7sqdh" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6xXDyh7sqdi" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="6xXDyh7sqdj" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="6xXDyh7sqdO" role="37wK5m">
                      <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh7sqdk" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="6xXDyh7sqdl" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh7sqd0" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7sqdm" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7sqdQ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7sqdR" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="6xXDyh7sqdS" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="6xXDyh7sqdT" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7sqdU" role="2Oq$k0">
                <node concept="37vLTw" id="6xXDyh7sqdV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh7sqcU" resolve="client" />
                </node>
                <node concept="liA8E" id="6xXDyh7sqdW" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="6xXDyh7sqdX" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh7sqdb" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7sqdY" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7sqdZ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7sqe0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6xXDyh7sqe1" role="1tU5fm" />
            <node concept="2OqwBi" id="6xXDyh7sqe2" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7sqe3" role="2Oq$k0">
                <node concept="2OqwBi" id="6xXDyh7sqe4" role="2Oq$k0">
                  <node concept="37vLTw" id="6xXDyh7sqe5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh7sqdR" resolve="response" />
                  </node>
                  <node concept="liA8E" id="6xXDyh7sqe6" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh7sqe7" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7sqe8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7sqe9" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7sqea" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="6xXDyh7sqeb" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="6xXDyh7sqec" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7sqed" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7sqee" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7sqef" role="3cpWs9">
            <property role="TrG5h" value="collections" />
            <node concept="2OqwBi" id="6xXDyh7sqei" role="33vP2m">
              <node concept="37vLTw" id="6xXDyh7sqej" role="2Oq$k0">
                <ref role="3cqZAo" node="6xXDyh7sqea" resolve="gson" />
              </node>
              <node concept="liA8E" id="6xXDyh7sqek" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="6xXDyh7sqel" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh7sqe0" resolve="result" />
                </node>
                <node concept="2MthRn" id="6xXDyh7sqem" role="37wK5m">
                  <node concept="10Q1$e" id="6xXDyh7sqen" role="2MthRo">
                    <node concept="3uibUv" id="6xXDyh7sVkP" role="10Q1$1">
                      <ref role="3uigEE" node="6xXDyh7s6sD" resolve="BadgeCollection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="6xXDyh7sJzk" role="1tU5fm">
              <node concept="3uibUv" id="6xXDyh7sCCW" role="10Q1$1">
                <ref role="3uigEE" node="6xXDyh7s6sD" resolve="BadgeCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xXDyh7sqep" role="3cqZAp">
          <node concept="37vLTw" id="6xXDyh7sqeq" role="3cqZAk">
            <ref role="3cqZAo" node="6xXDyh7sqef" resolve="collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xXDyh7scb7" role="1B3o_S" />
      <node concept="10Q1$e" id="6xXDyh7sgtc" role="3clF45">
        <node concept="3uibUv" id="6xXDyh7sfi0" role="10Q1$1">
          <ref role="3uigEE" node="6xXDyh7s6sD" resolve="BadgeCollection" />
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh7siUi" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="6xXDyh7siUh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh7slaq" role="3clF46">
        <property role="TrG5h" value="gameID" />
        <node concept="17QB3L" id="6xXDyh7snNX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6xXDyh7s_Jz" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xXDyh7x$2e" role="jymVt" />
    <node concept="3clFb_" id="6xXDyh7xIn$" role="jymVt">
      <property role="TrG5h" value="doGetChallenges" />
      <node concept="3clFbS" id="6xXDyh7xInB" role="3clF47">
        <node concept="3cpWs8" id="6xXDyh7xYKK" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7xYKL" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="6xXDyh7xYKM" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="6xXDyh7xYKN" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7xYKO" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7xYKP" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7xYKQ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7xYKR" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="6xXDyh7xYKS" role="1tU5fm" />
            <node concept="3cpWs3" id="6xXDyh7xYKT" role="33vP2m">
              <node concept="Xl_RD" id="6xXDyh7xYKU" role="3uHU7w">
                <property role="Xl_RC" value="/challenge" />
              </node>
              <node concept="3cpWs3" id="6xXDyh7xYKV" role="3uHU7B">
                <node concept="3cpWs3" id="6xXDyh7xYKW" role="3uHU7B">
                  <node concept="37vLTw" id="6xXDyh7xYKX" role="3uHU7B">
                    <ref role="3cqZAo" node="6xXDyh7xJUJ" resolve="url" />
                  </node>
                  <node concept="Xl_RD" id="6xXDyh7xYKY" role="3uHU7w">
                    <property role="Xl_RC" value="/model/game/" />
                  </node>
                </node>
                <node concept="37vLTw" id="6xXDyh7xYKZ" role="3uHU7w">
                  <ref role="3cqZAo" node="6xXDyh7xMqx" resolve="gameID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXDyh7xYL0" role="3cqZAp" />
        <node concept="3cpWs8" id="6xXDyh7xYL1" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7xYL2" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="6xXDyh7xYL3" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="6xXDyh7xYL4" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7xYL5" role="2Oq$k0">
                <node concept="2OqwBi" id="6xXDyh7xYL6" role="2Oq$k0">
                  <node concept="2ShNRf" id="6xXDyh7xYL7" role="2Oq$k0">
                    <node concept="1pGfFk" id="6xXDyh7xYL8" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6xXDyh7xYL9" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="6xXDyh7xYLa" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="6xXDyh7xYLH" role="37wK5m">
                      <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh7xYLb" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="6xXDyh7xYLc" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh7xYKR" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7xYLd" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7xYLJ" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7xYLK" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="6xXDyh7xYLL" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="6xXDyh7xYLM" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7xYLN" role="2Oq$k0">
                <node concept="37vLTw" id="6xXDyh7xYLO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xXDyh7xYKL" resolve="client" />
                </node>
                <node concept="liA8E" id="6xXDyh7xYLP" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="6xXDyh7xYLQ" role="37wK5m">
                    <ref role="3cqZAo" node="6xXDyh7xYL2" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7xYLR" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7xYLS" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7xYLT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6xXDyh7xYLU" role="1tU5fm" />
            <node concept="2OqwBi" id="6xXDyh7xYLV" role="33vP2m">
              <node concept="2OqwBi" id="6xXDyh7xYLW" role="2Oq$k0">
                <node concept="2OqwBi" id="6xXDyh7xYLX" role="2Oq$k0">
                  <node concept="37vLTw" id="6xXDyh7xYLY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXDyh7xYLK" resolve="response" />
                  </node>
                  <node concept="liA8E" id="6xXDyh7xYLZ" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="6xXDyh7xYM0" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="6xXDyh7xYM1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7xYM2" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7xYM3" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="6xXDyh7xYM4" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="6xXDyh7xYM5" role="33vP2m">
              <node concept="1pGfFk" id="6xXDyh7xYM6" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xXDyh7xYM7" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh7xYM8" role="3cpWs9">
            <property role="TrG5h" value="challenges" />
            <node concept="2OqwBi" id="6xXDyh7xYM9" role="33vP2m">
              <node concept="37vLTw" id="6xXDyh7xYMa" role="2Oq$k0">
                <ref role="3cqZAo" node="6xXDyh7xYM3" resolve="gson" />
              </node>
              <node concept="liA8E" id="6xXDyh7xYMb" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="6xXDyh7xYMc" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh7xYLT" resolve="result" />
                </node>
                <node concept="2MthRn" id="6xXDyh7xYMd" role="37wK5m">
                  <node concept="10Q1$e" id="6xXDyh7xYMe" role="2MthRo">
                    <node concept="3uibUv" id="6xXDyh7yj30" role="10Q1$1">
                      <ref role="3uigEE" node="6xXDyh7xn2a" resolve="Challenge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="6xXDyh7xYMg" role="1tU5fm">
              <node concept="3uibUv" id="6xXDyh7yfGc" role="10Q1$1">
                <ref role="3uigEE" node="6xXDyh7xn2a" resolve="Challenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xXDyh7xYMi" role="3cqZAp">
          <node concept="37vLTw" id="6xXDyh7ycPB" role="3cqZAk">
            <ref role="3cqZAo" node="6xXDyh7xYM8" resolve="challenges" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xXDyh7xBZF" role="1B3o_S" />
      <node concept="10Q1$e" id="6xXDyh7xH5v" role="3clF45">
        <node concept="3uibUv" id="6xXDyh7xFKd" role="10Q1$1">
          <ref role="3uigEE" node="6xXDyh7xn2a" resolve="Challenge" />
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh7xJUJ" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="6xXDyh7xJUI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh7xMqx" role="3clF46">
        <property role="TrG5h" value="gameID" />
        <node concept="17QB3L" id="6xXDyh7xP$X" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6xXDyh7xVBz" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wHdSt9cNji" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9cMWi" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9cMNO" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9cMJj" role="jymVt" />
    <node concept="3Tm1VV" id="1wHdSt9cKGz" role="1B3o_S" />
    <node concept="3uibUv" id="1wHdSt9cMJ1" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="1wHdSt9kNks">
    <property role="TrG5h" value="Institute" />
    <node concept="312cEg" id="1wHdSt9kNBh" role="jymVt">
      <property role="TrG5h" value="objectId" />
      <node concept="3Tm1VV" id="1wHdSt9kNzE" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9kNB6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1wHdSt9kNIY" role="jymVt">
      <property role="TrG5h" value="ownerId" />
      <node concept="3Tm1VV" id="1wHdSt9kNEY" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9kNIt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1wHdSt9kNQu" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="1wHdSt9kNML" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9kNQj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1wHdSt9kNXX" role="jymVt">
      <property role="TrG5h" value="address" />
      <node concept="3Tm1VV" id="1wHdSt9kNUd" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9kNXM" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1wHdSt9kS0d" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9kS0r" role="jymVt" />
    <node concept="3Tm1VV" id="1wHdSt9kNkt" role="1B3o_S" />
    <node concept="3clFbW" id="1wHdSt9kS6O" role="jymVt">
      <node concept="3cqZAl" id="1wHdSt9kS6P" role="3clF45" />
      <node concept="3Tm1VV" id="1wHdSt9kS6Q" role="1B3o_S" />
      <node concept="3clFbS" id="1wHdSt9kS6S" role="3clF47">
        <node concept="3clFbF" id="1wHdSt9kS6W" role="3cqZAp">
          <node concept="37vLTI" id="1wHdSt9kS6Y" role="3clFbG">
            <node concept="2OqwBi" id="1wHdSt9kS72" role="37vLTJ">
              <node concept="Xjq3P" id="1wHdSt9kS73" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9kS74" role="2OqNvi">
                <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
              </node>
            </node>
            <node concept="37vLTw" id="1wHdSt9kS75" role="37vLTx">
              <ref role="3cqZAo" node="1wHdSt9kS6V" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wHdSt9kS78" role="3cqZAp">
          <node concept="37vLTI" id="1wHdSt9kS7a" role="3clFbG">
            <node concept="2OqwBi" id="1wHdSt9kS7e" role="37vLTJ">
              <node concept="Xjq3P" id="1wHdSt9kS7f" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9kS7g" role="2OqNvi">
                <ref role="2Oxat5" node="1wHdSt9kNIY" resolve="ownerId" />
              </node>
            </node>
            <node concept="37vLTw" id="1wHdSt9kS7h" role="37vLTx">
              <ref role="3cqZAo" node="1wHdSt9kS77" resolve="ownerId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wHdSt9kS7k" role="3cqZAp">
          <node concept="37vLTI" id="1wHdSt9kS7m" role="3clFbG">
            <node concept="2OqwBi" id="1wHdSt9kS7q" role="37vLTJ">
              <node concept="Xjq3P" id="1wHdSt9kS7r" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9kS7s" role="2OqNvi">
                <ref role="2Oxat5" node="1wHdSt9kNQu" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="1wHdSt9kS7t" role="37vLTx">
              <ref role="3cqZAo" node="1wHdSt9kS7j" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wHdSt9kS7w" role="3cqZAp">
          <node concept="37vLTI" id="1wHdSt9kS7y" role="3clFbG">
            <node concept="2OqwBi" id="1wHdSt9kS7A" role="37vLTJ">
              <node concept="Xjq3P" id="1wHdSt9kS7B" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9kS7C" role="2OqNvi">
                <ref role="2Oxat5" node="1wHdSt9kNXX" resolve="address" />
              </node>
            </node>
            <node concept="37vLTw" id="1wHdSt9kS7D" role="37vLTx">
              <ref role="3cqZAo" node="1wHdSt9kS7v" resolve="address" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wHdSt9kS6V" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1wHdSt9kS6U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wHdSt9kS77" role="3clF46">
        <property role="TrG5h" value="ownerId" />
        <node concept="17QB3L" id="1wHdSt9kS76" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wHdSt9kS7j" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1wHdSt9kS7i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wHdSt9kS7v" role="3clF46">
        <property role="TrG5h" value="address" />
        <node concept="17QB3L" id="1wHdSt9kS7u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wHdSt9l9r_" role="jymVt" />
    <node concept="2tJIrI" id="5i3hV1iutBH" role="jymVt" />
  </node>
  <node concept="312cEu" id="1wHdSt9n7rk">
    <property role="TrG5h" value="School" />
    <node concept="312cEg" id="5i3hV1iu1Uo" role="jymVt">
      <property role="TrG5h" value="objectId" />
      <node concept="3Tm1VV" id="5i3hV1iu1QT" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iu1Uc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5i3hV1iu21D" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5i3hV1iu1Y7" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iu21B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5i3hV1iu29L" role="jymVt">
      <property role="TrG5h" value="address" />
      <node concept="3Tm1VV" id="5i3hV1iu26c" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iu29_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5i3hV1iu2a9" role="jymVt" />
    <node concept="2tJIrI" id="5i3hV1iu2nM" role="jymVt" />
    <node concept="2tJIrI" id="5i3hV1iu2nr" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9n7s8" role="jymVt" />
    <node concept="3Tm1VV" id="1wHdSt9n7rl" role="1B3o_S" />
    <node concept="3clFbW" id="5i3hV1iu2KQ" role="jymVt">
      <node concept="3cqZAl" id="5i3hV1iu2KR" role="3clF45" />
      <node concept="3Tm1VV" id="5i3hV1iu2KS" role="1B3o_S" />
      <node concept="3clFbS" id="5i3hV1iu2KU" role="3clF47">
        <node concept="3clFbF" id="5i3hV1iu2KY" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iu2L0" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iu2L4" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iu2L5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iu2L6" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iu1Uo" resolve="objectId" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iu2L7" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iu2KX" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iu2La" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iu2Lc" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iu2Lg" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iu2Lh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iu2Li" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iu21D" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iu2Lj" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iu2L9" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iu2Lm" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iu2Lo" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iu2Ls" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iu2Lt" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iu2Lu" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iu29L" resolve="address" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iu2Lv" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iu2Ll" resolve="address" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iu2KX" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5i3hV1iu2KW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iu2L9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5i3hV1iu2L8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iu2Ll" role="3clF46">
        <property role="TrG5h" value="address" />
        <node concept="17QB3L" id="5i3hV1iu2Lk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i3hV1iGN$8">
    <property role="TrG5h" value="Student" />
    <node concept="2tJIrI" id="5i3hV1iGNAB" role="jymVt" />
    <node concept="2tJIrI" id="5i3hV1iGNAX" role="jymVt" />
    <node concept="312cEg" id="5i3hV1iGNA2" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5i3hV1iGNA3" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iGNA4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5i3hV1iGNA5" role="jymVt">
      <property role="TrG5h" value="surname" />
      <node concept="3Tm1VV" id="5i3hV1iGNA6" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iGNA7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5i3hV1iGNIK" role="jymVt">
      <property role="TrG5h" value="schoolId" />
      <node concept="3Tm1VV" id="5i3hV1iGNF9" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iGNI$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5i3hV1iGNQp" role="jymVt">
      <property role="TrG5h" value="classRoom" />
      <node concept="3Tm1VV" id="5i3hV1iGNMJ" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iGNQd" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5i3hV1iGNQQ" role="jymVt" />
    <node concept="2tJIrI" id="5i3hV1iGN$M" role="jymVt" />
    <node concept="3Tm1VV" id="5i3hV1iGN$9" role="1B3o_S" />
    <node concept="3clFbW" id="5i3hV1iGOab" role="jymVt">
      <node concept="3cqZAl" id="5i3hV1iGOac" role="3clF45" />
      <node concept="3Tm1VV" id="5i3hV1iGOad" role="1B3o_S" />
      <node concept="3clFbS" id="5i3hV1iGOaf" role="3clF47">
        <node concept="3clFbF" id="5i3hV1iGOaj" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iGOal" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iGOap" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iGOaq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iGOar" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iGNA2" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iGOas" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iGOai" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iGOav" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iGOax" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iGOa_" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iGOaA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iGOaB" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iGNA5" resolve="surname" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iGOaC" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iGOau" resolve="surname" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iGOaF" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iGOaH" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iGOaL" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iGOaM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iGOaN" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iGNIK" resolve="schoolId" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iGOaO" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iGOaE" resolve="schoolId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iGOaR" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iGOaT" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iGOaX" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iGOaY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iGOaZ" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iGNQp" resolve="classRoom" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iGOb0" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iGOaQ" resolve="classRoom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iGOai" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5i3hV1iGOah" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iGOau" role="3clF46">
        <property role="TrG5h" value="surname" />
        <node concept="17QB3L" id="5i3hV1iGOat" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iGOaE" role="3clF46">
        <property role="TrG5h" value="schoolId" />
        <node concept="17QB3L" id="5i3hV1iGOaD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iGOaQ" role="3clF46">
        <property role="TrG5h" value="classRoom" />
        <node concept="17QB3L" id="5i3hV1iGOaP" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i3hV1iRfqK">
    <property role="TrG5h" value="Game" />
    <node concept="312cEg" id="5i3hV1iRfuj" role="jymVt">
      <property role="TrG5h" value="gameId" />
      <node concept="3Tm1VV" id="5i3hV1iRfuk" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iRful" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5i3hV1iRfup" role="jymVt">
      <property role="TrG5h" value="gameName" />
      <node concept="3Tm1VV" id="5i3hV1iRfuq" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iRfur" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5i3hV1iRfus" role="jymVt">
      <property role="TrG5h" value="gameDescription" />
      <node concept="3Tm1VV" id="5i3hV1iRfut" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iRfuu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xXDyh6YK2m" role="jymVt">
      <property role="TrG5h" value="classRooms" />
      <node concept="3Tm1VV" id="6xXDyh6YJWd" role="1B3o_S" />
      <node concept="10Q1$e" id="6xXDyh6YK28" role="1tU5fm">
        <node concept="17QB3L" id="6xXDyh6YK1Z" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="6xXDyh7351Z" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3Tm1VV" id="6xXDyh734Qq" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh7351Q" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xXDyh735xk" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="3Tm1VV" id="6xXDyh735lG" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh735xb" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5i3hV1iRfr6" role="jymVt" />
    <node concept="3Tm1VV" id="5i3hV1iRfqL" role="1B3o_S" />
    <node concept="3clFbW" id="5i3hV1iRfA_" role="jymVt">
      <node concept="3cqZAl" id="5i3hV1iRfAA" role="3clF45" />
      <node concept="3Tm1VV" id="5i3hV1iRfAB" role="1B3o_S" />
      <node concept="3clFbS" id="5i3hV1iRfAD" role="3clF47">
        <node concept="3clFbF" id="5i3hV1iRfAH" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iRfAJ" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iRfAN" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iRfAO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iRfAP" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iRfAQ" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iRfAG" resolve="gameId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iRfAT" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iRfAV" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iRfAZ" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iRfB0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iRfB1" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iRfB2" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iRfAS" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i3hV1iRfB5" role="3cqZAp">
          <node concept="37vLTI" id="5i3hV1iRfB7" role="3clFbG">
            <node concept="2OqwBi" id="5i3hV1iRfBb" role="37vLTJ">
              <node concept="Xjq3P" id="5i3hV1iRfBc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5i3hV1iRfBd" role="2OqNvi">
                <ref role="2Oxat5" node="5i3hV1iRfus" resolve="gameDescription" />
              </node>
            </node>
            <node concept="37vLTw" id="5i3hV1iRfBe" role="37vLTx">
              <ref role="3cqZAo" node="5i3hV1iRfB4" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xXDyh6YKkk" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh6YNAo" role="3clFbG">
            <node concept="37vLTw" id="6xXDyh6YNN6" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh6YK51" resolve="classrooms" />
            </node>
            <node concept="2OqwBi" id="6xXDyh6YKq8" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh6YKki" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh6YKxw" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh6YK2m" resolve="classRooms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xXDyh735Hs" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh736VQ" role="3clFbG">
            <node concept="37vLTw" id="6xXDyh7371L" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh7347J" resolve="from" />
            </node>
            <node concept="2OqwBi" id="6xXDyh735SD" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh735Hq" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh7366X" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh7351Z" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xXDyh737eo" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh7383N" role="3clFbG">
            <node concept="37vLTw" id="6xXDyh738mm" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh734lT" resolve="to" />
            </node>
            <node concept="2OqwBi" id="6xXDyh737pS" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh737em" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh737Cg" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh735xk" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iRfAG" role="3clF46">
        <property role="TrG5h" value="gameId" />
        <node concept="17QB3L" id="5i3hV1iRfAF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iRfAS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5i3hV1iRfAR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5i3hV1iRfB4" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="5i3hV1iRfB3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh6YK51" role="3clF46">
        <property role="TrG5h" value="classrooms" />
        <node concept="10Q1$e" id="6xXDyh6YKdI" role="1tU5fm">
          <node concept="17QB3L" id="6xXDyh6YKaj" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh7347J" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="6xXDyh734it" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh734lT" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="6xXDyh734wF" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xXDyh78a4q">
    <property role="TrG5h" value="Point" />
    <node concept="312cEg" id="6xXDyh78aYb" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6xXDyh78aU$" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh78aY0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xXDyh78bcP" role="jymVt">
      <property role="TrG5h" value="score" />
      <node concept="3Tm1VV" id="6xXDyh78b9b" role="1B3o_S" />
      <node concept="10Oyi0" id="6xXDyh78bcE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6xXDyh78cgd" role="jymVt" />
    <node concept="2tJIrI" id="6xXDyh78bd9" role="jymVt" />
    <node concept="3Tm1VV" id="6xXDyh78a4r" role="1B3o_S" />
    <node concept="3clFbW" id="6xXDyh78bjB" role="jymVt">
      <node concept="3cqZAl" id="6xXDyh78bjC" role="3clF45" />
      <node concept="3Tm1VV" id="6xXDyh78bjD" role="1B3o_S" />
      <node concept="3clFbS" id="6xXDyh78bjF" role="3clF47">
        <node concept="3clFbF" id="6xXDyh78bjJ" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh78bjL" role="3clFbG">
            <node concept="2OqwBi" id="6xXDyh78bjP" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh78bjQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh78bjR" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6xXDyh78bjS" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh78bjI" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xXDyh78bjV" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh78bjX" role="3clFbG">
            <node concept="2OqwBi" id="6xXDyh78bk1" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh78bk2" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh78bk3" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh78bcP" resolve="score" />
              </node>
            </node>
            <node concept="37vLTw" id="6xXDyh78bk4" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh78bjU" resolve="score" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh78bjI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6xXDyh78bjH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh78bjU" role="3clF46">
        <property role="TrG5h" value="score" />
        <node concept="10Oyi0" id="6xXDyh78bjT" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xXDyh7s6sD">
    <property role="TrG5h" value="BadgeCollection" />
    <node concept="312cEg" id="6xXDyh7s6Ep" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6xXDyh7s6AM" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh7s6Ee" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xXDyh7s6M0" role="jymVt">
      <property role="TrG5h" value="badges" />
      <node concept="3Tm1VV" id="6xXDyh7s6I6" role="1B3o_S" />
      <node concept="10Q1$e" id="6xXDyh7s6LK" role="1tU5fm">
        <node concept="17QB3L" id="6xXDyh7s6L_" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xXDyh7s6Mo" role="jymVt" />
    <node concept="3Tm1VV" id="6xXDyh7s6sE" role="1B3o_S" />
    <node concept="3clFbW" id="6xXDyh7s6Tm" role="jymVt">
      <node concept="3cqZAl" id="6xXDyh7s6Tn" role="3clF45" />
      <node concept="3Tm1VV" id="6xXDyh7s6To" role="1B3o_S" />
      <node concept="3clFbS" id="6xXDyh7s6Tq" role="3clF47">
        <node concept="3clFbF" id="6xXDyh7s6Tu" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh7s6Tw" role="3clFbG">
            <node concept="2OqwBi" id="6xXDyh7s6T$" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh7s6T_" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh7s6TA" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh7s6Ep" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6xXDyh7s6TB" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh7s6Tt" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xXDyh7s6TF" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh7s6TH" role="3clFbG">
            <node concept="2OqwBi" id="6xXDyh7s6TL" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh7s6TM" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh7s6TN" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh7s6M0" resolve="badges" />
              </node>
            </node>
            <node concept="37vLTw" id="6xXDyh7s6TO" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh7s6TE" resolve="badges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh7s6Tt" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6xXDyh7s6Ts" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh7s6TE" role="3clF46">
        <property role="TrG5h" value="badges" />
        <node concept="10Q1$e" id="6xXDyh7s6TC" role="1tU5fm">
          <node concept="17QB3L" id="6xXDyh7s6TD" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xXDyh7xn2a">
    <property role="TrG5h" value="Challenge" />
    <node concept="312cEg" id="6xXDyh7xnfi" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6xXDyh7xnbF" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh7xnf7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xXDyh7AZy2" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="6xXDyh7AZns" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh7AZxT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xXDyh7xnmT" role="jymVt">
      <property role="TrG5h" value="variables" />
      <node concept="3Tm1VV" id="6xXDyh7xniZ" role="1B3o_S" />
      <node concept="10Q1$e" id="6xXDyh7xnmD" role="1tU5fm">
        <node concept="17QB3L" id="6xXDyh7xnmu" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xXDyh7xnnh" role="jymVt" />
    <node concept="2tJIrI" id="6xXDyh7xnn$" role="jymVt" />
    <node concept="3Tm1VV" id="6xXDyh7xn2b" role="1B3o_S" />
    <node concept="3clFbW" id="6xXDyh7AZKq" role="jymVt">
      <node concept="3cqZAl" id="6xXDyh7AZKr" role="3clF45" />
      <node concept="3Tm1VV" id="6xXDyh7AZKs" role="1B3o_S" />
      <node concept="3clFbS" id="6xXDyh7AZKu" role="3clF47">
        <node concept="3clFbF" id="6xXDyh7AZKy" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh7AZK$" role="3clFbG">
            <node concept="2OqwBi" id="6xXDyh7AZKC" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh7AZKD" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh7AZKE" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh7xnfi" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6xXDyh7AZKF" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh7AZKx" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xXDyh7AZKI" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh7AZKK" role="3clFbG">
            <node concept="2OqwBi" id="6xXDyh7AZKO" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh7AZKP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh7AZKQ" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh7AZy2" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="6xXDyh7AZKR" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh7AZKH" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xXDyh7AZKV" role="3cqZAp">
          <node concept="37vLTI" id="6xXDyh7AZKX" role="3clFbG">
            <node concept="2OqwBi" id="6xXDyh7AZL1" role="37vLTJ">
              <node concept="Xjq3P" id="6xXDyh7AZL2" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xXDyh7AZL3" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh7xnmT" resolve="variables" />
              </node>
            </node>
            <node concept="37vLTw" id="6xXDyh7AZL4" role="37vLTx">
              <ref role="3cqZAo" node="6xXDyh7AZKU" resolve="variables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xXDyh7AZKx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6xXDyh7AZKw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh7AZKH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6xXDyh7AZKG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xXDyh7AZKU" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="10Q1$e" id="6xXDyh7AZKS" role="1tU5fm">
          <node concept="17QB3L" id="6xXDyh7AZKT" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

