<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a117a5b8-31e9-4eb5-8486-a593a17ef088(RetrieveInstances.plugin)">
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pkj1" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:com.squareup.okhttp(GamificationRuntime/)" />
    <import index="wy2b" ref="0a77d5f4-8d7b-4d48-a6e2-5effeab0e6da/java:com.google.gson(GamificationRuntime/)" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="op1n" ref="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
        <property role="Xl_RC" value="9f0dca02-0bf7-4419-b008-03d52d8fdeb2" />
      </node>
    </node>
    <node concept="Wx3nA" id="1wHdSt9dpYE" role="jymVt">
      <property role="TrG5h" value="apiIstituteUrl" />
      <node concept="3Tm6S6" id="1wHdSt9dpAD" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9dpXi" role="1tU5fm" />
      <node concept="Xl_RD" id="1wHdSt9dqi3" role="33vP2m">
        <property role="Xl_RC" value="https://climb.smartcommunitylab.it/v2/api/institute/TEST" />
      </node>
    </node>
    <node concept="Wx3nA" id="1wHdSt9mNGA" role="jymVt">
      <property role="TrG5h" value="apiSchoolUrl" />
      <node concept="3Tm6S6" id="1wHdSt9mN7B" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9mNE8" role="1tU5fm" />
      <node concept="Xl_RD" id="1wHdSt9mO73" role="33vP2m">
        <property role="Xl_RC" value="https://climb.smartcommunitylab.it/v2/api/school/TEST" />
      </node>
    </node>
    <node concept="Wx3nA" id="5i3hV1iz3iY" role="jymVt">
      <property role="TrG5h" value="apiGameUrl" />
      <node concept="3Tm6S6" id="5i3hV1iz2f3" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iz3aR" role="1tU5fm" />
      <node concept="Xl_RD" id="5i3hV1iz3It" role="33vP2m">
        <property role="Xl_RC" value="https://climb.smartcommunitylab.it/v2/api/game/TEST" />
      </node>
    </node>
    <node concept="Wx3nA" id="5i3hV1iG1_a" role="jymVt">
      <property role="TrG5h" value="apiStudentsUrls" />
      <node concept="3Tm6S6" id="5i3hV1iFZVH" role="1B3o_S" />
      <node concept="17QB3L" id="5i3hV1iG1bR" role="1tU5fm" />
      <node concept="Xl_RD" id="5i3hV1iG1KK" role="33vP2m">
        <property role="Xl_RC" value="https://climb.smartcommunitylab.it/v2/api/child/TEST" />
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
    <node concept="Wx3nA" id="1qDekGNgDeu" role="jymVt">
      <property role="TrG5h" value="apiGameData" />
      <node concept="3Tm6S6" id="1qDekGNgxJr" role="1B3o_S" />
      <node concept="17QB3L" id="1qDekGNgBFq" role="1tU5fm" />
      <node concept="Xl_RD" id="1qDekGNgHwo" role="33vP2m">
        <property role="Xl_RC" value="https://dev.smartcommunitylab.it/gamification/data/game/" />
      </node>
    </node>
    <node concept="2tJIrI" id="3i8R4mWDfgh" role="jymVt" />
    <node concept="Wx3nA" id="3i8R4mWDqjh" role="jymVt">
      <property role="TrG5h" value="apiPlayersState" />
      <node concept="3Tm6S6" id="3i8R4mWDob5" role="1B3o_S" />
      <node concept="17QB3L" id="3i8R4mWDpJ8" role="1tU5fm" />
      <node concept="Xl_RD" id="3i8R4mWDuKF" role="33vP2m">
        <property role="Xl_RC" value="https://dev.smartcommunitylab.it/gamification/gengine/state/5c1a471be4b017b723f09a50?size=169" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGNgpeh" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhwaslE" role="jymVt" />
    <node concept="Wx3nA" id="7G8vwhwavJ9" role="jymVt">
      <property role="TrG5h" value="apiGameModel" />
      <node concept="3Tm6S6" id="7G8vwhwavJa" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwavJb" role="1tU5fm" />
      <node concept="Xl_RD" id="7G8vwhwavJc" role="33vP2m">
        <property role="Xl_RC" value="https://dev.smartcommunitylab.it/gamification/model/game/5c1a471be4b017b723f09a50" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhwaX7J" role="jymVt" />
    <node concept="Wx3nA" id="6xXDyh75UqY" role="jymVt">
      <property role="TrG5h" value="credentials" />
      <node concept="3Tm6S6" id="6xXDyh75QoC" role="1B3o_S" />
      <node concept="17QB3L" id="6xXDyh765Kk" role="1tU5fm" />
      <node concept="2YIFZM" id="6xXDyh75YyN" role="33vP2m">
        <ref role="1Pybhc" to="pkj1:~Credentials" resolve="Credentials" />
        <ref role="37wK5l" to="pkj1:~Credentials.basic(java.lang.String,java.lang.String)" resolve="basic" />
        <node concept="Xl_RD" id="6xXDyh75Zxg" role="37wK5m">
          <property role="Xl_RC" value="long-rovereto" />
        </node>
        <node concept="Xl_RD" id="6xXDyh761sU" role="37wK5m">
          <property role="Xl_RC" value="long_RoVg@me" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lKDqTvEsDH" role="jymVt" />
    <node concept="Wx3nA" id="4lKDqTvz$Im" role="jymVt">
      <property role="TrG5h" value="JSON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lKDqTvz$r3" role="1B3o_S" />
      <node concept="3uibUv" id="7ujvJsgnT9g" role="1tU5fm">
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
    <node concept="2tJIrI" id="4lKDqTvEt8A" role="jymVt" />
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
        <node concept="3clFbH" id="62GV8nRovia" role="3cqZAp" />
        <node concept="3cpWs8" id="62GV8nRhckz" role="3cqZAp">
          <node concept="3cpWsn" id="62GV8nRhckA" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="62GV8nRhckx" role="1tU5fm" />
            <node concept="3cmrfG" id="62GV8nRhfBX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="62GV8nRgVKr" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="Xl_RD" id="62GV8nRgVKt" role="9lYJi">
            <property role="Xl_RC" value="------INSTANCES RETRIEVING STARTED-----" />
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
                <node concept="2pJxcG" id="1vRkFORJKeR" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="Xl_RD" id="1vRkFORJL5G" role="2pJxcZ">
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
            <node concept="3cpWs8" id="7G8vwhwblSX" role="3cqZAp">
              <node concept="3cpWsn" id="7G8vwhwblSY" role="3cpWs9">
                <property role="TrG5h" value="gameModel" />
                <node concept="3uibUv" id="7G8vwhwblSZ" role="1tU5fm">
                  <ref role="3uigEE" node="7G8vwhwb7SZ" resolve="GameModel" />
                </node>
                <node concept="2OqwBi" id="7G8vwhwbnjZ" role="33vP2m">
                  <node concept="Xjq3P" id="7G8vwhwbn9I" role="2Oq$k0" />
                  <node concept="liA8E" id="7G8vwhwcpph" role="2OqNvi">
                    <ref role="37wK5l" node="7G8vwhwb$bo" resolve="doGetGameModel" />
                    <node concept="37vLTw" id="7G8vwhwcsom" role="37wK5m">
                      <ref role="3cqZAo" node="7G8vwhwavJ9" resolve="apiGameModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7G8vwhwb49t" role="3cqZAp" />
            <node concept="3cpWs8" id="3i8R4mWDBmL" role="3cqZAp">
              <node concept="3cpWsn" id="3i8R4mWDBmM" role="3cpWs9">
                <property role="TrG5h" value="gameInstances" />
                <node concept="2OqwBi" id="3i8R4mWF73m" role="33vP2m">
                  <node concept="Xjq3P" id="3i8R4mWF6T1" role="2Oq$k0" />
                  <node concept="liA8E" id="3i8R4mWF8Lh" role="2OqNvi">
                    <ref role="37wK5l" node="3i8R4mWE426" resolve="doGetGameContent" />
                    <node concept="37vLTw" id="3i8R4mWFkPN" role="37wK5m">
                      <ref role="3cqZAo" node="3i8R4mWDqjh" resolve="apiPlayersState" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3i8R4mWM1Wn" role="1tU5fm">
                  <ref role="3uigEE" node="3i8R4mWKWvo" resolve="GameContent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7G8vwhw3yfN" role="3cqZAp" />
            <node concept="1DcWWT" id="7G8vwhw4gkD" role="3cqZAp">
              <node concept="3clFbS" id="7G8vwhw4gkF" role="2LFqv$">
                <node concept="3cpWs8" id="7G8vwhw6w07" role="3cqZAp">
                  <node concept="3cpWsn" id="7G8vwhw6w0a" role="3cpWs9">
                    <property role="TrG5h" value="playerState" />
                    <node concept="3Tqbb2" id="7G8vwhw6w05" role="1tU5fm">
                      <ref role="ehGHo" to="op1n:1qDekGLKqhr" resolve="PlayerState" />
                    </node>
                    <node concept="2OqwBi" id="7G8vwhw6$1T" role="33vP2m">
                      <node concept="Xjq3P" id="7G8vwhw6zGF" role="2Oq$k0" />
                      <node concept="liA8E" id="7G8vwhw6_6B" role="2OqNvi">
                        <ref role="37wK5l" node="1qDekGNimVX" resolve="addPlayerStateNode" />
                        <node concept="37vLTw" id="7G8vwhw6BSn" role="37wK5m">
                          <ref role="3cqZAo" node="7G8vwhw4gkG" resolve="state" />
                        </node>
                        <node concept="37vLTw" id="7G8vwhwcx4n" role="37wK5m">
                          <ref role="3cqZAo" node="7G8vwhwblSY" resolve="gameModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7G8vwhw6E8R" role="3cqZAp">
                  <node concept="2OqwBi" id="7G8vwhw6L4L" role="3clFbG">
                    <node concept="2OqwBi" id="7G8vwhw6HCO" role="2Oq$k0">
                      <node concept="Xjq3P" id="7G8vwhw6HwD" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7G8vwhw6KEQ" role="2OqNvi">
                        <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="7G8vwhw6PHV" role="2OqNvi">
                      <node concept="37vLTw" id="7G8vwhw6QOr" role="3BYIHq">
                        <ref role="3cqZAo" node="7G8vwhw6w0a" resolve="playerState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62GV8nRhhXX" role="3cqZAp">
                  <node concept="3uNrnE" id="62GV8nRhjLg" role="3clFbG">
                    <node concept="37vLTw" id="62GV8nRhjLi" role="2$L3a6">
                      <ref role="3cqZAo" node="62GV8nRhckA" resolve="count" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7G8vwhw6nz7" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="7G8vwhw4gkG" role="1Duv9x">
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="7G8vwhw4irY" role="1tU5fm">
                  <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
                </node>
              </node>
              <node concept="2OqwBi" id="7G8vwhw4rcj" role="1DdaDG">
                <node concept="37vLTw" id="7G8vwhw4q4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i8R4mWDBmM" resolve="gameInstances" />
                </node>
                <node concept="liA8E" id="7G8vwhw4u4O" role="2OqNvi">
                  <ref role="37wK5l" node="7G8vwhw2vzK" resolve="getContent" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="62GV8nRhncs" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="62GV8nRhtKJ" role="9lYJi">
                <node concept="37vLTw" id="62GV8nRhuG7" role="3uHU7w">
                  <ref role="3cqZAo" node="62GV8nRhckA" resolve="count" />
                </node>
                <node concept="Xl_RD" id="62GV8nRhncu" role="3uHU7B">
                  <property role="Xl_RC" value="NUMBER OF INSTANCES: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1qDekGN$LtQ" role="3cqZAp" />
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
                <node concept="3clFbF" id="1vRkFORLfZu" role="3cqZAp">
                  <node concept="2OqwBi" id="1vRkFORLh0u" role="3clFbG">
                    <node concept="2OqwBi" id="1vRkFORLgq8" role="2Oq$k0">
                      <node concept="Xjq3P" id="1vRkFORLfZs" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1vRkFORLgHh" role="2OqNvi">
                        <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="1vRkFORLkjE" role="2OqNvi">
                      <node concept="37vLTw" id="1vRkFORLlkJ" role="3BYIHq">
                        <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1vRkFORLPbP" role="3cqZAp" />
                <node concept="3SKdUt" id="1vRkFORLPnV" role="3cqZAp">
                  <node concept="3SKdUq" id="1vRkFORLPnX" role="3SKWNk">
                    <property role="3SKdUp" value=" add all the schools for each institute" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1vRkFORM4DB" role="3cqZAp">
                  <node concept="3cpWsn" id="1vRkFORM4DC" role="3cpWs9">
                    <property role="TrG5h" value="schools" />
                    <node concept="10Q1$e" id="1vRkFORM4DD" role="1tU5fm">
                      <node concept="3uibUv" id="1vRkFORM4DE" role="10Q1$1">
                        <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1vRkFORM6df" role="33vP2m">
                      <node concept="Xjq3P" id="1vRkFORM63c" role="2Oq$k0" />
                      <node concept="liA8E" id="1vRkFORM6sa" role="2OqNvi">
                        <ref role="37wK5l" node="1wHdSt9nb_Z" resolve="doGetSchools" />
                        <node concept="37vLTw" id="1vRkFORM7JP" role="37wK5m">
                          <ref role="3cqZAo" node="1wHdSt9mNGA" resolve="apiSchoolUrl" />
                        </node>
                        <node concept="2OqwBi" id="1vRkFORM9r7" role="37wK5m">
                          <node concept="37vLTw" id="1vRkFORM9aN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                          </node>
                          <node concept="2OwXpG" id="1vRkFORMdf1" role="2OqNvi">
                            <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="1vRkFORMWHe" role="3cqZAp">
                  <node concept="3clFbS" id="1vRkFORMWHg" role="2LFqv$">
                    <node concept="3cpWs8" id="1vRkFORNadi" role="3cqZAp">
                      <node concept="3cpWsn" id="1vRkFORNadj" role="3cpWs9">
                        <property role="TrG5h" value="school" />
                        <node concept="3uibUv" id="1vRkFORNadk" role="1tU5fm">
                          <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
                        </node>
                        <node concept="AH0OO" id="1vRkFORNcm_" role="33vP2m">
                          <node concept="37vLTw" id="1vRkFORNcxX" role="AHEQo">
                            <ref role="3cqZAo" node="1vRkFORMWHh" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="1vRkFORNc1i" role="AHHXb">
                            <ref role="3cqZAo" node="1vRkFORM4DC" resolve="schools" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1vRkFORNd4Z" role="3cqZAp">
                      <node concept="3cpWsn" id="1vRkFORNd52" role="3cpWs9">
                        <property role="TrG5h" value="schoolNode" />
                        <node concept="3Tqbb2" id="1vRkFORNd4X" role="1tU5fm">
                          <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
                        </node>
                        <node concept="2OqwBi" id="1vRkFORNdQu" role="33vP2m">
                          <node concept="Xjq3P" id="1vRkFORNdGy" role="2Oq$k0" />
                          <node concept="liA8E" id="1vRkFORNerB" role="2OqNvi">
                            <ref role="37wK5l" node="5i3hV1iOWub" resolve="addSchoolNode" />
                            <node concept="37vLTw" id="1vRkFORNfJt" role="37wK5m">
                              <ref role="3cqZAo" node="1vRkFORNadj" resolve="school" />
                            </node>
                            <node concept="37vLTw" id="1vRkFORNgbg" role="37wK5m">
                              <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                            </node>
                            <node concept="37vLTw" id="1vRkFORNkNe" role="37wK5m">
                              <ref role="3cqZAo" node="4Y3P5Ei7BU8" resolve="domain" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1vRkFORNgAi" role="3cqZAp">
                      <node concept="2OqwBi" id="1vRkFORNiJx" role="3clFbG">
                        <node concept="2OqwBi" id="1vRkFORNgIQ" role="2Oq$k0">
                          <node concept="Xjq3P" id="1vRkFORNgAg" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1vRkFORNh33" role="2OqNvi">
                            <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                          </node>
                        </node>
                        <node concept="3BYIHo" id="1vRkFORNkaB" role="2OqNvi">
                          <node concept="37vLTw" id="1vRkFORNko7" role="3BYIHq">
                            <ref role="3cqZAo" node="1vRkFORNd52" resolve="schoolNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1qDekGLHeXh" role="3cqZAp" />
                    <node concept="3SKdUt" id="1qDekGLHg0w" role="3cqZAp">
                      <node concept="3SKdUq" id="1qDekGLHg0y" role="3SKWNk">
                        <property role="3SKdUp" value="for each team of a school add the actual game state " />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1qDekGLHijN" role="3cqZAp">
                      <node concept="3cpWsn" id="1qDekGLHijQ" role="3cpWs9">
                        <property role="TrG5h" value="gameModels" />
                        <node concept="10Q1$e" id="1qDekGLHpIv" role="1tU5fm">
                          <node concept="3uibUv" id="1qDekGLHlXY" role="10Q1$1">
                            <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1qDekGLHuu5" role="33vP2m">
                          <node concept="Xjq3P" id="1qDekGLHufC" role="2Oq$k0" />
                          <node concept="liA8E" id="1qDekGLHviE" role="2OqNvi">
                            <ref role="37wK5l" node="5i3hV1iRlvE" resolve="doGetGames" />
                            <node concept="37vLTw" id="1qDekGLHy9P" role="37wK5m">
                              <ref role="3cqZAo" node="5i3hV1iz3iY" resolve="apiGameUrl" />
                            </node>
                            <node concept="2OqwBi" id="1qDekGLH$Jd" role="37wK5m">
                              <node concept="37vLTw" id="1qDekGLH$BH" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                              </node>
                              <node concept="2OwXpG" id="1qDekGLHD88" role="2OqNvi">
                                <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1qDekGLHE_P" role="37wK5m">
                              <node concept="37vLTw" id="1qDekGLHEto" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vRkFORNadj" resolve="school" />
                              </node>
                              <node concept="2OwXpG" id="1qDekGLHOoE" role="2OqNvi">
                                <ref role="2Oxat5" node="5i3hV1iu1Uo" resolve="objectId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="1qDekGLHQeG" role="3cqZAp">
                      <node concept="3clFbS" id="1qDekGLHQeI" role="2LFqv$">
                        <node concept="1X3_iC" id="7G8vwhwGGfD" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="1qDekGN3e3N" role="8Wnug">
                            <property role="2xdLsb" value="info" />
                            <node concept="3cpWs3" id="1qDekGNdDqC" role="9lYJi">
                              <node concept="2OqwBi" id="1qDekGNdF8r" role="3uHU7w">
                                <node concept="37vLTw" id="1qDekGNdEhE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vRkFORNadj" resolve="school" />
                                </node>
                                <node concept="2OwXpG" id="1qDekGNdOWH" role="2OqNvi">
                                  <ref role="2Oxat5" node="5i3hV1iu21D" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1qDekGNd_8K" role="3uHU7B">
                                <node concept="3cpWs3" id="1qDekGN3kvH" role="3uHU7B">
                                  <node concept="Xl_RD" id="1qDekGN3e3P" role="3uHU7B">
                                    <property role="Xl_RC" value="Number of game instances: " />
                                  </node>
                                  <node concept="2OqwBi" id="1qDekGN3kHU" role="3uHU7w">
                                    <node concept="37vLTw" id="1qDekGN3kzW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1qDekGLHijQ" resolve="gameModels" />
                                    </node>
                                    <node concept="1Rwk04" id="1qDekGN3xPC" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1qDekGNd_ax" role="3uHU7w">
                                  <property role="Xl_RC" value=" for School: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1qDekGLIeBR" role="3cqZAp">
                          <node concept="3cpWsn" id="1qDekGLIeBS" role="3cpWs9">
                            <property role="TrG5h" value="current" />
                            <node concept="3uibUv" id="1qDekGLIeBT" role="1tU5fm">
                              <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
                            </node>
                            <node concept="AH0OO" id="1qDekGLIi39" role="33vP2m">
                              <node concept="37vLTw" id="1qDekGLIifB" role="AHEQo">
                                <ref role="3cqZAo" node="1qDekGLHQeJ" resolve="l" />
                              </node>
                              <node concept="37vLTw" id="1qDekGLIhc3" role="AHHXb">
                                <ref role="3cqZAo" node="1qDekGLHijQ" resolve="gameModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1qDekGLMN3Z" role="3cqZAp">
                          <node concept="3cpWsn" id="1qDekGLMN42" role="3cpWs9">
                            <property role="TrG5h" value="gameInstance" />
                            <node concept="3Tqbb2" id="1qDekGLMN3X" role="1tU5fm">
                              <ref role="ehGHo" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
                            </node>
                            <node concept="2OqwBi" id="1qDekGLMRrn" role="33vP2m">
                              <node concept="Xjq3P" id="1qDekGLMRfh" role="2Oq$k0" />
                              <node concept="liA8E" id="1qDekGLMSxA" role="2OqNvi">
                                <ref role="37wK5l" node="1qDekGN6Qpc" resolve="addGameNode" />
                                <node concept="37vLTw" id="1qDekGLMV1p" role="37wK5m">
                                  <ref role="3cqZAo" node="1qDekGLIeBS" resolve="current" />
                                </node>
                                <node concept="37vLTw" id="1qDekGLMVMT" role="37wK5m">
                                  <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                                </node>
                                <node concept="37vLTw" id="1qDekGLN2K4" role="37wK5m">
                                  <ref role="3cqZAo" node="1vRkFORNd52" resolve="schoolNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1qDekGLIu$V" role="3cqZAp">
                          <node concept="2OqwBi" id="1qDekGLIu$W" role="3clFbG">
                            <node concept="2OqwBi" id="1qDekGLIu$X" role="2Oq$k0">
                              <node concept="Xjq3P" id="1qDekGLIu$Y" role="2Oq$k0" />
                              <node concept="2OwXpG" id="1qDekGLIu$Z" role="2OqNvi">
                                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                              </node>
                            </node>
                            <node concept="3BYIHo" id="1qDekGLIu_0" role="2OqNvi">
                              <node concept="37vLTw" id="1qDekGLN3Il" role="3BYIHq">
                                <ref role="3cqZAo" node="1qDekGLMN42" resolve="gameInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1qDekGLHQeJ" role="1Duv9x">
                        <property role="TrG5h" value="l" />
                        <node concept="10Oyi0" id="1qDekGLHRkI" role="1tU5fm" />
                        <node concept="3cmrfG" id="1qDekGLHT1K" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1qDekGLHUQH" role="1Dwp0S">
                        <node concept="2OqwBi" id="1qDekGLHXkb" role="3uHU7w">
                          <node concept="37vLTw" id="1qDekGLHWjs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1qDekGLHijQ" resolve="gameModels" />
                          </node>
                          <node concept="1Rwk04" id="1qDekGLIajQ" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1qDekGLHT$Q" role="3uHU7B">
                          <ref role="3cqZAo" node="1qDekGLHQeJ" resolve="l" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1qDekGLIbHc" role="1Dwrff">
                        <node concept="37vLTw" id="1qDekGLIbHe" role="2$L3a6">
                          <ref role="3cqZAo" node="1qDekGLHQeJ" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1vRkFOROyLq" role="3cqZAp" />
                    <node concept="3SKdUt" id="1vRkFOROzeV" role="3cqZAp">
                      <node concept="3SKdUq" id="1vRkFOROzeX" role="3SKWNk">
                        <property role="3SKdUp" value=" for each school get the participating class rooms" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1vRkFORO$1V" role="3cqZAp">
                      <node concept="3cpWsn" id="1vRkFORO$1Y" role="3cpWs9">
                        <property role="TrG5h" value="classrooms" />
                        <node concept="10Q1$e" id="1vRkFORO$eX" role="1tU5fm">
                          <node concept="17QB3L" id="1vRkFORO$1T" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="1vRkFORO_8M" role="33vP2m">
                          <node concept="Xjq3P" id="1vRkFORO$YG" role="2Oq$k0" />
                          <node concept="liA8E" id="1vRkFORO_Cn" role="2OqNvi">
                            <ref role="37wK5l" node="5i3hV1iz5Dl" resolve="doGetClassrooms" />
                            <node concept="37vLTw" id="1vRkFOROB7s" role="37wK5m">
                              <ref role="3cqZAo" node="5i3hV1iz3iY" resolve="apiGameUrl" />
                            </node>
                            <node concept="2OqwBi" id="1vRkFORODfo" role="37wK5m">
                              <node concept="37vLTw" id="1vRkFOROCPJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                              </node>
                              <node concept="2OwXpG" id="1vRkFOROHc$" role="2OqNvi">
                                <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1vRkFOROUPt" role="37wK5m">
                              <node concept="37vLTw" id="1vRkFOROUrq" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vRkFORNadj" resolve="school" />
                              </node>
                              <node concept="2OwXpG" id="1vRkFORP4eN" role="2OqNvi">
                                <ref role="2Oxat5" node="5i3hV1iu1Uo" resolve="objectId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="1vRkFORP4$r" role="3cqZAp">
                      <node concept="3clFbS" id="1vRkFORP4$t" role="2LFqv$">
                        <node concept="3cpWs8" id="1vRkFORPpCK" role="3cqZAp">
                          <node concept="3cpWsn" id="1vRkFORPpCN" role="3cpWs9">
                            <property role="TrG5h" value="classroom" />
                            <node concept="17QB3L" id="1vRkFORPpCI" role="1tU5fm" />
                            <node concept="AH0OO" id="1vRkFORPtx6" role="33vP2m">
                              <node concept="37vLTw" id="1vRkFORPtOp" role="AHEQo">
                                <ref role="3cqZAo" node="1vRkFORP4$u" resolve="k" />
                              </node>
                              <node concept="37vLTw" id="1vRkFORPrZD" role="AHHXb">
                                <ref role="3cqZAo" node="1vRkFORO$1Y" resolve="classrooms" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1vRkFORPygD" role="3cqZAp">
                          <node concept="3cpWsn" id="1vRkFORPygG" role="3cpWs9">
                            <property role="TrG5h" value="classroomNode" />
                            <node concept="3Tqbb2" id="1vRkFORPygB" role="1tU5fm">
                              <ref role="ehGHo" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
                            </node>
                            <node concept="2OqwBi" id="1vRkFORPzHf" role="33vP2m">
                              <node concept="Xjq3P" id="1vRkFORPzxj" role="2Oq$k0" />
                              <node concept="liA8E" id="1vRkFORP$8w" role="2OqNvi">
                                <ref role="37wK5l" node="5i3hV1iPi4C" resolve="addClassRoomNode" />
                                <node concept="37vLTw" id="1vRkFORP_Eu" role="37wK5m">
                                  <ref role="3cqZAo" node="1vRkFORPpCN" resolve="classroom" />
                                </node>
                                <node concept="37vLTw" id="1vRkFORRsTM" role="37wK5m">
                                  <ref role="3cqZAo" node="1vRkFORNadj" resolve="school" />
                                </node>
                                <node concept="37vLTw" id="1vRkFORRtiN" role="37wK5m">
                                  <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                                </node>
                                <node concept="37vLTw" id="1vRkFORRu3M" role="37wK5m">
                                  <ref role="3cqZAo" node="4Y3P5Ei7BU8" resolve="domain" />
                                </node>
                                <node concept="37vLTw" id="1vRkFORRuTI" role="37wK5m">
                                  <ref role="3cqZAo" node="1vRkFORNd52" resolve="schoolNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1vRkFORPu4C" role="3cqZAp">
                          <node concept="2OqwBi" id="1vRkFORPvRv" role="3clFbG">
                            <node concept="2OqwBi" id="1vRkFORPu_U" role="2Oq$k0">
                              <node concept="Xjq3P" id="1vRkFORPu4A" role="2Oq$k0" />
                              <node concept="2OwXpG" id="1vRkFORPv70" role="2OqNvi">
                                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                              </node>
                            </node>
                            <node concept="3BYIHo" id="1vRkFORPxuG" role="2OqNvi">
                              <node concept="37vLTw" id="1vRkFORPCiQ" role="3BYIHq">
                                <ref role="3cqZAo" node="1vRkFORPygG" resolve="classroomNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1vRkFORRJ7_" role="3cqZAp" />
                        <node concept="3SKdUt" id="1vRkFORRJQJ" role="3cqZAp">
                          <node concept="3SKdUq" id="1vRkFORRJQL" role="3SKWNk">
                            <property role="3SKdUp" value=" add students part of each classroom" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1vRkFORRMBX" role="3cqZAp">
                          <node concept="3cpWsn" id="1vRkFORRMBY" role="3cpWs9">
                            <property role="TrG5h" value="students" />
                            <node concept="10Q1$e" id="1vRkFORRMBZ" role="1tU5fm">
                              <node concept="3uibUv" id="1vRkFORRMC0" role="10Q1$1">
                                <ref role="3uigEE" node="5i3hV1iGN$8" resolve="Student" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1vRkFORRPib" role="33vP2m">
                              <node concept="Xjq3P" id="1vRkFORRP65" role="2Oq$k0" />
                              <node concept="liA8E" id="1vRkFORRPJc" role="2OqNvi">
                                <ref role="37wK5l" node="5i3hV1iFgZG" resolve="doGetStudents" />
                                <node concept="37vLTw" id="1vRkFORRRtd" role="37wK5m">
                                  <ref role="3cqZAo" node="5i3hV1iG1_a" resolve="apiStudentsUrls" />
                                </node>
                                <node concept="2OqwBi" id="1vRkFORRUe3" role="37wK5m">
                                  <node concept="37vLTw" id="1vRkFORRTA7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5i3hV1iDrKE" resolve="institute" />
                                  </node>
                                  <node concept="2OwXpG" id="1vRkFORRUOk" role="2OqNvi">
                                    <ref role="2Oxat5" node="1wHdSt9kNBh" resolve="objectId" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1vRkFORRVO7" role="37wK5m">
                                  <node concept="37vLTw" id="1vRkFORRVFE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1vRkFORNadj" resolve="school" />
                                  </node>
                                  <node concept="2OwXpG" id="1vRkFORRWpz" role="2OqNvi">
                                    <ref role="2Oxat5" node="5i3hV1iu1Uo" resolve="objectId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="1vRkFORRXYI" role="3cqZAp">
                          <node concept="3clFbS" id="1vRkFORRXYK" role="2LFqv$">
                            <node concept="3cpWs8" id="1vRkFORSkpA" role="3cqZAp">
                              <node concept="3cpWsn" id="1vRkFORSkpB" role="3cpWs9">
                                <property role="TrG5h" value="current" />
                                <node concept="3uibUv" id="1vRkFORSkpC" role="1tU5fm">
                                  <ref role="3uigEE" node="5i3hV1iGN$8" resolve="Student" />
                                </node>
                                <node concept="AH0OO" id="1vRkFORSnyb" role="33vP2m">
                                  <node concept="37vLTw" id="1vRkFORSo0r" role="AHEQo">
                                    <ref role="3cqZAo" node="1vRkFORRXYL" resolve="m" />
                                  </node>
                                  <node concept="37vLTw" id="1vRkFORSmXo" role="AHHXb">
                                    <ref role="3cqZAo" node="1vRkFORRMBY" resolve="students" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1vRkFORU3P$" role="3cqZAp">
                              <node concept="3cpWsn" id="1vRkFORU3PB" role="3cpWs9">
                                <property role="TrG5h" value="studentNode" />
                                <node concept="3Tqbb2" id="1vRkFORU3Py" role="1tU5fm">
                                  <ref role="ehGHo" to="k2kp:5i3hV1iHil8" resolve="StudentInstance" />
                                </node>
                                <node concept="2OqwBi" id="1vRkFORU81Z" role="33vP2m">
                                  <node concept="Xjq3P" id="1vRkFORU7RU" role="2Oq$k0" />
                                  <node concept="liA8E" id="1vRkFORU8XJ" role="2OqNvi">
                                    <ref role="37wK5l" node="5i3hV1iPKfi" resolve="addStudentNode" />
                                    <node concept="37vLTw" id="1vRkFORUaPe" role="37wK5m">
                                      <ref role="3cqZAo" node="1vRkFORSkpB" resolve="current" />
                                    </node>
                                    <node concept="37vLTw" id="1vRkFORUboW" role="37wK5m">
                                      <ref role="3cqZAo" node="5i3hV1iNPJ_" resolve="instituteNode" />
                                    </node>
                                    <node concept="37vLTw" id="1vRkFORUZdR" role="37wK5m">
                                      <ref role="3cqZAo" node="1vRkFORNadj" resolve="school" />
                                    </node>
                                    <node concept="37vLTw" id="1vRkFORUfvr" role="37wK5m">
                                      <ref role="3cqZAo" node="1vRkFORPygG" resolve="classroomNode" />
                                    </node>
                                    <node concept="37vLTw" id="1vRkFORUg$Z" role="37wK5m">
                                      <ref role="3cqZAo" node="4Y3P5Ei7BU8" resolve="domain" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1vRkFORUjEb" role="3cqZAp">
                              <node concept="2OqwBi" id="1vRkFORUkW0" role="3clFbG">
                                <node concept="2OqwBi" id="1vRkFORUjO7" role="2Oq$k0">
                                  <node concept="Xjq3P" id="1vRkFORUjE9" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="1vRkFORUkzz" role="2OqNvi">
                                    <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                                  </node>
                                </node>
                                <node concept="3BYIHo" id="1vRkFORUnrE" role="2OqNvi">
                                  <node concept="37vLTw" id="1vRkFORUpiT" role="3BYIHq">
                                    <ref role="3cqZAo" node="1vRkFORU3PB" resolve="studentNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1vRkFORRXYJ" role="3cqZAp" />
                          </node>
                          <node concept="3cpWsn" id="1vRkFORRXYL" role="1Duv9x">
                            <property role="TrG5h" value="m" />
                            <node concept="10Oyi0" id="1vRkFORRYxB" role="1tU5fm" />
                            <node concept="3cmrfG" id="1vRkFORRZGH" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="1vRkFORS20u" role="1Dwp0S">
                            <node concept="2OqwBi" id="1vRkFORS5$B" role="3uHU7w">
                              <node concept="37vLTw" id="1vRkFORS2un" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vRkFORRMBY" resolve="students" />
                              </node>
                              <node concept="1Rwk04" id="1vRkFORSi65" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1vRkFORS062" role="3uHU7B">
                              <ref role="3cqZAo" node="1vRkFORRXYL" resolve="m" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="1vRkFORS4hx" role="1Dwrff">
                            <node concept="37vLTw" id="1vRkFORS4hz" role="2$L3a6">
                              <ref role="3cqZAo" node="1vRkFORRXYL" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1vRkFORP4$u" role="1Duv9x">
                        <property role="TrG5h" value="k" />
                        <node concept="10Oyi0" id="1vRkFORP539" role="1tU5fm" />
                        <node concept="3cmrfG" id="1vRkFORP5FC" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1vRkFORP6WI" role="1Dwp0S">
                        <node concept="2OqwBi" id="1vRkFORP898" role="3uHU7w">
                          <node concept="37vLTw" id="1vRkFORP7fT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vRkFORO$1Y" resolve="classrooms" />
                          </node>
                          <node concept="1Rwk04" id="1vRkFORPlph" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1vRkFORP5Ut" role="3uHU7B">
                          <ref role="3cqZAo" node="1vRkFORP4$u" resolve="k" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1vRkFORPoAC" role="1Dwrff">
                        <node concept="37vLTw" id="1vRkFORPoAE" role="2$L3a6">
                          <ref role="3cqZAo" node="1vRkFORP4$u" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1vRkFORMWHf" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="1vRkFORMWHh" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="1vRkFORMWXG" role="1tU5fm" />
                    <node concept="3cmrfG" id="1vRkFORMXoH" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1vRkFORMYnX" role="1Dwp0S">
                    <node concept="2OqwBi" id="1vRkFORMZ0x" role="3uHU7w">
                      <node concept="37vLTw" id="1vRkFORMYxO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vRkFORM4DC" resolve="schools" />
                      </node>
                      <node concept="1Rwk04" id="1vRkFORN7jc" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="1vRkFORMXw4" role="3uHU7B">
                      <ref role="3cqZAo" node="1vRkFORMWHh" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="1vRkFORN8t1" role="1Dwrff">
                    <node concept="37vLTw" id="1vRkFORN8t3" role="2$L3a6">
                      <ref role="3cqZAo" node="1vRkFORMWHh" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1vRkFORMW5C" role="3cqZAp" />
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
            <node concept="3clFbH" id="1qDekGNfcAN" role="3cqZAp" />
            <node concept="3SKdUt" id="1qDekGNffxY" role="3cqZAp">
              <node concept="3SKdUq" id="1qDekGNffy0" role="3SKWNk" />
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
    <node concept="2tJIrI" id="3i8R4mWmStt" role="jymVt" />
    <node concept="3clFb_" id="3i8R4mWn5ta" role="jymVt">
      <property role="TrG5h" value="addMonitorNode" />
      <node concept="3clFbS" id="3i8R4mWn5td" role="3clF47">
        <node concept="3cpWs6" id="3i8R4mWncja" role="3cqZAp">
          <node concept="10Nm6u" id="3i8R4mWndcw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3i8R4mWmYyo" role="1B3o_S" />
      <node concept="3Tqbb2" id="3i8R4mWn1sU" role="3clF45">
        <ref role="ehGHo" to="op1n:3i8R4mWmgvP" resolve="Monitor" />
      </node>
      <node concept="37vLTG" id="3i8R4mWna_B" role="3clF46">
        <property role="TrG5h" value="playerState" />
        <node concept="3uibUv" id="3i8R4mWna_A" role="1tU5fm">
          <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i8R4mWDMA$" role="jymVt" />
    <node concept="2tJIrI" id="3i8R4mWDNM3" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGNi9$h" role="jymVt" />
    <node concept="3clFb_" id="1qDekGNimVX" role="jymVt">
      <property role="TrG5h" value="addPlayerStateNode" />
      <node concept="3clFbS" id="1qDekGNimW0" role="3clF47">
        <node concept="3cpWs8" id="1qDekGNpw2g" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNpw2j" role="3cpWs9">
            <property role="TrG5h" value="playerStateNode" />
            <node concept="3Tqbb2" id="1qDekGNpw2e" role="1tU5fm">
              <ref role="ehGHo" to="op1n:1qDekGLKqhr" resolve="PlayerState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qDekGNLyTM" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGNLyTO" role="3clFbG">
            <node concept="2pJPEk" id="1qDekGNpB2c" role="37vLTx">
              <node concept="2pJPED" id="1qDekGNpBAT" role="2pJPEn">
                <ref role="2pJxaS" to="op1n:1qDekGLKqhr" resolve="PlayerState" />
                <node concept="2pJxcG" id="7G8vwhwl6yI" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="7G8vwhwladm" role="2pJxcZ">
                    <node concept="37vLTw" id="7G8vwhwl7AQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G8vwhw8PpT" resolve="playerState" />
                    </node>
                    <node concept="2OwXpG" id="7G8vwhwldwC" role="2OqNvi">
                      <ref role="2Oxat5" node="1qDekGNlmKP" resolve="playerId" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1qDekGNpDn8" role="2pJxcM">
                  <ref role="2pJxcJ" to="op1n:1qDekGLMwFK" resolve="playerId" />
                  <node concept="2OqwBi" id="1qDekGNpE7$" role="2pJxcZ">
                    <node concept="37vLTw" id="1qDekGNpE08" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G8vwhw8PpT" resolve="playerState" />
                    </node>
                    <node concept="2OwXpG" id="1qDekGNpGdF" role="2OqNvi">
                      <ref role="2Oxat5" node="1qDekGNlmKP" resolve="playerId" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1qDekGNpHiK" role="2pJxcM">
                  <ref role="2pJxcJ" to="op1n:1qDekGLMwTT" resolve="gameId" />
                  <node concept="2OqwBi" id="1qDekGNpIls" role="2pJxcZ">
                    <node concept="37vLTw" id="1qDekGNpHRc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G8vwhw8PpT" resolve="playerState" />
                    </node>
                    <node concept="2OwXpG" id="1qDekGNpKrz" role="2OqNvi">
                      <ref role="2Oxat5" node="1qDekGNlnm5" resolve="gameId" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1qDekGNq5lz" role="2pJxcM">
                  <ref role="2pIpSl" to="op1n:1qDekGNpZxB" resolve="state" />
                  <node concept="2pJPED" id="1qDekGNHZ$I" role="2pJxcZ">
                    <ref role="2pJxaS" to="op1n:1qDekGNm$jn" resolve="State" />
                    <node concept="2pIpSj" id="1qDekGNU7yH" role="2pJxcM">
                      <ref role="2pIpSl" to="op1n:1qDekGNm$EO" resolve="PointConcept" />
                      <node concept="36biLy" id="1qDekGNXiLN" role="2pJxcZ">
                        <node concept="1rXfSq" id="1qDekGNXjtG" role="36biLW">
                          <ref role="37wK5l" node="1qDekGNXLa5" resolve="getListPointConceptState" />
                          <node concept="37vLTw" id="1qDekGNXlQx" role="37wK5m">
                            <ref role="3cqZAo" node="7G8vwhw8PpT" resolve="playerState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7G8vwhwnVu9" role="2pJxcM">
                      <ref role="2pIpSl" to="op1n:7G8vwhwm$$6" resolve="ChallengeConcept" />
                      <node concept="36biLy" id="7G8vwhwnWkq" role="2pJxcZ">
                        <node concept="1rXfSq" id="7G8vwhwpvoZ" role="36biLW">
                          <ref role="37wK5l" node="7G8vwhwoc6U" resolve="getListChallengeConceptState" />
                          <node concept="37vLTw" id="7G8vwhwpykK" role="37wK5m">
                            <ref role="3cqZAo" node="7G8vwhw8PpT" resolve="playerState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3i8R4mWoo0w" role="2pJxcM">
                      <ref role="2pIpSl" to="op1n:3i8R4mWnU_w" resolve="monitor" />
                      <node concept="36biLy" id="3i8R4mWozVu" role="2pJxcZ">
                        <node concept="1rXfSq" id="3i8R4mWp5L_" role="36biLW">
                          <ref role="37wK5l" node="3i8R4mWoPNW" resolve="generateMonitor" />
                          <node concept="37vLTw" id="3i8R4mWp8Ca" role="37wK5m">
                            <ref role="3cqZAo" node="7G8vwhw8PpT" resolve="playerState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7G8vwhw9J8C" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="3cpWs3" id="7G8vwhwdcsK" role="2pJxcZ">
                    <node concept="Xl_RD" id="7G8vwhwdfvR" role="3uHU7w">
                      <property role="Xl_RC" value="GameInstances" />
                    </node>
                    <node concept="3cpWs3" id="7G8vwhwd8vS" role="3uHU7B">
                      <node concept="3cpWs3" id="7G8vwhwcY45" role="3uHU7B">
                        <node concept="3cpWs3" id="7G8vwhwcTNx" role="3uHU7B">
                          <node concept="2OqwBi" id="7G8vwhwcNur" role="3uHU7B">
                            <node concept="37vLTw" id="7G8vwhwcMNg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G8vwhwe0vO" resolve="gameModel" />
                            </node>
                            <node concept="2OwXpG" id="7G8vwhwcRJa" role="2OqNvi">
                              <ref role="2Oxat5" node="7G8vwhwba6w" resolve="owner" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7G8vwhwcWCf" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7G8vwhwd3SA" role="3uHU7w">
                          <node concept="37vLTw" id="7G8vwhwd16g" role="2Oq$k0">
                            <ref role="3cqZAo" node="7G8vwhwe0vO" resolve="gameModel" />
                          </node>
                          <node concept="2OwXpG" id="7G8vwhwd6Q5" role="2OqNvi">
                            <ref role="2Oxat5" node="7G8vwhwb8ZR" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7G8vwhwd8xV" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1qDekGNLyTS" role="37vLTJ">
              <ref role="3cqZAo" node="1qDekGNpw2j" resolve="playerStateNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qDekGNj1$7" role="3cqZAp">
          <node concept="37vLTw" id="1qDekGNIn5m" role="3cqZAk">
            <ref role="3cqZAo" node="1qDekGNpw2j" resolve="playerStateNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qDekGNieAK" role="1B3o_S" />
      <node concept="3Tqbb2" id="1qDekGNij4s" role="3clF45">
        <ref role="ehGHo" to="op1n:1qDekGLKqhr" resolve="PlayerState" />
      </node>
      <node concept="37vLTG" id="7G8vwhw8PpT" role="3clF46">
        <property role="TrG5h" value="playerState" />
        <node concept="3uibUv" id="7G8vwhwdSV7" role="1tU5fm">
          <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwe0vO" role="3clF46">
        <property role="TrG5h" value="gameModel" />
        <node concept="3uibUv" id="7G8vwhwe4UB" role="1tU5fm">
          <ref role="3uigEE" node="7G8vwhwb7SZ" resolve="GameModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i8R4mWo_BA" role="jymVt" />
    <node concept="3clFb_" id="3i8R4mWoPNW" role="jymVt">
      <property role="TrG5h" value="generateMonitor" />
      <node concept="3clFbS" id="3i8R4mWoPNZ" role="3clF47">
        <node concept="3clFbH" id="3i8R4mWqH8e" role="3cqZAp" />
        <node concept="3cpWs8" id="3i8R4mWqNfs" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWqNfv" role="3cpWs9">
            <property role="TrG5h" value="dailyspeed" />
            <node concept="10Oyi0" id="3i8R4mWqNfq" role="1tU5fm" />
            <node concept="3cmrfG" id="3i8R4mWqU5k" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i8R4mWrecA" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWrecD" role="3cpWs9">
            <property role="TrG5h" value="neededDays" />
            <node concept="10Oyi0" id="3i8R4mWrec$" role="1tU5fm" />
            <node concept="3cmrfG" id="3i8R4mWrk8g" role="33vP2m">
              <property role="3cmrfH" value="14" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i8R4mWrtEI" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWrtEL" role="3cpWs9">
            <property role="TrG5h" value="delay" />
            <node concept="10Oyi0" id="3i8R4mWrtEG" role="1tU5fm" />
            <node concept="3cmrfG" id="3i8R4mWrxc1" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8vwhwYiSA" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwYiSD" role="3cpWs9">
            <property role="TrG5h" value="totalKmChallengesWon" />
            <node concept="10Oyi0" id="7G8vwhwYiS$" role="1tU5fm" />
            <node concept="3cmrfG" id="7G8vwhwYop6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i8R4mWrEr1" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWrEr4" role="3cpWs9">
            <property role="TrG5h" value="completitionPercentage" />
            <node concept="10Oyi0" id="3i8R4mWrEqZ" role="1tU5fm" />
            <node concept="3cmrfG" id="3i8R4mWrL2N" role="33vP2m">
              <property role="3cmrfH" value="40" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8vwhwSuR7" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwSuRa" role="3cpWs9">
            <property role="TrG5h" value="total_distance" />
            <node concept="10Oyi0" id="7G8vwhwSuR5" role="1tU5fm" />
            <node concept="3cmrfG" id="7G8vwhwSAXY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8vwhwSNwx" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwSNw$" role="3cpWs9">
            <property role="TrG5h" value="total_PrizeWon" />
            <node concept="10Oyi0" id="7G8vwhwSNwv" role="1tU5fm" />
            <node concept="3cmrfG" id="7G8vwhwSV4j" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7G8vwhwOWTD" role="3cqZAp">
          <node concept="3SKdUq" id="7G8vwhwOWTF" role="3SKWNk">
            <property role="3SKdUp" value=" total Distance" />
          </node>
        </node>
        <node concept="1DcWWT" id="7G8vwhwPDgB" role="3cqZAp">
          <node concept="3clFbS" id="7G8vwhwPDgD" role="2LFqv$">
            <node concept="3clFbJ" id="7G8vwhwPSUt" role="3cqZAp">
              <node concept="3clFbS" id="7G8vwhwPSUv" role="3clFbx">
                <node concept="3clFbF" id="7G8vwhwQ2jt" role="3cqZAp">
                  <node concept="37vLTI" id="7G8vwhwQ3BP" role="3clFbG">
                    <node concept="2OqwBi" id="7G8vwhwQ8Jp" role="37vLTx">
                      <node concept="37vLTw" id="7G8vwhwQ7Vf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G8vwhwPDgE" resolve="pointState" />
                      </node>
                      <node concept="liA8E" id="7G8vwhwQ9Wk" role="2OqNvi">
                        <ref role="37wK5l" node="1qDekGNEDX0" resolve="getScore" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G8vwhwSDCg" role="37vLTJ">
                      <ref role="3cqZAo" node="7G8vwhwSuRa" resolve="total_distance" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7G8vwhwSEMi" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7G8vwhwRE7t" role="3clFbw">
                <node concept="2OqwBi" id="7G8vwhwPTn$" role="2Oq$k0">
                  <node concept="37vLTw" id="7G8vwhwPTeN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8vwhwPDgE" resolve="pointState" />
                  </node>
                  <node concept="2OwXpG" id="7G8vwhwPUrT" role="2OqNvi">
                    <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8vwhwRFK1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="7G8vwhwRG$5" role="37wK5m">
                    <property role="Xl_RC" value="total_distance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7G8vwhwXuFp" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="7G8vwhwPDgE" role="1Duv9x">
            <property role="TrG5h" value="pointState" />
            <node concept="3uibUv" id="7G8vwhwPIwz" role="1tU5fm">
              <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
            </node>
          </node>
          <node concept="2OqwBi" id="7G8vwhwPNRu" role="1DdaDG">
            <node concept="2OqwBi" id="7G8vwhwPKNH" role="2Oq$k0">
              <node concept="37vLTw" id="7G8vwhwPKDN" role="2Oq$k0">
                <ref role="3cqZAo" node="3i8R4mWoV4n" resolve="state" />
              </node>
              <node concept="liA8E" id="7G8vwhwPNB5" role="2OqNvi">
                <ref role="37wK5l" node="1qDekGN$RDo" resolve="getState" />
              </node>
            </node>
            <node concept="liA8E" id="7G8vwhwPRwE" role="2OqNvi">
              <ref role="37wK5l" node="1qDekGNED1N" resolve="getPointConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G8vwhx62G_" role="3cqZAp">
          <node concept="3clFbS" id="7G8vwhx62GB" role="3clFbx">
            <node concept="1DcWWT" id="7G8vwhx6mv9" role="3cqZAp">
              <node concept="3clFbS" id="7G8vwhx6mvb" role="2LFqv$">
                <node concept="3clFbJ" id="7G8vwhx6Zhj" role="3cqZAp">
                  <node concept="3clFbS" id="7G8vwhx6Zhl" role="3clFbx">
                    <node concept="3cpWs8" id="7G8vwhx7y9i" role="3cqZAp">
                      <node concept="3cpWsn" id="7G8vwhx7y9l" role="3cpWs9">
                        <property role="TrG5h" value="currentBonusScore" />
                        <node concept="10Oyi0" id="7G8vwhx7y9g" role="1tU5fm" />
                        <node concept="FJ1c_" id="7G8vwhx7H7o" role="33vP2m">
                          <node concept="3cmrfG" id="7G8vwhx7I19" role="3uHU7w">
                            <property role="3cmrfH" value="1000" />
                          </node>
                          <node concept="2OqwBi" id="7G8vwhx7ChP" role="3uHU7B">
                            <node concept="2OqwBi" id="7G8vwhx7APT" role="2Oq$k0">
                              <node concept="37vLTw" id="7G8vwhx7AH6" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G8vwhx6mvc" resolve="ccs" />
                              </node>
                              <node concept="liA8E" id="7G8vwhx7C1O" role="2OqNvi">
                                <ref role="37wK5l" node="7G8vwhwLCJl" resolve="getFields" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7G8vwhx7E4c" role="2OqNvi">
                              <ref role="37wK5l" node="7G8vwhwW619" resolve="getBonusScore" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7G8vwhx7boI" role="3cqZAp">
                      <node concept="37vLTI" id="7G8vwhx7doQ" role="3clFbG">
                        <node concept="3cpWs3" id="7G8vwhx7g4L" role="37vLTx">
                          <node concept="37vLTw" id="7G8vwhx7eqn" role="3uHU7B">
                            <ref role="3cqZAo" node="7G8vwhwYiSD" resolve="totalKmChallengesWon" />
                          </node>
                          <node concept="37vLTw" id="7G8vwhx7NsE" role="3uHU7w">
                            <ref role="3cqZAo" node="7G8vwhx7y9l" resolve="currentBonusScore" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7G8vwhx7boG" role="37vLTJ">
                          <ref role="3cqZAo" node="7G8vwhwYiSD" resolve="totalKmChallengesWon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7G8vwhx76Gu" role="3clFbw">
                    <node concept="2OqwBi" id="7G8vwhx74Hp" role="2Oq$k0">
                      <node concept="37vLTw" id="7G8vwhx7017" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G8vwhx6mvc" resolve="ccs" />
                      </node>
                      <node concept="liA8E" id="7G8vwhx75P6" role="2OqNvi">
                        <ref role="37wK5l" node="7G8vwhwLCJl" resolve="getFields" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7G8vwhx78n8" role="2OqNvi">
                      <ref role="2Oxat5" node="7G8vwhw$iw8" resolve="prizeWon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7G8vwhx6mvc" role="1Duv9x">
                <property role="TrG5h" value="ccs" />
                <node concept="3uibUv" id="7G8vwhx6n_e" role="1tU5fm">
                  <ref role="3uigEE" node="7G8vwhwn3_F" resolve="ChallengeConceptState" />
                </node>
              </node>
              <node concept="2OqwBi" id="7G8vwhx6sK5" role="1DdaDG">
                <node concept="2OqwBi" id="7G8vwhx6pG6" role="2Oq$k0">
                  <node concept="37vLTw" id="7G8vwhx6pyU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i8R4mWoV4n" resolve="state" />
                  </node>
                  <node concept="liA8E" id="7G8vwhx6swY" role="2OqNvi">
                    <ref role="37wK5l" node="1qDekGN$RDo" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8vwhx6vAC" role="2OqNvi">
                  <ref role="37wK5l" node="7G8vwhwnqoy" resolve="getChallengeConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7G8vwhx6gY7" role="3clFbw">
            <node concept="10Nm6u" id="7G8vwhx6j4t" role="3uHU7w" />
            <node concept="2OqwBi" id="7G8vwhx6bKc" role="3uHU7B">
              <node concept="2OqwBi" id="7G8vwhx68z0" role="2Oq$k0">
                <node concept="37vLTw" id="7G8vwhx6831" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i8R4mWoV4n" resolve="state" />
                </node>
                <node concept="liA8E" id="7G8vwhx6bDe" role="2OqNvi">
                  <ref role="37wK5l" node="1qDekGN$RDo" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="7G8vwhx6fzc" role="2OqNvi">
                <ref role="37wK5l" node="7G8vwhwnqoy" resolve="getChallengeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8vwhx9XCF" role="3cqZAp" />
        <node concept="3cpWs8" id="7G8vwhxy169" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhxy16c" role="3cpWs9">
            <property role="TrG5h" value="travelledDistance" />
            <node concept="10Oyi0" id="7G8vwhxy167" role="1tU5fm" />
            <node concept="3cpWsd" id="7G8vwhxyiou" role="33vP2m">
              <node concept="37vLTw" id="7G8vwhxyjjb" role="3uHU7w">
                <ref role="3cqZAo" node="7G8vwhwYiSD" resolve="totalKmChallengesWon" />
              </node>
              <node concept="37vLTw" id="7G8vwhxygmz" role="3uHU7B">
                <ref role="3cqZAo" node="7G8vwhwSuRa" resolve="total_distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8vwhxwgj3" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhxwgj6" role="3cpWs9">
            <property role="TrG5h" value="effectiveDays" />
            <node concept="10Oyi0" id="7G8vwhxwgj1" role="1tU5fm" />
            <node concept="3cmrfG" id="7G8vwhxwpdB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7G8vwhxwvBM" role="3cqZAp">
          <node concept="3clFbS" id="7G8vwhxwvBO" role="2LFqv$">
            <node concept="3clFbJ" id="7G8vwhxwVYr" role="3cqZAp">
              <node concept="3clFbS" id="7G8vwhxwVYs" role="3clFbx">
                <node concept="3cpWs8" id="7G8vwhxxhV3" role="3cqZAp">
                  <node concept="3cpWsn" id="7G8vwhxxhV6" role="3cpWs9">
                    <property role="TrG5h" value="size" />
                    <node concept="10Oyi0" id="7G8vwhxxhV2" role="1tU5fm" />
                    <node concept="2OqwBi" id="7G8vwhxxEn4" role="33vP2m">
                      <node concept="2OqwBi" id="7G8vwhxxpUn" role="2Oq$k0">
                        <node concept="2OqwBi" id="7G8vwhxxop1" role="2Oq$k0">
                          <node concept="2OqwBi" id="7G8vwhxxmMT" role="2Oq$k0">
                            <node concept="37vLTw" id="7G8vwhxxmmq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G8vwhxwvBP" resolve="pointState" />
                            </node>
                            <node concept="liA8E" id="7G8vwhxxnRM" role="2OqNvi">
                              <ref role="37wK5l" node="7G8vwhxc6ho" resolve="getPeriods" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7G8vwhxxpmu" role="2OqNvi">
                            <ref role="37wK5l" node="7G8vwhxthVF" resolve="getDaily" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="7G8vwhxxCin" role="2OqNvi">
                          <ref role="2Oxat5" node="7G8vwhxcdfN" resolve="instances" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7G8vwhxxJIP" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonObject.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7G8vwhxxNgI" role="3cqZAp">
                  <node concept="37vLTI" id="7G8vwhxxPhI" role="3clFbG">
                    <node concept="3cpWs3" id="7G8vwhxxRLx" role="37vLTx">
                      <node concept="37vLTw" id="7G8vwhxxRND" role="3uHU7w">
                        <ref role="3cqZAo" node="7G8vwhxxhV6" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="7G8vwhxxQht" role="3uHU7B">
                        <ref role="3cqZAo" node="7G8vwhxwgj6" resolve="effectiveDays" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G8vwhxxNgG" role="37vLTJ">
                      <ref role="3cqZAo" node="7G8vwhxwgj6" resolve="effectiveDays" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7G8vwhxwVY$" role="3clFbw">
                <node concept="2OqwBi" id="7G8vwhxwVY_" role="2Oq$k0">
                  <node concept="37vLTw" id="7G8vwhxxl8u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8vwhxwvBP" resolve="pointState" />
                  </node>
                  <node concept="2OwXpG" id="7G8vwhxwVYB" role="2OqNvi">
                    <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8vwhxwVYC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="7G8vwhxwVYD" role="37wK5m">
                    <property role="Xl_RC" value="participation_count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7G8vwhxwvBN" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="7G8vwhxwvBP" role="1Duv9x">
            <property role="TrG5h" value="pointState" />
            <node concept="3uibUv" id="7G8vwhxwEbU" role="1tU5fm">
              <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
            </node>
          </node>
          <node concept="2OqwBi" id="7G8vwhxwOph" role="1DdaDG">
            <node concept="2OqwBi" id="7G8vwhxwJvi" role="2Oq$k0">
              <node concept="37vLTw" id="7G8vwhxwImG" role="2Oq$k0">
                <ref role="3cqZAo" node="3i8R4mWoV4n" resolve="state" />
              </node>
              <node concept="liA8E" id="7G8vwhxwNBR" role="2OqNvi">
                <ref role="37wK5l" node="1qDekGN$RDo" resolve="getState" />
              </node>
            </node>
            <node concept="liA8E" id="7G8vwhxwR7H" role="2OqNvi">
              <ref role="37wK5l" node="1qDekGNED1N" resolve="getPointConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhxyrdF" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxyv0h" role="3clFbG">
            <node concept="FJ1c_" id="7G8vwhxyETd" role="37vLTx">
              <node concept="37vLTw" id="7G8vwhxyFT$" role="3uHU7w">
                <ref role="3cqZAo" node="7G8vwhxwgj6" resolve="effectiveDays" />
              </node>
              <node concept="37vLTw" id="7G8vwhxy$BF" role="3uHU7B">
                <ref role="3cqZAo" node="7G8vwhxy16c" resolve="travelledDistance" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxyrdD" role="37vLTJ">
              <ref role="3cqZAo" node="3i8R4mWqNfv" resolve="dailyspeed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8vwhx8m$9" role="3cqZAp" />
        <node concept="3clFbH" id="7G8vwhwPcMQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3i8R4mWpXlv" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWpXly" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3Tqbb2" id="3i8R4mWpXlu" role="1tU5fm">
              <ref role="ehGHo" to="op1n:3i8R4mWmgvP" resolve="Monitor" />
            </node>
            <node concept="2pJPEk" id="3i8R4mWqfq4" role="33vP2m">
              <node concept="2pJPED" id="3i8R4mWqgVF" role="2pJPEn">
                <ref role="2pJxaS" to="op1n:3i8R4mWmgvP" resolve="Monitor" />
                <node concept="2pJxcG" id="3i8R4mWqy7l" role="2pJxcM">
                  <ref role="2pJxcJ" to="op1n:3i8R4mWmhCc" resolve="DailySpeed" />
                  <node concept="37vLTw" id="7G8vwhx01UT" role="2pJxcZ">
                    <ref role="3cqZAo" node="3i8R4mWqNfv" resolve="dailyspeed" />
                  </node>
                </node>
                <node concept="2pJxcG" id="3i8R4mWr8zI" role="2pJxcM">
                  <ref role="2pJxcJ" to="op1n:3i8R4mWmjbG" resolve="NeededDays" />
                  <node concept="37vLTw" id="3i8R4mWrl6F" role="2pJxcZ">
                    <ref role="3cqZAo" node="3i8R4mWrecD" resolve="neededDays" />
                  </node>
                </node>
                <node concept="2pJxcG" id="3i8R4mWrq6G" role="2pJxcM">
                  <ref role="2pJxcJ" to="op1n:3i8R4mWmkaZ" resolve="Delay" />
                  <node concept="37vLTw" id="3i8R4mWryMG" role="2pJxcZ">
                    <ref role="3cqZAo" node="3i8R4mWrtEL" resolve="delay" />
                  </node>
                </node>
                <node concept="2pJxcG" id="3i8R4mWr$_w" role="2pJxcM">
                  <ref role="2pJxcJ" to="op1n:3i8R4mWmkSg" resolve="CompletitionPercentage" />
                  <node concept="37vLTw" id="3i8R4mWrM38" role="2pJxcZ">
                    <ref role="3cqZAo" node="3i8R4mWrEr4" resolve="completitionPercentage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3i8R4mWqifr" role="3cqZAp" />
        <node concept="3cpWs6" id="3i8R4mWqlR5" role="3cqZAp">
          <node concept="37vLTw" id="3i8R4mWqpUu" role="3cqZAk">
            <ref role="3cqZAo" node="3i8R4mWpXly" resolve="monitor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3i8R4mWoFRB" role="1B3o_S" />
      <node concept="3Tqbb2" id="3i8R4mWoLdB" role="3clF45">
        <ref role="ehGHo" to="op1n:3i8R4mWmgvP" resolve="Monitor" />
      </node>
      <node concept="37vLTG" id="3i8R4mWoV4n" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3i8R4mWoV4m" role="1tU5fm">
          <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGNKwLg" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhwoc6U" role="jymVt">
      <property role="TrG5h" value="getListChallengeConceptState" />
      <node concept="3clFbS" id="7G8vwhwoc6X" role="3clF47">
        <node concept="3clFbH" id="7G8vwhwGcXa" role="3cqZAp" />
        <node concept="3cpWs8" id="7G8vwhwonZC" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwonZD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7G8vwhwonZE" role="1tU5fm">
              <ref role="2I9WkF" to="op1n:7G8vwhwm$Qj" resolve="ChallengeConceptState" />
            </node>
            <node concept="2ShNRf" id="7G8vwhwonZF" role="33vP2m">
              <node concept="2T8Vx0" id="7G8vwhwonZG" role="2ShVmc">
                <node concept="2I9FWS" id="7G8vwhwonZH" role="2T96Bj">
                  <ref role="2I9WkF" to="op1n:7G8vwhwm$Qj" resolve="ChallengeConceptState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G8vwhwwJ1O" role="3cqZAp">
          <node concept="3clFbS" id="7G8vwhwwJ1Q" role="3clFbx">
            <node concept="1DcWWT" id="7G8vwhwonZI" role="3cqZAp">
              <node concept="3clFbS" id="7G8vwhwonZJ" role="2LFqv$">
                <node concept="3cpWs8" id="7G8vwhwonZK" role="3cqZAp">
                  <node concept="3cpWsn" id="7G8vwhwonZL" role="3cpWs9">
                    <property role="TrG5h" value="challengeConceptState" />
                    <node concept="3Tqbb2" id="7G8vwhwonZM" role="1tU5fm">
                      <ref role="ehGHo" to="op1n:7G8vwhwm$Qj" resolve="ChallengeConceptState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7G8vwhwonZN" role="3cqZAp">
                  <node concept="37vLTI" id="7G8vwhwonZO" role="3clFbG">
                    <node concept="2pJPEk" id="7G8vwhwonZP" role="37vLTx">
                      <node concept="2pJPED" id="7G8vwhwonZQ" role="2pJPEn">
                        <ref role="2pJxaS" to="op1n:7G8vwhwm$Qj" resolve="ChallengeConceptState" />
                        <node concept="2pJxcG" id="7G8vwhwoTil" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="2OqwBi" id="7G8vwhwoUoV" role="2pJxcZ">
                            <node concept="37vLTw" id="7G8vwhwoUhs" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G8vwhwoo05" resolve="cs" />
                            </node>
                            <node concept="2OwXpG" id="7G8vwhwoVDY" role="2OqNvi">
                              <ref role="2Oxat5" node="7G8vwhwn6g4" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="7G8vwhwoXhe" role="2pJxcM">
                          <ref role="2pJxcJ" to="op1n:7G8vwhwmD5t" resolve="modelName" />
                          <node concept="2OqwBi" id="7G8vwhwoYnW" role="2pJxcZ">
                            <node concept="37vLTw" id="7G8vwhwoYgt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G8vwhwoo05" resolve="cs" />
                            </node>
                            <node concept="2OwXpG" id="7G8vwhwoZvX" role="2OqNvi">
                              <ref role="2Oxat5" node="7G8vwhwn7f0" resolve="modelName" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="7G8vwhwxFVk" role="2pJxcM">
                          <ref role="2pJxcJ" to="op1n:7G8vwhwmDDC" resolve="start" />
                          <node concept="2OqwBi" id="7G8vwhwxHDx" role="2pJxcZ">
                            <node concept="37vLTw" id="7G8vwhwxHwK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G8vwhwoo05" resolve="cs" />
                            </node>
                            <node concept="2OwXpG" id="7G8vwhwy1FZ" role="2OqNvi">
                              <ref role="2Oxat5" node="7G8vwhwxK9B" resolve="start" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="7G8vwhwy3jz" role="2pJxcM">
                          <ref role="2pJxcJ" to="op1n:7G8vwhwmFLm" resolve="state" />
                          <node concept="2OqwBi" id="7G8vwhwy4iL" role="2pJxcZ">
                            <node concept="37vLTw" id="7G8vwhwy4a0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G8vwhwoo05" resolve="cs" />
                            </node>
                            <node concept="2OwXpG" id="7G8vwhwy5qY" role="2OqNvi">
                              <ref role="2Oxat5" node="7G8vwhwxKWm" resolve="state" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="7G8vwhwJooT" role="2pJxcM">
                          <ref role="2pIpSl" to="op1n:7G8vwhwIW0I" resolve="fields" />
                          <node concept="2pJPED" id="7G8vwhwLNNK" role="2pJxcZ">
                            <ref role="2pJxaS" to="op1n:7G8vwhwyMNR" resolve="ChallengeFieldState" />
                            <node concept="2pJxcG" id="7G8vwhwM1xr" role="2pJxcM">
                              <ref role="2pJxcJ" to="op1n:7G8vwhwySAw" resolve="bonusScore" />
                              <node concept="2OqwBi" id="7G8vwhwM3$Z" role="2pJxcZ">
                                <node concept="2OqwBi" id="7G8vwhwM2ne" role="2Oq$k0">
                                  <node concept="37vLTw" id="7G8vwhwM2et" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7G8vwhwoo05" resolve="cs" />
                                  </node>
                                  <node concept="liA8E" id="7G8vwhwM3kZ" role="2OqNvi">
                                    <ref role="37wK5l" node="7G8vwhwLCJl" resolve="getFields" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="7G8vwhwVf7g" role="2OqNvi">
                                  <ref role="2Oxat5" node="7G8vwhw$f6J" resolve="bonusScore" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="7G8vwhwLPcq" role="2pJxcM">
                              <ref role="2pJxcJ" to="op1n:7G8vwhwyT1J" resolve="VirtualPrize" />
                              <node concept="2OqwBi" id="7G8vwhwLRo2" role="2pJxcZ">
                                <node concept="2OqwBi" id="7G8vwhwLPym" role="2Oq$k0">
                                  <node concept="37vLTw" id="7G8vwhwLPp_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7G8vwhwoo05" resolve="cs" />
                                  </node>
                                  <node concept="liA8E" id="7G8vwhwLQw7" role="2OqNvi">
                                    <ref role="37wK5l" node="7G8vwhwLCJl" resolve="getFields" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="7G8vwhwVhQi" role="2OqNvi">
                                  <ref role="2Oxat5" node="7G8vwhw$gdx" resolve="VirtualPrize" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="7G8vwhwLUJn" role="2pJxcM">
                              <ref role="2pJxcJ" to="op1n:7G8vwhwyTJ4" resolve="bonusPointType" />
                              <node concept="2OqwBi" id="7G8vwhwMeRy" role="2pJxcZ">
                                <node concept="2OqwBi" id="7G8vwhwMdoz" role="2Oq$k0">
                                  <node concept="37vLTw" id="7G8vwhwMdfM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7G8vwhwoo05" resolve="cs" />
                                  </node>
                                  <node concept="liA8E" id="7G8vwhwMemk" role="2OqNvi">
                                    <ref role="37wK5l" node="7G8vwhwLCJl" resolve="getFields" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="7G8vwhwVkI$" role="2OqNvi">
                                  <ref role="2Oxat5" node="7G8vwhw$hcu" resolve="bonusPointType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="7G8vwhwMj4$" role="2pJxcM">
                              <ref role="2pJxcJ" to="op1n:7G8vwhwyU_t" resolve="prizeWon" />
                              <node concept="2OqwBi" id="7G8vwhwMlMl" role="2pJxcZ">
                                <node concept="2OqwBi" id="7G8vwhwMk4H" role="2Oq$k0">
                                  <node concept="37vLTw" id="7G8vwhwMjVW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7G8vwhwoo05" resolve="cs" />
                                  </node>
                                  <node concept="liA8E" id="7G8vwhwMlip" role="2OqNvi">
                                    <ref role="37wK5l" node="7G8vwhwLCJl" resolve="getFields" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="7G8vwhwVnkM" role="2OqNvi">
                                  <ref role="2Oxat5" node="7G8vwhw$iw8" resolve="prizeWon" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G8vwhwonZZ" role="37vLTJ">
                      <ref role="3cqZAo" node="7G8vwhwonZL" resolve="challengeConceptState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7G8vwhwoo00" role="3cqZAp">
                  <node concept="2OqwBi" id="7G8vwhwoo01" role="3clFbG">
                    <node concept="37vLTw" id="7G8vwhwoo02" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G8vwhwonZD" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7G8vwhwoo03" role="2OqNvi">
                      <node concept="37vLTw" id="7G8vwhwoo04" role="25WWJ7">
                        <ref role="3cqZAo" node="7G8vwhwonZL" resolve="challengeConceptState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7G8vwhwoo05" role="1Duv9x">
                <property role="TrG5h" value="cs" />
                <node concept="3uibUv" id="7G8vwhwoD1H" role="1tU5fm">
                  <ref role="3uigEE" node="7G8vwhwn3_F" resolve="ChallengeConceptState" />
                </node>
              </node>
              <node concept="2OqwBi" id="7G8vwhwoo07" role="1DdaDG">
                <node concept="2OqwBi" id="7G8vwhwoo08" role="2Oq$k0">
                  <node concept="37vLTw" id="7G8vwhwoo09" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8vwhwoiaO" resolve="state" />
                  </node>
                  <node concept="liA8E" id="7G8vwhwoo0a" role="2OqNvi">
                    <ref role="37wK5l" node="1qDekGN$RDo" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8vwhwoH2e" role="2OqNvi">
                  <ref role="37wK5l" node="7G8vwhwnqoy" resolve="getChallengeConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7G8vwhwwJ1P" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7G8vwhwwZD$" role="3clFbw">
            <node concept="10Nm6u" id="7G8vwhwx2FK" role="3uHU7w" />
            <node concept="2OqwBi" id="7G8vwhwwT8D" role="3uHU7B">
              <node concept="2OqwBi" id="7G8vwhwwOV_" role="2Oq$k0">
                <node concept="37vLTw" id="7G8vwhwwOrY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G8vwhwoiaO" resolve="state" />
                </node>
                <node concept="liA8E" id="7G8vwhwwSg7" role="2OqNvi">
                  <ref role="37wK5l" node="1qDekGN$RDo" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="7G8vwhwwXc0" role="2OqNvi">
                <ref role="37wK5l" node="7G8vwhwnqoy" resolve="getChallengeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G8vwhwoo0c" role="3cqZAp">
          <node concept="37vLTw" id="7G8vwhwoo0d" role="3cqZAk">
            <ref role="3cqZAo" node="7G8vwhwonZD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G8vwhwo0nL" role="1B3o_S" />
      <node concept="2I9FWS" id="7G8vwhwo5Kg" role="3clF45">
        <ref role="2I9WkF" to="op1n:7G8vwhwm$Qj" resolve="ChallengeConceptState" />
      </node>
      <node concept="37vLTG" id="7G8vwhwoiaO" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="7G8vwhwoiaN" role="1tU5fm">
          <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhwJSs0" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhwzwEr" role="jymVt" />
    <node concept="3clFb_" id="1qDekGNXLa5" role="jymVt">
      <property role="TrG5h" value="getListPointConceptState" />
      <node concept="3clFbS" id="1qDekGNXLa8" role="3clF47">
        <node concept="3cpWs8" id="1qDekGNZSGF" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNZSGL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1qDekGO0Lqb" role="1tU5fm">
              <ref role="2I9WkF" to="op1n:1qDekGNm$Q_" resolve="PointConceptState" />
            </node>
            <node concept="2ShNRf" id="1qDekGO2gnn" role="33vP2m">
              <node concept="2T8Vx0" id="1qDekGO2kPp" role="2ShVmc">
                <node concept="2I9FWS" id="1qDekGO2kPr" role="2T96Bj">
                  <ref role="2I9WkF" to="op1n:1qDekGNm$Q_" resolve="PointConceptState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1qDekGNXUvR" role="3cqZAp">
          <node concept="3clFbS" id="1qDekGNXUvS" role="2LFqv$">
            <node concept="3cpWs8" id="1qDekGNXUvT" role="3cqZAp">
              <node concept="3cpWsn" id="1qDekGNXUvU" role="3cpWs9">
                <property role="TrG5h" value="pointConceptState" />
                <node concept="3Tqbb2" id="1qDekGNXUvV" role="1tU5fm">
                  <ref role="ehGHo" to="op1n:1qDekGNm$Q_" resolve="PointConceptState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qDekGNXUvW" role="3cqZAp">
              <node concept="37vLTI" id="1qDekGNXUvX" role="3clFbG">
                <node concept="2pJPEk" id="1qDekGNXUvY" role="37vLTx">
                  <node concept="2pJPED" id="1qDekGNXUvZ" role="2pJPEn">
                    <ref role="2pJxaS" to="op1n:1qDekGNm$Q_" resolve="PointConceptState" />
                    <node concept="2pJxcG" id="1qDekGNXUw0" role="2pJxcM">
                      <ref role="2pJxcJ" to="op1n:1qDekGNrbc7" resolve="name" />
                      <node concept="2OqwBi" id="1qDekGNXUw1" role="2pJxcZ">
                        <node concept="37vLTw" id="1qDekGNXUw2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qDekGNXUwf" resolve="pcs" />
                        </node>
                        <node concept="liA8E" id="1qDekGNXUw3" role="2OqNvi">
                          <ref role="37wK5l" node="1qDekGNEDWS" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="1qDekGNXUw4" role="2pJxcM">
                      <ref role="2pJxcJ" to="op1n:1qDekGNrbjc" resolve="score" />
                      <node concept="2OqwBi" id="1qDekGNXUw5" role="2pJxcZ">
                        <node concept="37vLTw" id="1qDekGNXUw6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qDekGNXUwf" resolve="pcs" />
                        </node>
                        <node concept="liA8E" id="1qDekGNXUw7" role="2OqNvi">
                          <ref role="37wK5l" node="1qDekGNEDX0" resolve="getScore" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7G8vwhxd4dr" role="2pJxcM">
                      <ref role="2pIpSl" to="op1n:7G8vwhxbepn" resolve="periods" />
                      <node concept="36biLy" id="7G8vwhxdaUj" role="2pJxcZ">
                        <node concept="1rXfSq" id="7G8vwhxmbVA" role="36biLW">
                          <ref role="37wK5l" node="7G8vwhxdtGI" resolve="getPeriod" />
                          <node concept="37vLTw" id="7G8vwhxmeXy" role="37wK5m">
                            <ref role="3cqZAo" node="1qDekGNXUwf" resolve="pcs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1qDekGNXUw8" role="37vLTJ">
                  <ref role="3cqZAo" node="1qDekGNXUvU" resolve="pointConceptState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qDekGO1wG1" role="3cqZAp">
              <node concept="2OqwBi" id="1qDekGO1$yw" role="3clFbG">
                <node concept="37vLTw" id="1qDekGO1wFZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qDekGNZSGL" resolve="result" />
                </node>
                <node concept="TSZUe" id="1qDekGO1APY" role="2OqNvi">
                  <node concept="37vLTw" id="1qDekGO1BDy" role="25WWJ7">
                    <ref role="3cqZAo" node="1qDekGNXUvU" resolve="pointConceptState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1qDekGNXUwf" role="1Duv9x">
            <property role="TrG5h" value="pcs" />
            <node concept="3uibUv" id="1qDekGNXUwg" role="1tU5fm">
              <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
            </node>
          </node>
          <node concept="2OqwBi" id="1qDekGNXUwh" role="1DdaDG">
            <node concept="2OqwBi" id="1qDekGNXUwi" role="2Oq$k0">
              <node concept="37vLTw" id="1qDekGNXUwj" role="2Oq$k0">
                <ref role="3cqZAo" node="1qDekGNXQbR" resolve="state" />
              </node>
              <node concept="liA8E" id="1qDekGNXUwk" role="2OqNvi">
                <ref role="37wK5l" node="1qDekGN$RDo" resolve="getState" />
              </node>
            </node>
            <node concept="liA8E" id="1qDekGNXUwl" role="2OqNvi">
              <ref role="37wK5l" node="1qDekGNED1N" resolve="getPointConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qDekGNYblH" role="3cqZAp">
          <node concept="37vLTw" id="1qDekGO0uzK" role="3cqZAk">
            <ref role="3cqZAo" node="1qDekGNZSGL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qDekGNXDnL" role="1B3o_S" />
      <node concept="37vLTG" id="1qDekGNXQbR" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="1qDekGNXQbQ" role="1tU5fm">
          <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
        </node>
      </node>
      <node concept="2I9FWS" id="1qDekGO0yne" role="3clF45">
        <ref role="2I9WkF" to="op1n:1qDekGNm$Q_" resolve="PointConceptState" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGO3UvO" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhxdc0H" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhxdtGI" role="jymVt">
      <property role="TrG5h" value="getPeriod" />
      <node concept="3clFbS" id="7G8vwhxdtGL" role="3clF47">
        <node concept="3cpWs8" id="7G8vwhxpNn6" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhxpNn7" role="3cpWs9">
            <property role="TrG5h" value="sizeDaily" />
            <node concept="10Oyi0" id="7G8vwhxpNn4" role="1tU5fm" />
            <node concept="2OqwBi" id="7G8vwhxpNn8" role="33vP2m">
              <node concept="2OqwBi" id="7G8vwhxpNn9" role="2Oq$k0">
                <node concept="2OqwBi" id="7G8vwhxpNna" role="2Oq$k0">
                  <node concept="2OqwBi" id="7G8vwhxpNnb" role="2Oq$k0">
                    <node concept="2OqwBi" id="7G8vwhxpNnc" role="2Oq$k0">
                      <node concept="37vLTw" id="7G8vwhxpNnd" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G8vwhxd$zf" resolve="pcs" />
                      </node>
                      <node concept="liA8E" id="7G8vwhxpNne" role="2OqNvi">
                        <ref role="37wK5l" node="7G8vwhxc6ho" resolve="getPeriods" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7G8vwhxpNnf" role="2OqNvi">
                      <ref role="37wK5l" node="7G8vwhxthVF" resolve="getDaily" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="7G8vwhxpNng" role="2OqNvi">
                    <ref role="2Oxat5" node="7G8vwhxcdfN" resolve="instances" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8vwhxpNnh" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="liA8E" id="7G8vwhxpNni" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8vwhxsGGQ" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhxsGGT" role="3cpWs9">
            <property role="TrG5h" value="sizeWeekly" />
            <node concept="10Oyi0" id="7G8vwhxsGGO" role="1tU5fm" />
            <node concept="2OqwBi" id="7G8vwhxtPtJ" role="33vP2m">
              <node concept="2OqwBi" id="7G8vwhxtF53" role="2Oq$k0">
                <node concept="2OqwBi" id="7G8vwhxtAn8" role="2Oq$k0">
                  <node concept="2OqwBi" id="7G8vwhxt6w0" role="2Oq$k0">
                    <node concept="2OqwBi" id="7G8vwhxt2Bj" role="2Oq$k0">
                      <node concept="37vLTw" id="7G8vwhxt2vM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G8vwhxd$zf" resolve="pcs" />
                      </node>
                      <node concept="liA8E" id="7G8vwhxt5Js" role="2OqNvi">
                        <ref role="37wK5l" node="7G8vwhxc6ho" resolve="getPeriods" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7G8vwhxt_uf" role="2OqNvi">
                      <ref role="37wK5l" node="7G8vwhxthVN" resolve="getWeekly" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="7G8vwhxtD8U" role="2OqNvi">
                    <ref role="2Oxat5" node="7G8vwhxchcg" resolve="instances" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8vwhxtOaL" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="liA8E" id="7G8vwhxtSZG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8vwhxdEE6" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhxdEE9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="7G8vwhxdFRD" role="33vP2m">
              <node concept="3zrR0B" id="7G8vwhxehUY" role="2ShVmc">
                <node concept="3Tqbb2" id="7G8vwhxehV0" role="3zrR0E">
                  <ref role="ehGHo" to="op1n:7G8vwhxbgMW" resolve="PointPeriodState" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7G8vwhxe8Cp" role="1tU5fm">
              <ref role="ehGHo" to="op1n:7G8vwhxbgMW" resolve="PointPeriodState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhxr3uE" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxr68V" role="3clFbG">
            <node concept="2pJPEk" id="7G8vwhxradu" role="37vLTx">
              <node concept="2pJPED" id="7G8vwhxrbax" role="2pJPEn">
                <ref role="2pJxaS" to="op1n:7G8vwhxbgMW" resolve="PointPeriodState" />
                <node concept="2pIpSj" id="7G8vwhxrdGG" role="2pJxcM">
                  <ref role="2pIpSl" to="op1n:7G8vwhxbi4l" resolve="daily" />
                  <node concept="2pJPED" id="7G8vwhxreCo" role="2pJxcZ">
                    <ref role="2pJxaS" to="op1n:7G8vwhxbkK3" resolve="DailyPeriodState" />
                    <node concept="2pJxcG" id="7G8vwhxrNa_" role="2pJxcM">
                      <ref role="2pJxcJ" to="op1n:7G8vwhxrhON" resolve="instances" />
                      <node concept="37vLTw" id="7G8vwhxrO82" role="2pJxcZ">
                        <ref role="3cqZAo" node="7G8vwhxpNn7" resolve="sizeDaily" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7G8vwhxsAm5" role="2pJxcM">
                  <ref role="2pIpSl" to="op1n:7G8vwhxrPVK" resolve="weekly" />
                  <node concept="2pJPED" id="7G8vwhxsC4w" role="2pJxcZ">
                    <ref role="2pJxaS" to="op1n:7G8vwhxblAm" resolve="WeeklyPeriodState" />
                    <node concept="2pJxcG" id="7G8vwhxsCZR" role="2pJxcM">
                      <ref role="2pJxcJ" to="op1n:7G8vwhxrjEg" resolve="instances" />
                      <node concept="37vLTw" id="7G8vwhxtUfx" role="2pJxcZ">
                        <ref role="3cqZAo" node="7G8vwhxsGGT" resolve="sizeWeekly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxr3uC" role="37vLTJ">
              <ref role="3cqZAo" node="7G8vwhxdEE9" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G8vwhxdHE2" role="3cqZAp">
          <node concept="37vLTw" id="7G8vwhxdHGn" role="3cqZAk">
            <ref role="3cqZAo" node="7G8vwhxdEE9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G8vwhxdidw" role="1B3o_S" />
      <node concept="37vLTG" id="7G8vwhxd$zf" role="3clF46">
        <property role="TrG5h" value="pcs" />
        <node concept="3uibUv" id="7G8vwhxd$ze" role="1tU5fm">
          <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7G8vwhxdUX$" role="3clF45">
        <ref role="ehGHo" to="op1n:7G8vwhxbgMW" resolve="PointPeriodState" />
      </node>
    </node>
    <node concept="2tJIrI" id="3i8R4mW9qgh" role="jymVt" />
    <node concept="2tJIrI" id="3i8R4mW9o34" role="jymVt" />
    <node concept="2tJIrI" id="3i8R4mW8m6j" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGNXouT" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGNX9eV" role="jymVt" />
    <node concept="3clFb_" id="1qDekGNMAgR" role="jymVt">
      <property role="TrG5h" value="getCurrentName" />
      <node concept="3clFbS" id="1qDekGNMAgS" role="3clF47">
        <node concept="3cpWs8" id="1qDekGNMAgT" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNMAgU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1qDekGNMAgV" role="1tU5fm" />
            <node concept="Xl_RD" id="1qDekGNMAgW" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qDekGNMAgX" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGNMAgY" role="3clFbG">
            <node concept="2OqwBi" id="1qDekGNMAgZ" role="37vLTx">
              <node concept="2OqwBi" id="1qDekGNMAh0" role="2Oq$k0">
                <node concept="2OqwBi" id="1qDekGNMAh1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qDekGNMAh2" role="2Oq$k0">
                    <node concept="37vLTw" id="1qDekGNMAh3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qDekGNMAhe" resolve="state" />
                    </node>
                    <node concept="liA8E" id="1qDekGNMAh4" role="2OqNvi">
                      <ref role="37wK5l" node="1qDekGN$RDo" resolve="getState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1qDekGNMAh5" role="2OqNvi">
                    <ref role="37wK5l" node="1qDekGNED1N" resolve="getPointConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1qDekGNMAh6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="1qDekGNMAh7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qDekGNMAh8" role="2OqNvi">
                <ref role="37wK5l" node="1qDekGNEDWS" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="1qDekGNMAh9" role="37vLTJ">
              <ref role="3cqZAo" node="1qDekGNMAgU" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qDekGNMAha" role="3cqZAp">
          <node concept="37vLTw" id="1qDekGNMAhb" role="3cqZAk">
            <ref role="3cqZAo" node="1qDekGNMAgU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qDekGNMAhc" role="1B3o_S" />
      <node concept="17QB3L" id="1qDekGNMAhd" role="3clF45" />
      <node concept="37vLTG" id="1qDekGNMAhe" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="1qDekGNMAhf" role="1tU5fm">
          <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i3hV1iNj4e" role="jymVt" />
    <node concept="3clFb_" id="5i3hV1iNlL1" role="jymVt">
      <property role="TrG5h" value="addInstituteNode" />
      <node concept="3clFbS" id="5i3hV1iNlL4" role="3clF47">
        <node concept="3clFbH" id="1vRkFORJFsl" role="3cqZAp" />
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
                <node concept="2pJxcG" id="5i3hV1iNnmc" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="3cpWs3" id="1vRkFORKkaz" role="2pJxcZ">
                    <node concept="2OqwBi" id="1vRkFORKkKo" role="3uHU7w">
                      <node concept="37vLTw" id="1vRkFORKkAr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i3hV1iNoji" resolve="institute" />
                      </node>
                      <node concept="2OwXpG" id="1vRkFORKmNA" role="2OqNvi">
                        <ref role="2Oxat5" node="1wHdSt9kNQu" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1vRkFORKhKG" role="3uHU7B">
                      <node concept="2OqwBi" id="1vRkFORKeD6" role="3uHU7B">
                        <node concept="37vLTw" id="1vRkFORKew$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i3hV1iNy_$" resolve="domain" />
                        </node>
                        <node concept="3TrcHB" id="1vRkFORKg$1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1vRkFORKjxv" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="62GV8nRNpG1" role="2pJxcM">
                  <ref role="2pIpSl" to="2qee:2B2cMQEEIUq" resolve="domain" />
                  <node concept="36biLy" id="62GV8nRNBd5" role="2pJxcZ">
                    <node concept="37vLTw" id="62GV8nRNBS8" role="36biLW">
                      <ref role="3cqZAo" node="5i3hV1iNy_$" resolve="domain" />
                    </node>
                  </node>
                </node>
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
                  <node concept="3cpWs3" id="1vRkFOROf67" role="2pJxcZ">
                    <node concept="2OqwBi" id="1vRkFOROi5e" role="3uHU7w">
                      <node concept="37vLTw" id="1vRkFOROg$D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i3hV1iOYMI" resolve="school" />
                      </node>
                      <node concept="2OwXpG" id="1vRkFOROil9" role="2OqNvi">
                        <ref role="2Oxat5" node="5i3hV1iu21D" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5i3hV1iP5cz" role="3uHU7B">
                      <node concept="3cpWs3" id="1vRkFORNFXH" role="3uHU7B">
                        <node concept="2OqwBi" id="1vRkFORNHHE" role="3uHU7w">
                          <node concept="37vLTw" id="1vRkFORNHqj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1iOZgu" resolve="instituteNode" />
                          </node>
                          <node concept="3TrcHB" id="1vRkFORNJz$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5i3hV1iP5cB" role="3uHU7B">
                          <node concept="2OqwBi" id="5i3hV1iP5cC" role="3uHU7B">
                            <node concept="37vLTw" id="1vRkFORNztb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vRkFORNl4G" resolve="domain" />
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
                      <node concept="Xl_RD" id="1vRkFOROeu$" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
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
      <node concept="37vLTG" id="1vRkFORNl4G" role="3clF46">
        <property role="TrG5h" value="domain" />
        <node concept="3Tqbb2" id="1vRkFORNo$q" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEaXOL" resolve="DomainInstance" />
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
                <node concept="2pJxcG" id="5i3hV1iPtQ0" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="3cpWs3" id="1vRkFORQamP" role="2pJxcZ">
                    <node concept="3cpWs3" id="1vRkFORQ3yr" role="3uHU7B">
                      <node concept="3cpWs3" id="5i3hV1iPtQ1" role="3uHU7B">
                        <node concept="3cpWs3" id="5i3hV1iPtQ3" role="3uHU7B">
                          <node concept="3cpWs3" id="5i3hV1iPtQ4" role="3uHU7B">
                            <node concept="3cpWs3" id="5i3hV1iPtQ5" role="3uHU7B">
                              <node concept="2OqwBi" id="5i3hV1iPtQ6" role="3uHU7B">
                                <node concept="37vLTw" id="1vRkFORPL8x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vRkFORPCBa" resolve="domain" />
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
                              <node concept="37vLTw" id="1vRkFORPQr8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iPqLB" resolve="instituteNode" />
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
                        <node concept="2OqwBi" id="1vRkFORQ0pt" role="3uHU7w">
                          <node concept="37vLTw" id="1vRkFORPY_V" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1iPmkg" resolve="school" />
                          </node>
                          <node concept="2OwXpG" id="1vRkFORQz5D" role="2OqNvi">
                            <ref role="2Oxat5" node="5i3hV1iu21D" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1vRkFORQ5fc" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1vRkFORQA6J" role="3uHU7w">
                      <ref role="3cqZAo" node="5i3hV1iPjDq" resolve="classroom" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1vRkFORR4$6" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:7ujvJsgIW8T" resolve="relatedSchool" />
                  <node concept="36biLy" id="1vRkFORR8nx" role="2pJxcZ">
                    <node concept="37vLTw" id="1vRkFORR8zh" role="36biLW">
                      <ref role="3cqZAo" node="1vRkFORQJh2" resolve="schoolInstance" />
                    </node>
                  </node>
                </node>
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
        <property role="TrG5h" value="school" />
        <node concept="3uibUv" id="1vRkFORQuWz" role="1tU5fm">
          <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iPqLB" role="3clF46">
        <property role="TrG5h" value="instituteNode" />
        <node concept="3Tqbb2" id="5i3hV1iPscY" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="1vRkFORPCBa" role="3clF46">
        <property role="TrG5h" value="domain" />
        <node concept="3Tqbb2" id="1vRkFORPGoA" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEaXOL" resolve="DomainInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="1vRkFORQJh2" role="3clF46">
        <property role="TrG5h" value="schoolInstance" />
        <node concept="3Tqbb2" id="1vRkFORQOSd" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
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
                  <node concept="3cpWs3" id="1vRkFORTviq" role="2pJxcZ">
                    <node concept="2OqwBi" id="1qDekGLFP_j" role="3uHU7w">
                      <node concept="37vLTw" id="1vRkFORTxh6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i3hV1iPPlT" resolve="student" />
                      </node>
                      <node concept="2OwXpG" id="1qDekGLFPPj" role="2OqNvi">
                        <ref role="2Oxat5" node="5i3hV1iGNA2" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1vRkFORTs6l" role="3uHU7B">
                      <node concept="3cpWs3" id="1vRkFORTmuR" role="3uHU7B">
                        <node concept="3cpWs3" id="1vRkFORTjU8" role="3uHU7B">
                          <node concept="3cpWs3" id="1vRkFORT8lX" role="3uHU7B">
                            <node concept="3cpWs3" id="1vRkFORT5PR" role="3uHU7B">
                              <node concept="3cpWs3" id="1vRkFORSZGD" role="3uHU7B">
                                <node concept="3cpWs3" id="1vRkFORSWwz" role="3uHU7B">
                                  <node concept="2OqwBi" id="1vRkFORSTgl" role="3uHU7B">
                                    <node concept="37vLTw" id="1vRkFORSSHf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1vRkFORSw3s" resolve="domain" />
                                    </node>
                                    <node concept="3TrcHB" id="1vRkFORSVEB" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1vRkFORSWyn" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1vRkFORT2zY" role="3uHU7w">
                                  <node concept="37vLTw" id="1vRkFORT1$w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5i3hV1iPPUj" resolve="instituteNode" />
                                  </node>
                                  <node concept="3TrcHB" id="1vRkFORT4MN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1vRkFORT667" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1vRkFORUWFW" role="3uHU7w">
                              <node concept="37vLTw" id="1vRkFORTg9h" role="2Oq$k0">
                                <ref role="3cqZAo" node="5i3hV1iPVAe" resolve="school" />
                              </node>
                              <node concept="2OwXpG" id="1vRkFORUYG3" role="2OqNvi">
                                <ref role="2Oxat5" node="5i3hV1iu21D" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1vRkFORTkol" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1vRkFORToCU" role="3uHU7w">
                          <node concept="37vLTw" id="1vRkFORToqL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i3hV1iPZPJ" resolve="classroomNode" />
                          </node>
                          <node concept="3TrcHB" id="1vRkFORTrb3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1vRkFORTu4P" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1vRkFORTJDQ" role="2pJxcM">
                  <ref role="2pIpSl" to="2qee:5i3hV1iHiln" resolve="classRoom" />
                  <node concept="36biLy" id="1vRkFORTNEb" role="2pJxcZ">
                    <node concept="37vLTw" id="1vRkFORTNZG" role="36biLW">
                      <ref role="3cqZAo" node="5i3hV1iPZPJ" resolve="classroomNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vRkFORTFmD" role="3cqZAp" />
        <node concept="3clFbH" id="1vRkFORTBnh" role="3cqZAp" />
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
        <property role="TrG5h" value="school" />
        <node concept="3uibUv" id="1vRkFORUQsK" role="1tU5fm">
          <ref role="3uigEE" node="1wHdSt9n7rk" resolve="School" />
        </node>
      </node>
      <node concept="37vLTG" id="5i3hV1iPZPJ" role="3clF46">
        <property role="TrG5h" value="classroomNode" />
        <node concept="3Tqbb2" id="5i3hV1iQ1hA" role="1tU5fm">
          <ref role="ehGHo" to="2qee:14Y7$MQrYcp" resolve="Classroom" />
        </node>
      </node>
      <node concept="37vLTG" id="1vRkFORSw3s" role="3clF46">
        <property role="TrG5h" value="domain" />
        <node concept="3Tqbb2" id="1vRkFORS$gP" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEaXOL" resolve="DomainInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vRkFORSDiD" role="jymVt" />
    <node concept="3clFb_" id="1qDekGN6Qpc" role="jymVt">
      <property role="TrG5h" value="addGameNode" />
      <node concept="3clFbS" id="1qDekGN6Qpf" role="3clF47">
        <node concept="3cpWs8" id="3i8R4mWxfT6" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWxfTc" role="3cpWs9">
            <property role="TrG5h" value="experiencePointInstances" />
            <node concept="3uibUv" id="3i8R4mWxfTe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="3i8R4mWxkmx" role="11_B2D">
                <ref role="ehGHo" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="3i8R4mWxpFw" role="33vP2m">
              <node concept="1pGfFk" id="3i8R4mWxrjN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="3i8R4mWxt4F" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i8R4mWxyXq" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWxyXr" role="3cpWs9">
            <property role="TrG5h" value="skillPointInstances" />
            <node concept="3uibUv" id="3i8R4mWxyXs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="3i8R4mWxyXt" role="11_B2D">
                <ref role="ehGHo" to="k2kp:6xXDyh7hOVj" resolve="skillPointInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="3i8R4mWxyXu" role="33vP2m">
              <node concept="1pGfFk" id="3i8R4mWxyXv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="3i8R4mWxyXw" role="1pMfVU">
                  <ref role="ehGHo" to="k2kp:6xXDyh7hOVj" resolve="skillPointInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i8R4mWy6K_" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWy6KF" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="10Q1$e" id="3i8R4mWy6KH" role="1tU5fm">
              <node concept="3uibUv" id="3i8R4mWyv15" role="10Q1$1">
                <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
              </node>
            </node>
            <node concept="2OqwBi" id="3i8R4mWyc61" role="33vP2m">
              <node concept="Xjq3P" id="3i8R4mWybVF" role="2Oq$k0" />
              <node concept="liA8E" id="3i8R4mWyd59" role="2OqNvi">
                <ref role="37wK5l" node="6xXDyh74TzF" resolve="doGetGamePoints" />
                <node concept="37vLTw" id="3i8R4mWyfU0" role="37wK5m">
                  <ref role="3cqZAo" node="6xXDyh74L7H" resolve="apiGamificationEngine" />
                </node>
                <node concept="2OqwBi" id="3i8R4mWylc5" role="37wK5m">
                  <node concept="37vLTw" id="3i8R4mWyiPe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qDekGN6UQW" resolve="game" />
                  </node>
                  <node concept="2OwXpG" id="3i8R4mWymei" role="2OqNvi">
                    <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3i8R4mWyDnd" role="3cqZAp">
          <node concept="3clFbS" id="3i8R4mWyDnf" role="2LFqv$">
            <node concept="1X3_iC" id="7G8vwhwGIR0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="3i8R4mW$xcL" role="8Wnug">
                <property role="2xdLsb" value="info" />
                <node concept="3cpWs3" id="3i8R4mW$z5E" role="9lYJi">
                  <node concept="2OqwBi" id="3i8R4mW$$81" role="3uHU7w">
                    <node concept="37vLTw" id="3i8R4mW$zWH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3i8R4mWyDng" resolve="point" />
                    </node>
                    <node concept="2OwXpG" id="3i8R4mW$_4B" role="2OqNvi">
                      <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3i8R4mW$xcN" role="3uHU7B">
                    <property role="Xl_RC" value="POINT CONCEPT: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3i8R4mWyMmg" role="3cqZAp">
              <node concept="3clFbS" id="3i8R4mWyMmi" role="3clFbx">
                <node concept="3SKdUt" id="3i8R4mWyUmI" role="3cqZAp">
                  <node concept="3SKdUq" id="3i8R4mWyUmK" role="3SKWNk">
                    <property role="3SKdUp" value=" experience point" />
                  </node>
                </node>
                <node concept="1X3_iC" id="62GV8nQ507a" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="3i8R4mWyW$C" role="8Wnug">
                    <node concept="3cpWsn" id="3i8R4mWyW$F" role="3cpWs9">
                      <property role="TrG5h" value="pointNode" />
                      <node concept="3Tqbb2" id="3i8R4mWyW$A" role="1tU5fm">
                        <ref role="ehGHo" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
                      </node>
                      <node concept="2pJPEk" id="3i8R4mWz1ci" role="33vP2m">
                        <node concept="2pJPED" id="3i8R4mWz3Jc" role="2pJPEn">
                          <ref role="2pJxaS" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
                          <node concept="2pJxcG" id="3i8R4mWz57c" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="2OqwBi" id="3i8R4mWzapc" role="2pJxcZ">
                              <node concept="37vLTw" id="3i8R4mWz6gh" role="2Oq$k0">
                                <ref role="3cqZAo" node="3i8R4mWyDng" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="3i8R4mWzb7e" role="2OqNvi">
                                <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="3i8R4mWzco7" role="2pJxcM">
                            <ref role="2pJxcJ" to="k2kp:6xXDyh7b8AA" resolve="score" />
                            <node concept="2OqwBi" id="3i8R4mWzdeg" role="2pJxcZ">
                              <node concept="37vLTw" id="3i8R4mWzd69" role="2Oq$k0">
                                <ref role="3cqZAo" node="3i8R4mWyDng" resolve="point" />
                              </node>
                              <node concept="2OwXpG" id="3i8R4mWzeaE" role="2OqNvi">
                                <ref role="2Oxat5" node="6xXDyh78bcP" resolve="score" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="62GV8nQ513A" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3i8R4mWzgAx" role="8Wnug">
                    <node concept="2OqwBi" id="3i8R4mWzjgX" role="3clFbG">
                      <node concept="37vLTw" id="3i8R4mWzgAv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i8R4mWxfTc" resolve="experiencePointInstances" />
                      </node>
                      <node concept="liA8E" id="3i8R4mWzoF3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="3i8R4mWzptS" role="37wK5m">
                          <ref role="3cqZAo" node="3i8R4mWyW$F" resolve="pointNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="62GV8nQ51QQ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3i8R4mWzqTs" role="8Wnug">
                    <node concept="2OqwBi" id="3i8R4mWzvGd" role="3clFbG">
                      <node concept="2OqwBi" id="3i8R4mWzrLK" role="2Oq$k0">
                        <node concept="Xjq3P" id="3i8R4mWzqTq" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3i8R4mWzsKb" role="2OqNvi">
                          <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
                        </node>
                      </node>
                      <node concept="3BYIHo" id="3i8R4mWzICP" role="2OqNvi">
                        <node concept="37vLTw" id="3i8R4mWzJoA" role="3BYIHq">
                          <ref role="3cqZAo" node="3i8R4mWyW$F" resolve="pointNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3i8R4mWz7S8" role="3cqZAp" />
                <node concept="3clFbH" id="3i8R4mWyMmh" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3i8R4mWyPMf" role="3clFbw">
                <node concept="2OqwBi" id="3i8R4mWyNbG" role="2Oq$k0">
                  <node concept="37vLTw" id="3i8R4mWyN3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i8R4mWyDng" resolve="point" />
                  </node>
                  <node concept="liA8E" id="3i8R4mWyOOC" role="2OqNvi">
                    <ref role="37wK5l" node="1qDekGNEDWS" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3i8R4mWyRUq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="3i8R4mWySDc" role="37wK5m">
                    <property role="Xl_RC" value="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3i8R4mWyDng" role="1Duv9x">
            <property role="TrG5h" value="point" />
            <node concept="3uibUv" id="3i8R4mWyJk8" role="1tU5fm">
              <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
            </node>
          </node>
          <node concept="37vLTw" id="3i8R4mWyL9x" role="1DdaDG">
            <ref role="3cqZAo" node="3i8R4mWy6KF" resolve="points" />
          </node>
        </node>
        <node concept="3clFbH" id="3i8R4mWyoDd" role="3cqZAp" />
        <node concept="3clFbH" id="3i8R4mWxuAE" role="3cqZAp" />
        <node concept="3clFbH" id="3i8R4mWxbtS" role="3cqZAp" />
        <node concept="1X3_iC" id="1qDekGNcYNH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="1qDekGN7vbI" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="3cpWs3" id="1qDekGN7vAU" role="9lYJi">
              <node concept="2OqwBi" id="1qDekGN7vNe" role="3uHU7w">
                <node concept="37vLTw" id="1qDekGN7vCN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qDekGN6UQW" resolve="game" />
                </node>
                <node concept="2OwXpG" id="1qDekGN7xyp" role="2OqNvi">
                  <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                </node>
              </node>
              <node concept="Xl_RD" id="1qDekGN7vbK" role="3uHU7B">
                <property role="Xl_RC" value="Game Name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qDekGN7zic" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGN7zif" role="3cpWs9">
            <property role="TrG5h" value="gameInstance" />
            <node concept="3Tqbb2" id="1qDekGN7zia" role="1tU5fm">
              <ref role="ehGHo" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
            </node>
            <node concept="2pJPEk" id="1qDekGN7AI8" role="33vP2m">
              <node concept="2pJPED" id="1qDekGN7Bco" role="2pJPEn">
                <ref role="2pJxaS" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
                <node concept="2pJxcG" id="1qDekGN7C16" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2OqwBi" id="1qDekGN7CAp" role="2pJxcZ">
                    <node concept="37vLTw" id="1qDekGN7CvD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qDekGN6UQW" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="1qDekGN7Ejz" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iRfup" resolve="gameName" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1qDekGNbu3r" role="2pJxcM">
                  <ref role="2pJxcJ" to="mupf:3VGM6Jge9XT" resolve="id" />
                  <node concept="2OqwBi" id="1qDekGNbxgK" role="2pJxcZ">
                    <node concept="37vLTw" id="1qDekGNbxbg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qDekGN6UQW" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="1qDekGNbzkH" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iRfuj" resolve="gameId" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1qDekGNb_n5" role="2pJxcM">
                  <ref role="2pJxcJ" to="2qee:14Y7$MQrYcz" resolve="description" />
                  <node concept="2OqwBi" id="1qDekGNbELz" role="2pJxcZ">
                    <node concept="37vLTw" id="1qDekGNbEG3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qDekGN6UQW" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="1qDekGNbGxu" role="2OqNvi">
                      <ref role="2Oxat5" node="5i3hV1iRfus" resolve="gameDescription" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1qDekGN7GYi" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:7ujvJshBgCy" resolve="instituteInstance" />
                  <node concept="36biLy" id="1qDekGN8EY3" role="2pJxcZ">
                    <node concept="37vLTw" id="1qDekGN8Fro" role="36biLW">
                      <ref role="3cqZAo" node="1qDekGN6Z5q" resolve="instituteNode" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3i8R4mWsLAl" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:6xXDyh733Zt" resolve="from" />
                  <node concept="2OqwBi" id="3i8R4mWsPV5" role="2pJxcZ">
                    <node concept="37vLTw" id="3i8R4mWsPP_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qDekGN6UQW" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="3i8R4mWsSug" role="2OqNvi">
                      <ref role="2Oxat5" node="6xXDyh7351Z" resolve="from" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3i8R4mWsXlJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="k2kp:6xXDyh733Zv" resolve="to" />
                  <node concept="2OqwBi" id="3i8R4mWt1KN" role="2pJxcZ">
                    <node concept="37vLTw" id="3i8R4mWt1Fj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qDekGN6UQW" resolve="game" />
                    </node>
                    <node concept="2OwXpG" id="3i8R4mWt3N9" role="2OqNvi">
                      <ref role="2Oxat5" node="6xXDyh735xk" resolve="to" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1qDekGN7HtJ" role="2pJxcM">
                  <ref role="2pIpSl" to="2qee:2B2cMQEUzSZ" resolve="school" />
                  <node concept="36biLy" id="1qDekGN7Juw" role="2pJxcZ">
                    <node concept="37vLTw" id="1qDekGNbRNQ" role="36biLW">
                      <ref role="3cqZAo" node="1qDekGN7cJk" resolve="schoolNode" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1qDekGN89nx" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="3cpWs3" id="1qDekGNaN9g" role="2pJxcZ">
                    <node concept="3cpWs3" id="1qDekGNaG5A" role="3uHU7B">
                      <node concept="3cpWs3" id="1qDekGNayCc" role="3uHU7B">
                        <node concept="3cpWs3" id="1qDekGN8o7u" role="3uHU7B">
                          <node concept="3cpWs3" id="1qDekGN8lwp" role="3uHU7B">
                            <node concept="2OqwBi" id="1qDekGN8i6C" role="3uHU7B">
                              <node concept="37vLTw" id="1qDekGN8hSA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qDekGN6Z5q" resolve="instituteNode" />
                              </node>
                              <node concept="3TrEf2" id="1qDekGN8k3n" role="2OqNvi">
                                <ref role="3Tt5mk" to="2qee:2B2cMQEEIUq" resolve="domain" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1qDekGN8lya" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1qDekGN8p5_" role="3uHU7w">
                            <node concept="37vLTw" id="1qDekGN8oqf" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qDekGN6Z5q" resolve="instituteNode" />
                            </node>
                            <node concept="3TrcHB" id="1qDekGN8rcM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1qDekGNayDX" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1qDekGNaJP9" role="3uHU7w">
                        <node concept="37vLTw" id="1qDekGNaHUK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qDekGN7cJk" resolve="schoolNode" />
                        </node>
                        <node concept="3TrcHB" id="1qDekGNaLUo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1qDekGNaRvk" role="3uHU7w">
                      <property role="Xl_RC" value=".GameInstances" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1qDekGNbLto" role="2pJxcM">
                  <ref role="2pIpSl" to="k2kp:7ujvJshI93G" resolve="schoolInstance" />
                  <node concept="36biLy" id="1qDekGNbOCd" role="2pJxcZ">
                    <node concept="37vLTw" id="1qDekGNbPLY" role="36biLW">
                      <ref role="3cqZAo" node="1qDekGN7cJk" resolve="schoolNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qDekGN7KQS" role="3cqZAp">
          <node concept="37vLTw" id="1qDekGN7MUI" role="3cqZAk">
            <ref role="3cqZAo" node="1qDekGN7zif" resolve="gameInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qDekGN6Hb_" role="1B3o_S" />
      <node concept="3Tqbb2" id="1qDekGN6MEb" role="3clF45">
        <ref role="ehGHo" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
      </node>
      <node concept="37vLTG" id="1qDekGN6UQW" role="3clF46">
        <property role="TrG5h" value="game" />
        <node concept="3uibUv" id="1qDekGN6UQV" role="1tU5fm">
          <ref role="3uigEE" node="5i3hV1iRfqK" resolve="Game" />
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGN6Z5q" role="3clF46">
        <property role="TrG5h" value="instituteNode" />
        <node concept="3Tqbb2" id="1qDekGN73to" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGN7cJk" role="3clF46">
        <property role="TrG5h" value="schoolNode" />
        <node concept="3Tqbb2" id="1qDekGN7h8e" role="1tU5fm">
          <ref role="ehGHo" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
        </node>
      </node>
      <node concept="3uibUv" id="3i8R4mWywvr" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGLIQ$I" role="jymVt" />
    <node concept="3clFb_" id="1qDekGNssTH" role="jymVt">
      <property role="TrG5h" value="doGetPlayerState" />
      <node concept="3clFbS" id="1qDekGNssTI" role="3clF47">
        <node concept="3cpWs8" id="1qDekGNssTJ" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNssTK" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1qDekGNssTL" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="1qDekGNssTM" role="33vP2m">
              <node concept="1pGfFk" id="1qDekGNssTN" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qDekGNssTO" role="3cqZAp" />
        <node concept="3cpWs8" id="1qDekGNssTP" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNssTQ" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="1qDekGNssTR" role="1tU5fm" />
            <node concept="3cpWs3" id="1qDekGNssTS" role="33vP2m">
              <node concept="Xl_RD" id="1qDekGNssTT" role="3uHU7w">
                <property role="Xl_RC" value="/state" />
              </node>
              <node concept="3cpWs3" id="1qDekGNssTU" role="3uHU7B">
                <node concept="3cpWs3" id="1qDekGNssTV" role="3uHU7B">
                  <node concept="3cpWs3" id="1qDekGNssTW" role="3uHU7B">
                    <node concept="37vLTw" id="1qDekGNssTX" role="3uHU7B">
                      <ref role="3cqZAo" node="1qDekGNssUT" resolve="url" />
                    </node>
                    <node concept="37vLTw" id="1qDekGNssTY" role="3uHU7w">
                      <ref role="3cqZAo" node="1qDekGNssUV" resolve="gameID" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1qDekGNssTZ" role="3uHU7w">
                    <property role="Xl_RC" value="/player/" />
                  </node>
                </node>
                <node concept="37vLTw" id="1qDekGNssU0" role="3uHU7w">
                  <ref role="3cqZAo" node="1qDekGNssUX" resolve="playerID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qDekGNssU1" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNssU2" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="1qDekGNssU3" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="1qDekGNssU4" role="33vP2m">
              <node concept="2OqwBi" id="1qDekGNssU5" role="2Oq$k0">
                <node concept="2OqwBi" id="1qDekGNssU6" role="2Oq$k0">
                  <node concept="2ShNRf" id="1qDekGNssU7" role="2Oq$k0">
                    <node concept="1pGfFk" id="1qDekGNssU8" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1qDekGNssU9" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="1qDekGNssUa" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="1qDekGNssUb" role="37wK5m">
                      <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qDekGNssUc" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="1qDekGNssUd" role="37wK5m">
                    <ref role="3cqZAo" node="1qDekGNssTQ" resolve="urlFinal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qDekGNssUe" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qDekGNssUf" role="3cqZAp" />
        <node concept="3cpWs8" id="1qDekGNssUg" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNssUh" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="1qDekGNssUi" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="1qDekGNssUj" role="33vP2m">
              <node concept="2OqwBi" id="1qDekGNssUk" role="2Oq$k0">
                <node concept="37vLTw" id="1qDekGNssUl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qDekGNssTK" resolve="client" />
                </node>
                <node concept="liA8E" id="1qDekGNssUm" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="1qDekGNssUn" role="37wK5m">
                    <ref role="3cqZAo" node="1qDekGNssU2" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qDekGNssUo" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qDekGNssUp" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNssUq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1qDekGNssUr" role="1tU5fm" />
            <node concept="2OqwBi" id="1qDekGNssUs" role="33vP2m">
              <node concept="2OqwBi" id="1qDekGNssUt" role="2Oq$k0">
                <node concept="2OqwBi" id="1qDekGNssUu" role="2Oq$k0">
                  <node concept="37vLTw" id="1qDekGNssUv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qDekGNssUh" resolve="response" />
                  </node>
                  <node concept="liA8E" id="1qDekGNssUw" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="1qDekGNssUx" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="1qDekGNssUy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qDekGNssUC" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNssUD" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="1qDekGNssUE" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="1qDekGNssUF" role="33vP2m">
              <node concept="1pGfFk" id="1qDekGNssUG" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qDekGN$i$t" role="3cqZAp" />
        <node concept="3cpWs8" id="1qDekGNti7x" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGNti7y" role="3cpWs9">
            <property role="TrG5h" value="playerState" />
            <node concept="3uibUv" id="1qDekGNwbUe" role="1tU5fm">
              <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
            </node>
            <node concept="2OqwBi" id="1qDekGNti7_" role="33vP2m">
              <node concept="37vLTw" id="1qDekGNti7A" role="2Oq$k0">
                <ref role="3cqZAo" node="1qDekGNssUD" resolve="gson" />
              </node>
              <node concept="liA8E" id="1qDekGNti7B" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="1qDekGNti7C" role="37wK5m">
                  <ref role="3cqZAo" node="1qDekGNssUq" resolve="result" />
                </node>
                <node concept="3VsKOn" id="1qDekGNz2m1" role="37wK5m">
                  <ref role="3VsUkX" node="1qDekGLL23L" resolve="PlayerState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3i8R4mW4VAV" role="3cqZAp" />
        <node concept="3cpWs6" id="1qDekGNH7li" role="3cqZAp">
          <node concept="37vLTw" id="1qDekGNHeE5" role="3cqZAk">
            <ref role="3cqZAo" node="1qDekGNti7y" resolve="playerState" />
          </node>
        </node>
        <node concept="3clFbH" id="1qDekGN_LQa" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="1qDekGNssUR" role="1B3o_S" />
      <node concept="37vLTG" id="1qDekGNssUT" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="1qDekGNssUU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qDekGNssUV" role="3clF46">
        <property role="TrG5h" value="gameID" />
        <node concept="17QB3L" id="1qDekGNssUW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qDekGNssUX" role="3clF46">
        <property role="TrG5h" value="playerID" />
        <node concept="17QB3L" id="1qDekGNssUY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1qDekGNssUZ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="1qDekGNGgL7" role="3clF45">
        <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
      </node>
    </node>
    <node concept="3clFb_" id="3i8R4mWE426" role="jymVt">
      <property role="TrG5h" value="doGetGameContent" />
      <node concept="3clFbS" id="3i8R4mWE429" role="3clF47">
        <node concept="3cpWs8" id="3i8R4mWEjaV" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWEjaW" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="3i8R4mWEjaX" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="3i8R4mWEjaY" role="33vP2m">
              <node concept="1pGfFk" id="3i8R4mWEjaZ" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3i8R4mWEjb0" role="3cqZAp" />
        <node concept="3cpWs8" id="3i8R4mWEjbd" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWEjbe" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="3i8R4mWEjbf" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="3i8R4mWEjbg" role="33vP2m">
              <node concept="2OqwBi" id="3i8R4mWEjbh" role="2Oq$k0">
                <node concept="2OqwBi" id="3i8R4mWEjbi" role="2Oq$k0">
                  <node concept="2ShNRf" id="3i8R4mWEjbj" role="2Oq$k0">
                    <node concept="1pGfFk" id="3i8R4mWEjbk" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3i8R4mWEjbl" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="3i8R4mWEjbm" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="3i8R4mWEjc0" role="37wK5m">
                      <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3i8R4mWEjbn" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="3i8R4mWEs7c" role="37wK5m">
                    <ref role="3cqZAo" node="3i8R4mWE8yl" resolve="url" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3i8R4mWEjbp" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i8R4mWEjc3" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWEjc4" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="3i8R4mWEjc5" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="3i8R4mWEjc6" role="33vP2m">
              <node concept="2OqwBi" id="3i8R4mWEjc7" role="2Oq$k0">
                <node concept="37vLTw" id="3i8R4mWEjc8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i8R4mWEjaW" resolve="client" />
                </node>
                <node concept="liA8E" id="3i8R4mWEjc9" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="3i8R4mWEjca" role="37wK5m">
                    <ref role="3cqZAo" node="3i8R4mWEjbe" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3i8R4mWEjcb" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3i8R4mWIyu5" role="3cqZAp" />
        <node concept="3cpWs8" id="3i8R4mWEjcc" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWEjcd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="3i8R4mWEjce" role="1tU5fm" />
            <node concept="2OqwBi" id="3i8R4mWEjcf" role="33vP2m">
              <node concept="2OqwBi" id="3i8R4mWEjcg" role="2Oq$k0">
                <node concept="2OqwBi" id="3i8R4mWEjch" role="2Oq$k0">
                  <node concept="37vLTw" id="3i8R4mWEjci" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i8R4mWEjc4" resolve="response" />
                  </node>
                  <node concept="liA8E" id="3i8R4mWEjcj" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="3i8R4mWEjck" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="3i8R4mWEjcl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i8R4mWEjcm" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWEjcn" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="3i8R4mWEjco" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="3i8R4mWEjcp" role="33vP2m">
              <node concept="1pGfFk" id="3i8R4mWEjcq" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i8R4mWEjcs" role="3cqZAp">
          <node concept="3cpWsn" id="3i8R4mWEjct" role="3cpWs9">
            <property role="TrG5h" value="gameContent" />
            <node concept="3uibUv" id="3i8R4mWLgVm" role="1tU5fm">
              <ref role="3uigEE" node="3i8R4mWKWvo" resolve="GameContent" />
            </node>
            <node concept="2OqwBi" id="3i8R4mWEjcv" role="33vP2m">
              <node concept="37vLTw" id="3i8R4mWEjcw" role="2Oq$k0">
                <ref role="3cqZAo" node="3i8R4mWEjcn" resolve="gson" />
              </node>
              <node concept="liA8E" id="3i8R4mWEjcx" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="3i8R4mWEjcy" role="37wK5m">
                  <ref role="3cqZAo" node="3i8R4mWEjcd" resolve="result" />
                </node>
                <node concept="3VsKOn" id="3i8R4mWLlsj" role="37wK5m">
                  <ref role="3VsUkX" node="3i8R4mWKWvo" resolve="GameContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3i8R4mWEjc$" role="3cqZAp" />
        <node concept="3cpWs6" id="3i8R4mWEjc_" role="3cqZAp">
          <node concept="37vLTw" id="3i8R4mWEjcA" role="3cqZAk">
            <ref role="3cqZAo" node="3i8R4mWEjct" resolve="gameContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3i8R4mWDVgr" role="1B3o_S" />
      <node concept="37vLTG" id="3i8R4mWE8yl" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="3i8R4mWE8yk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3i8R4mWEwT5" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3i8R4mWLEKI" role="3clF45">
        <ref role="3uigEE" node="3i8R4mWKWvo" resolve="GameContent" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGNss0m" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhwbqi_" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhwb$bo" role="jymVt">
      <property role="TrG5h" value="doGetGameModel" />
      <node concept="3clFbS" id="7G8vwhwb$br" role="3clF47">
        <node concept="3cpWs8" id="7G8vwhwbHjB" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwbHjC" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7G8vwhwbHjD" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="7G8vwhwbHjE" role="33vP2m">
              <node concept="1pGfFk" id="7G8vwhwbHjF" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8vwhwbHjG" role="3cqZAp" />
        <node concept="3cpWs8" id="7G8vwhwbHjH" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwbHjI" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7G8vwhwbHjJ" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwbHjK" role="33vP2m">
              <node concept="2OqwBi" id="7G8vwhwbHjL" role="2Oq$k0">
                <node concept="2OqwBi" id="7G8vwhwbHjM" role="2Oq$k0">
                  <node concept="2ShNRf" id="7G8vwhwbHjN" role="2Oq$k0">
                    <node concept="1pGfFk" id="7G8vwhwbHjO" role="2ShVmc">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7G8vwhwbHjP" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="7G8vwhwbHjQ" role="37wK5m">
                      <property role="Xl_RC" value="Authorization" />
                    </node>
                    <node concept="37vLTw" id="7G8vwhwbHkx" role="37wK5m">
                      <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7G8vwhwbHjR" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                  <node concept="37vLTw" id="7G8vwhwbHjS" role="37wK5m">
                    <ref role="3cqZAo" node="7G8vwhwbBu_" resolve="url" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7G8vwhwbHjT" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8vwhwbHkz" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwbHk$" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7G8vwhwbHk_" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwbHkA" role="33vP2m">
              <node concept="2OqwBi" id="7G8vwhwbHkB" role="2Oq$k0">
                <node concept="37vLTw" id="7G8vwhwbHkC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G8vwhwbHjC" resolve="client" />
                </node>
                <node concept="liA8E" id="7G8vwhwbHkD" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="7G8vwhwbHkE" role="37wK5m">
                    <ref role="3cqZAo" node="7G8vwhwbHjI" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7G8vwhwbHkF" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8vwhwbHkG" role="3cqZAp" />
        <node concept="3cpWs8" id="7G8vwhwbHkH" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwbHkI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7G8vwhwbHkJ" role="1tU5fm" />
            <node concept="2OqwBi" id="7G8vwhwbHkK" role="33vP2m">
              <node concept="2OqwBi" id="7G8vwhwbHkL" role="2Oq$k0">
                <node concept="2OqwBi" id="7G8vwhwbHkM" role="2Oq$k0">
                  <node concept="37vLTw" id="7G8vwhwbHkN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8vwhwbHk$" resolve="response" />
                  </node>
                  <node concept="liA8E" id="7G8vwhwbHkO" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8vwhwbHkP" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="7G8vwhwbHkQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8vwhwbHkR" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwbHkS" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="7G8vwhwbHkT" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="7G8vwhwbHkU" role="33vP2m">
              <node concept="1pGfFk" id="7G8vwhwbHkV" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8vwhwbHkW" role="3cqZAp" />
        <node concept="3cpWs8" id="7G8vwhwbHkX" role="3cqZAp">
          <node concept="3cpWsn" id="7G8vwhwbHkY" role="3cpWs9">
            <property role="TrG5h" value="gameModel" />
            <node concept="3uibUv" id="7G8vwhwbL8r" role="1tU5fm">
              <ref role="3uigEE" node="7G8vwhwb7SZ" resolve="GameModel" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwbHl0" role="33vP2m">
              <node concept="37vLTw" id="7G8vwhwbHl1" role="2Oq$k0">
                <ref role="3cqZAo" node="7G8vwhwbHkS" resolve="gson" />
              </node>
              <node concept="liA8E" id="7G8vwhwbHl2" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                <node concept="37vLTw" id="7G8vwhwbHl3" role="37wK5m">
                  <ref role="3cqZAo" node="7G8vwhwbHkI" resolve="result" />
                </node>
                <node concept="3VsKOn" id="7G8vwhwbHl4" role="37wK5m">
                  <ref role="3VsUkX" node="7G8vwhwb7SZ" resolve="GameModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8vwhwbHl5" role="3cqZAp" />
        <node concept="3cpWs6" id="7G8vwhwbHl6" role="3cqZAp">
          <node concept="37vLTw" id="7G8vwhwbHl7" role="3cqZAk">
            <ref role="3cqZAo" node="7G8vwhwbHkY" resolve="gameModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G8vwhwbu_0" role="1B3o_S" />
      <node concept="3uibUv" id="7G8vwhwbzL4" role="3clF45">
        <ref role="3uigEE" node="7G8vwhwb7SZ" resolve="GameModel" />
      </node>
      <node concept="37vLTG" id="7G8vwhwbBu_" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="7G8vwhwbBu$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7G8vwhwciUo" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGNrKlf" role="jymVt" />
    <node concept="2tJIrI" id="4Y3P5Ei87ZB" role="jymVt" />
    <node concept="3clFb_" id="4Y3P5Ei88KU" role="jymVt">
      <property role="TrG5h" value="doGetInstitutes" />
      <node concept="3clFbS" id="4Y3P5Ei88KX" role="3clF47">
        <node concept="3cpWs8" id="rHQdYeVt3N" role="3cqZAp">
          <node concept="3cpWsn" id="rHQdYeVt3O" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7ujvJsgnXbs" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="rHQdYeVttm" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgnXCx" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHdSt9d0iE" role="3cqZAp">
          <node concept="3cpWsn" id="1wHdSt9d0iF" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7ujvJsgnYdO" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="1wHdSt9d3rB" role="33vP2m">
              <node concept="2OqwBi" id="1wHdSt9d1N6" role="2Oq$k0">
                <node concept="2OqwBi" id="1wHdSt9d12F" role="2Oq$k0">
                  <node concept="2ShNRf" id="1wHdSt9d0Es" role="2Oq$k0">
                    <node concept="1pGfFk" id="7ujvJsgnZkI" role="2ShVmc">
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
            <node concept="3uibUv" id="7ujvJsgt_Kf" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="1wHdSt9kQf9" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgtHkQ" role="2ShVmc">
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
        <node concept="1X3_iC" id="7G8vwhwGKnL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="1vRkFORIeVC" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="1vRkFORIeVD" role="9lYJi">
              <node concept="Xl_RD" id="1vRkFORIeVF" role="3uHU7B">
                <property role="Xl_RC" value="number of Institutes: " />
              </node>
              <node concept="2OqwBi" id="1vRkFORIlx0" role="3uHU7w">
                <node concept="37vLTw" id="1vRkFORIlik" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wHdSt9kTaV" resolve="istituti" />
                </node>
                <node concept="1Rwk04" id="1vRkFORIyxk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vRkFORIyWc" role="3cqZAp" />
        <node concept="3clFbH" id="1vRkFORId7z" role="3cqZAp" />
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
              <node concept="1pGfFk" id="7ujvJsgnXCt" role="2ShVmc">
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
                    <node concept="1pGfFk" id="7ujvJsgnZkG" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgtHkU" role="2ShVmc">
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
        <node concept="3clFbH" id="1qDekGNenCj" role="3cqZAp" />
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
              <node concept="1pGfFk" id="7ujvJsgnXB5" role="2ShVmc">
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
                    <node concept="1pGfFk" id="7ujvJsgnZk8" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgtHkr" role="2ShVmc">
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
        <node concept="1X3_iC" id="1qDekGNeRz4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="1qDekGLG_Wx" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="1qDekGLGExh" role="9lYJi">
              <node concept="37vLTw" id="1qDekGLGIFb" role="3uHU7w">
                <ref role="3cqZAo" node="5i3hV1izftg" resolve="classrooms" />
              </node>
              <node concept="Xl_RD" id="1qDekGLG_Wz" role="3uHU7B">
                <property role="Xl_RC" value="Number of Classrooms: " />
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
              <node concept="1pGfFk" id="7ujvJsgnXBm" role="2ShVmc">
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
                    <node concept="1pGfFk" id="7ujvJsgnZl5" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgtHkt" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgnXBo" role="2ShVmc">
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
                    <node concept="1pGfFk" id="7ujvJsgnZl3" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgtHkS" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgnXC8" role="2ShVmc">
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
                    <property role="Xl_RC" value="model/game/" />
                  </node>
                </node>
                <node concept="37vLTw" id="6xXDyh77_2y" role="3uHU7w">
                  <ref role="3cqZAo" node="6xXDyh77u_G" resolve="gameID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7G8vwhwGPSz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="3i8R4mW_r30" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="3i8R4mW_wHf" role="9lYJi">
              <node concept="37vLTw" id="3i8R4mW_$3y" role="3uHU7w">
                <ref role="3cqZAo" node="6xXDyh74YY2" resolve="urlFinal" />
              </node>
              <node concept="Xl_RD" id="3i8R4mW_r32" role="3uHU7B">
                <property role="Xl_RC" value="string url punti: " />
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
                    <node concept="1pGfFk" id="7ujvJsgnZkp" role="2ShVmc">
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
        <node concept="3cpWs8" id="6xXDyh74YZc" role="3cqZAp">
          <node concept="3cpWsn" id="6xXDyh74YZd" role="3cpWs9">
            <property role="TrG5h" value="gson" />
            <node concept="3uibUv" id="6xXDyh74YZe" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
            </node>
            <node concept="2ShNRf" id="6xXDyh74YZf" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgtHkY" role="2ShVmc">
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
                <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
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
                      <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
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
          <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
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
              <node concept="1pGfFk" id="7ujvJsgnXCS" role="2ShVmc">
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
                    <node concept="1pGfFk" id="7ujvJsgnZk6" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgtHkI" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgnXCO" role="2ShVmc">
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
                    <node concept="1pGfFk" id="7ujvJsgnZkM" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgtHkM" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgnXBJ" role="2ShVmc">
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
                    <node concept="1pGfFk" id="7ujvJsgnZkr" role="2ShVmc">
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
              <node concept="1pGfFk" id="7ujvJsgtHkW" role="2ShVmc">
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
    <node concept="3clFb_" id="4lKDqTvDH6s" role="jymVt">
      <property role="TrG5h" value="doPostExample" />
      <node concept="3clFbS" id="4lKDqTvDH6v" role="3clF47">
        <node concept="3cpWs8" id="4lKDqTvDLdG" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvDLdH" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="4lKDqTvDLdI" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="4lKDqTvDLdJ" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgnXCz" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
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
        <node concept="3cpWs8" id="4lKDqTvHTVd" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvHTVe" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="4lKDqTvHTVf" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="4lKDqTvHV9S" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgtHkK" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lKDqTvI4hl" role="3cqZAp">
          <node concept="2OqwBi" id="4lKDqTvI4Fv" role="3clFbG">
            <node concept="37vLTw" id="4lKDqTvI4hj" role="2Oq$k0">
              <ref role="3cqZAo" node="4lKDqTvHTVe" resolve="obj" />
            </node>
            <node concept="liA8E" id="4lKDqTvI64$" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="4lKDqTvI6tg" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="37vLTw" id="4lKDqTvI7iL" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvAaDP" resolve="gameID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lKDqTvI9eZ" role="3cqZAp">
          <node concept="2OqwBi" id="4lKDqTvI9z5" role="3clFbG">
            <node concept="37vLTw" id="4lKDqTvI9eX" role="2Oq$k0">
              <ref role="3cqZAo" node="4lKDqTvHTVe" resolve="obj" />
            </node>
            <node concept="liA8E" id="4lKDqTvIaTS" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="4lKDqTvIbjZ" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="4lKDqTvIcsh" role="37wK5m">
                <property role="Xl_RC" value="PuntoModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvInBz" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvInBA" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="4lKDqTvInBx" role="1tU5fm" />
            <node concept="2OqwBi" id="4lKDqTvIpmi" role="33vP2m">
              <node concept="37vLTw" id="4lKDqTvIp97" role="2Oq$k0">
                <ref role="3cqZAo" node="4lKDqTvHTVe" resolve="obj" />
              </node>
              <node concept="liA8E" id="4lKDqTvIqpF" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7G8vwhwGVcg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="4lKDqTvIKrU" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="4lKDqTvILx0" role="9lYJi">
              <node concept="37vLTw" id="4lKDqTvILyJ" role="3uHU7w">
                <ref role="3cqZAo" node="4lKDqTvInBA" resolve="json" />
              </node>
              <node concept="Xl_RD" id="4lKDqTvIKrW" role="3uHU7B">
                <property role="Xl_RC" value="stringa: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvDLdM" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvDLdN" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="4lKDqTvDLdO" role="1tU5fm" />
            <node concept="3cpWs3" id="4lKDqTvDLdP" role="33vP2m">
              <node concept="Xl_RD" id="4lKDqTvDLdQ" role="3uHU7w">
                <property role="Xl_RC" value="/point" />
              </node>
              <node concept="3cpWs3" id="4lKDqTvDLdR" role="3uHU7B">
                <node concept="3cpWs3" id="4lKDqTvDLdS" role="3uHU7B">
                  <node concept="Xl_RD" id="4lKDqTvDLdT" role="3uHU7w">
                    <property role="Xl_RC" value="/model/game/" />
                  </node>
                  <node concept="37vLTw" id="4lKDqTvGqXR" role="3uHU7B">
                    <ref role="3cqZAo" node="6xXDyh74L7H" resolve="apiGamificationEngine" />
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
              <node concept="37vLTw" id="4lKDqTvE$3T" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvz$Im" resolve="JSON" />
              </node>
              <node concept="37vLTw" id="4lKDqTvIsp7" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvInBA" resolve="json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvDLeS" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvDLeT" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="4lKDqTvDLeU" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="4lKDqTvzG7d" role="33vP2m">
              <node concept="2OqwBi" id="4lKDqTvDLeV" role="2Oq$k0">
                <node concept="2OqwBi" id="4lKDqTvDLeW" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lKDqTvDLeX" role="2Oq$k0">
                    <node concept="2ShNRf" id="4lKDqTvDLeY" role="2Oq$k0">
                      <node concept="1pGfFk" id="7ujvJsgnZl7" role="2ShVmc">
                        <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4lKDqTvDLf0" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="4lKDqTvDLf1" role="37wK5m">
                        <property role="Xl_RC" value="Authorization" />
                      </node>
                      <node concept="37vLTw" id="4lKDqTvDU5E" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4lKDqTvDLf2" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                    <node concept="37vLTw" id="4lKDqTvDLf3" role="37wK5m">
                      <ref role="3cqZAo" node="4lKDqTvDLdN" resolve="urlFinal" />
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
                  <ref role="3cqZAo" node="4lKDqTvDLdH" resolve="client" />
                </node>
                <node concept="liA8E" id="4lKDqTv$4HP" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="4lKDqTv$5VY" role="37wK5m">
                    <ref role="3cqZAo" node="4lKDqTvDLeT" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4lKDqTv$uMv" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7G8vwhwGWoE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="4lKDqTv_j7m" role="8Wnug">
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
        </node>
      </node>
      <node concept="3Tm6S6" id="4lKDqTvDDyA" role="1B3o_S" />
      <node concept="3cqZAl" id="4lKDqTvDGJX" role="3clF45" />
      <node concept="3uibUv" id="4lKDqTvDVGr" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="4lKDqTvKw3E" role="jymVt">
      <property role="TrG5h" value="doPostNewGame" />
      <node concept="3clFbS" id="4lKDqTvKw3H" role="3clF47">
        <node concept="3cpWs8" id="4lKDqTvKClF" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvKClG" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="4lKDqTvKClH" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~OkHttpClient" resolve="OkHttpClient" />
            </node>
            <node concept="2ShNRf" id="4lKDqTvKClI" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgnXCr" role="2ShVmc">
                <ref role="37wK5l" to="pkj1:~OkHttpClient.&lt;init&gt;()" resolve="OkHttpClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvKClO" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvKClP" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="4lKDqTvKClQ" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="4lKDqTvKClR" role="33vP2m">
              <node concept="1pGfFk" id="7ujvJsgtHkO" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lKDqTvKClT" role="3cqZAp">
          <node concept="2OqwBi" id="4lKDqTvKClU" role="3clFbG">
            <node concept="37vLTw" id="4lKDqTvKClV" role="2Oq$k0">
              <ref role="3cqZAo" node="4lKDqTvKClP" resolve="obj" />
            </node>
            <node concept="liA8E" id="4lKDqTvKClW" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="4lKDqTvKClX" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="4lKDqTvKGC2" role="37wK5m">
                <property role="Xl_RC" value="NewGame_MODELS2019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lKDqTvLdLW" role="3cqZAp" />
        <node concept="3SKdUt" id="4lKDqTvLdTi" role="3cqZAp">
          <node concept="3SKdUq" id="4lKDqTvLdTk" role="3SKWNk">
            <property role="3SKdUp" value="unique ID" />
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvLfVt" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvLfVw" role="3cpWs9">
            <property role="TrG5h" value="uniqueID" />
            <node concept="17QB3L" id="4lKDqTvLfVr" role="1tU5fm" />
            <node concept="2OqwBi" id="4lKDqTvLjuJ" role="33vP2m">
              <node concept="2YIFZM" id="4lKDqTvLiLY" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="4lKDqTvLkpZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lKDqTvKClZ" role="3cqZAp">
          <node concept="2OqwBi" id="4lKDqTvKCm0" role="3clFbG">
            <node concept="37vLTw" id="4lKDqTvKCm1" role="2Oq$k0">
              <ref role="3cqZAo" node="4lKDqTvKClP" resolve="obj" />
            </node>
            <node concept="liA8E" id="4lKDqTvKCm2" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="4lKDqTvLoFW" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="37vLTw" id="4lKDqTvLpPz" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvLfVw" resolve="uniqueID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lKDqTvLqki" role="3cqZAp" />
        <node concept="3cpWs8" id="4lKDqTvKCm5" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvKCm6" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="4lKDqTvKCm7" role="1tU5fm" />
            <node concept="2OqwBi" id="4lKDqTvKCm8" role="33vP2m">
              <node concept="37vLTw" id="4lKDqTvKCm9" role="2Oq$k0">
                <ref role="3cqZAo" node="4lKDqTvKClP" resolve="obj" />
              </node>
              <node concept="liA8E" id="4lKDqTvKCma" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4lKDqTvKKk1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="4lKDqTvKCmb" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="4lKDqTvKCmc" role="9lYJi">
              <node concept="37vLTw" id="4lKDqTvKCmd" role="3uHU7w">
                <ref role="3cqZAo" node="4lKDqTvKCm6" resolve="json" />
              </node>
              <node concept="Xl_RD" id="4lKDqTvKCme" role="3uHU7B">
                <property role="Xl_RC" value="stringa: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvKCmf" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvKCmg" role="3cpWs9">
            <property role="TrG5h" value="urlFinal" />
            <node concept="17QB3L" id="4lKDqTvKCmh" role="1tU5fm" />
            <node concept="3cpWs3" id="4lKDqTvKCml" role="33vP2m">
              <node concept="Xl_RD" id="4lKDqTvKCmm" role="3uHU7w">
                <property role="Xl_RC" value="/model/game/" />
              </node>
              <node concept="37vLTw" id="4lKDqTvKCmR" role="3uHU7B">
                <ref role="3cqZAo" node="6xXDyh74L7H" resolve="apiGamificationEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvKCmT" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvKCmU" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="4lKDqTvKCmV" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~RequestBody" resolve="RequestBody" />
            </node>
            <node concept="2YIFZM" id="4lKDqTvKCmW" role="33vP2m">
              <ref role="1Pybhc" to="pkj1:~RequestBody" resolve="RequestBody" />
              <ref role="37wK5l" to="pkj1:~RequestBody.create(com.squareup.okhttp.MediaType,java.lang.String)" resolve="create" />
              <node concept="37vLTw" id="4lKDqTvKCnt" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvz$Im" resolve="JSON" />
              </node>
              <node concept="37vLTw" id="4lKDqTvKCmX" role="37wK5m">
                <ref role="3cqZAo" node="4lKDqTvKCm6" resolve="json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvKCnv" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvKCnw" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="4lKDqTvKCnx" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Request" resolve="Request" />
            </node>
            <node concept="2OqwBi" id="4lKDqTvKCny" role="33vP2m">
              <node concept="2OqwBi" id="4lKDqTvKCnz" role="2Oq$k0">
                <node concept="2OqwBi" id="4lKDqTvKCn$" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lKDqTvKCn_" role="2Oq$k0">
                    <node concept="2ShNRf" id="4lKDqTvKCnA" role="2Oq$k0">
                      <node concept="1pGfFk" id="7ujvJsgnZkK" role="2ShVmc">
                        <ref role="37wK5l" to="pkj1:~Request$Builder.&lt;init&gt;()" resolve="Request.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4lKDqTvKCnC" role="2OqNvi">
                      <ref role="37wK5l" to="pkj1:~Request$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="4lKDqTvKCnD" role="37wK5m">
                        <property role="Xl_RC" value="Authorization" />
                      </node>
                      <node concept="37vLTw" id="4lKDqTvKCoe" role="37wK5m">
                        <ref role="3cqZAo" node="6xXDyh75UqY" resolve="credentials" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4lKDqTvKCnE" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Request$Builder.url(java.lang.String)" resolve="url" />
                    <node concept="37vLTw" id="4lKDqTvKCnF" role="37wK5m">
                      <ref role="3cqZAo" node="4lKDqTvKCmg" resolve="urlFinal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4lKDqTvKCnG" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~Request$Builder.post(com.squareup.okhttp.RequestBody)" resolve="post" />
                  <node concept="37vLTw" id="4lKDqTvKCnH" role="37wK5m">
                    <ref role="3cqZAo" node="4lKDqTvKCmU" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4lKDqTvKCnI" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Request$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKDqTvKCog" role="3cqZAp">
          <node concept="3cpWsn" id="4lKDqTvKCoh" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="4lKDqTvKCoi" role="1tU5fm">
              <ref role="3uigEE" to="pkj1:~Response" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="4lKDqTvKCoj" role="33vP2m">
              <node concept="2OqwBi" id="4lKDqTvKCok" role="2Oq$k0">
                <node concept="37vLTw" id="4lKDqTvKCol" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lKDqTvKClG" resolve="client" />
                </node>
                <node concept="liA8E" id="4lKDqTvKCom" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~OkHttpClient.newCall(com.squareup.okhttp.Request)" resolve="newCall" />
                  <node concept="37vLTw" id="4lKDqTvKCon" role="37wK5m">
                    <ref role="3cqZAo" node="4lKDqTvKCnw" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4lKDqTvKCoo" role="2OqNvi">
                <ref role="37wK5l" to="pkj1:~Call.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7G8vwhwGXPP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="4lKDqTvKCop" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="4lKDqTvKCoq" role="9lYJi">
              <node concept="2OqwBi" id="4lKDqTvKCor" role="3uHU7w">
                <node concept="2OqwBi" id="4lKDqTvKCos" role="2Oq$k0">
                  <node concept="37vLTw" id="4lKDqTvKCot" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lKDqTvKCoh" resolve="response" />
                  </node>
                  <node concept="liA8E" id="4lKDqTvKCou" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="4lKDqTvKCov" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="Xl_RD" id="4lKDqTvKCow" role="3uHU7B">
                <property role="Xl_RC" value="Game Creation Result: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4lKDqTvKtBk" role="1B3o_S" />
      <node concept="3cqZAl" id="4lKDqTvK$u2" role="3clF45" />
      <node concept="3uibUv" id="4lKDqTvKO6Z" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
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
    <property role="TrG5h" value="PointConceptState" />
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
    <node concept="312cEg" id="7G8vwhxc4ns" role="jymVt">
      <property role="TrG5h" value="periods" />
      <node concept="3Tm1VV" id="7G8vwhxc3by" role="1B3o_S" />
      <node concept="3uibUv" id="7G8vwhxc459" role="1tU5fm">
        <ref role="3uigEE" node="7G8vwhxc0RZ" resolve="PointPeriodState" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xXDyh78cgd" role="jymVt" />
    <node concept="2tJIrI" id="6xXDyh78bd9" role="jymVt" />
    <node concept="3Tm1VV" id="6xXDyh78a4r" role="1B3o_S" />
    <node concept="2tJIrI" id="1qDekGNEDDt" role="jymVt" />
    <node concept="3clFb_" id="1qDekGNEDWS" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1qDekGNEDWT" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGNEDWU" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGNEDWV" role="3clF47">
        <node concept="3clFbF" id="1qDekGNEDWW" role="3cqZAp">
          <node concept="2OqwBi" id="1qDekGNEDWP" role="3clFbG">
            <node concept="Xjq3P" id="1qDekGNEDWQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="1qDekGNEDWR" role="2OqNvi">
              <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qDekGNEDX0" role="jymVt">
      <property role="TrG5h" value="getScore" />
      <node concept="10Oyi0" id="1qDekGNEDX1" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGNEDX2" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGNEDX3" role="3clF47">
        <node concept="3clFbF" id="1qDekGNEDX4" role="3cqZAp">
          <node concept="2OqwBi" id="1qDekGNEDWX" role="3clFbG">
            <node concept="Xjq3P" id="1qDekGNEDWY" role="2Oq$k0" />
            <node concept="2OwXpG" id="1qDekGNEDWZ" role="2OqNvi">
              <ref role="2Oxat5" node="6xXDyh78bcP" resolve="score" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGNOnG1" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGNOnrj" role="jymVt" />
    <node concept="3clFb_" id="1qDekGNOo0J" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="1qDekGNOo0K" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGNOo0L" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGNOo0M" role="3clF47">
        <node concept="3clFbF" id="1qDekGNOo0N" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGNOo0O" role="3clFbG">
            <node concept="37vLTw" id="1qDekGNOo0P" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGNOo0Q" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1qDekGNOo0G" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGNOo0H" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGNOo0I" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGNOo0Q" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1qDekGNOo0R" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1qDekGNOo0V" role="jymVt">
      <property role="TrG5h" value="setScore" />
      <node concept="3cqZAl" id="1qDekGNOo0W" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGNOo0X" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGNOo0Y" role="3clF47">
        <node concept="3clFbF" id="1qDekGNOo0Z" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGNOo10" role="3clFbG">
            <node concept="37vLTw" id="1qDekGNOo11" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGNOo12" resolve="score" />
            </node>
            <node concept="2OqwBi" id="1qDekGNOo0S" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGNOo0T" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGNOo0U" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh78bcP" resolve="score" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGNOo12" role="3clF46">
        <property role="TrG5h" value="score" />
        <node concept="10Oyi0" id="1qDekGNOo13" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="7G8vwhxc5CJ" role="jymVt">
      <node concept="3cqZAl" id="7G8vwhxc5CK" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhxc5CL" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxc5CN" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxc5CR" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxc5CT" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhxc5CX" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxc5CY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxc5CZ" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh78aYb" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxc5D0" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxc5CQ" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhxc5D3" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxc5D5" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhxc5D9" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxc5Da" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxc5Db" role="2OqNvi">
                <ref role="2Oxat5" node="6xXDyh78bcP" resolve="score" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxc5Dc" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxc5D2" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhxc5Df" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxc5Dh" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhxc5Dl" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxc5Dm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxc5Dn" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhxc4ns" resolve="periods" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxc5Do" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxc5De" resolve="periods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhxc5CQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7G8vwhxc5CP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhxc5D2" role="3clF46">
        <property role="TrG5h" value="score" />
        <node concept="10Oyi0" id="7G8vwhxc5D1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhxc5De" role="3clF46">
        <property role="TrG5h" value="periods" />
        <node concept="3uibUv" id="7G8vwhxc5Dd" role="1tU5fm">
          <ref role="3uigEE" node="7G8vwhxc0RZ" resolve="PointPeriodState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhxc6ho" role="jymVt">
      <property role="TrG5h" value="getPeriods" />
      <node concept="3uibUv" id="7G8vwhxc6hp" role="3clF45">
        <ref role="3uigEE" node="7G8vwhxc0RZ" resolve="PointPeriodState" />
      </node>
      <node concept="3Tm1VV" id="7G8vwhxc6hq" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxc6hr" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxc6hs" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhxc6hl" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhxc6hm" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhxc6hn" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhxc4ns" resolve="periods" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhxc6ht" role="jymVt">
      <property role="TrG5h" value="setPeriods" />
      <node concept="3cqZAl" id="7G8vwhxc6hu" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhxc6hv" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxc6hw" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxc6hx" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxc6hy" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhxc6hz" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxc6h$" resolve="periods" />
            </node>
            <node concept="2OqwBi" id="7G8vwhxc6hi" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxc6hj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxc6hk" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhxc4ns" resolve="periods" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhxc6h$" role="3clF46">
        <property role="TrG5h" value="periods" />
        <node concept="3uibUv" id="7G8vwhxc6h_" role="1tU5fm">
          <ref role="3uigEE" node="7G8vwhxc0RZ" resolve="PointPeriodState" />
        </node>
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
  <node concept="312cEu" id="1qDekGLL23L">
    <property role="TrG5h" value="PlayerState" />
    <node concept="312cEg" id="1qDekGNlmKP" role="jymVt">
      <property role="TrG5h" value="playerId" />
      <node concept="3Tm1VV" id="1qDekGNlmwb" role="1B3o_S" />
      <node concept="17QB3L" id="1qDekGNlmFZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1qDekGNlnm5" role="jymVt">
      <property role="TrG5h" value="gameId" />
      <node concept="3Tm1VV" id="1qDekGNln5l" role="1B3o_S" />
      <node concept="17QB3L" id="1qDekGNlnhf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1qDekGN$Q9i" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3Tm1VV" id="1qDekGN$OB_" role="1B3o_S" />
      <node concept="3uibUv" id="1qDekGN_7Gp" role="1tU5fm">
        <ref role="3uigEE" node="1qDekGN_7gQ" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGNlnPc" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGLL3bP" role="jymVt" />
    <node concept="3Tm1VV" id="1qDekGLL23M" role="1B3o_S" />
    <node concept="3clFbW" id="1qDekGNloB4" role="jymVt">
      <node concept="3cqZAl" id="1qDekGNloB5" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGNloB6" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGNloB8" role="3clF47">
        <node concept="3clFbF" id="1qDekGNloBc" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGNloBe" role="3clFbG">
            <node concept="2OqwBi" id="1qDekGNloBi" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGNloBj" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGNloBk" role="2OqNvi">
                <ref role="2Oxat5" node="1qDekGNlmKP" resolve="playerId" />
              </node>
            </node>
            <node concept="37vLTw" id="1qDekGNloBl" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGNloBb" resolve="playerId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qDekGNloBo" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGNloBq" role="3clFbG">
            <node concept="2OqwBi" id="1qDekGNloBu" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGNloBv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGNloBw" role="2OqNvi">
                <ref role="2Oxat5" node="1qDekGNlnm5" resolve="gameId" />
              </node>
            </node>
            <node concept="37vLTw" id="1qDekGNloBx" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGNloBn" resolve="gameId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qDekGNloB$" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGNloBA" role="3clFbG">
            <node concept="2OqwBi" id="1qDekGNloBE" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGNloBF" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGN$QTB" role="2OqNvi">
                <ref role="2Oxat5" node="1qDekGN$Q9i" resolve="state" />
              </node>
            </node>
            <node concept="37vLTw" id="1qDekGN$RdJ" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGN$QlZ" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGNloBb" role="3clF46">
        <property role="TrG5h" value="playerId" />
        <node concept="17QB3L" id="1qDekGNloBa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qDekGNloBn" role="3clF46">
        <property role="TrG5h" value="gameId" />
        <node concept="17QB3L" id="1qDekGNloBm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qDekGN$QlZ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="1qDekGN_7TC" role="1tU5fm">
          <ref role="3uigEE" node="1qDekGN_7gQ" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGNx5cy" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGN$RkS" role="jymVt" />
    <node concept="3clFb_" id="1qDekGN$RDo" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3uibUv" id="1qDekGN_8bG" role="3clF45">
        <ref role="3uigEE" node="1qDekGN_7gQ" resolve="State" />
      </node>
      <node concept="3Tm1VV" id="1qDekGN$RDq" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGN$RDr" role="3clF47">
        <node concept="3clFbF" id="1qDekGN$RDs" role="3cqZAp">
          <node concept="2OqwBi" id="1qDekGN$RDl" role="3clFbG">
            <node concept="Xjq3P" id="1qDekGN$RDm" role="2Oq$k0" />
            <node concept="2OwXpG" id="1qDekGN$RDn" role="2OqNvi">
              <ref role="2Oxat5" node="1qDekGN$Q9i" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qDekGN_7gQ">
    <property role="TrG5h" value="State" />
    <node concept="312cEg" id="1qDekGNECdf" role="jymVt">
      <property role="TrG5h" value="PointConcept" />
      <node concept="3Tm1VV" id="1qDekGNDDwz" role="1B3o_S" />
      <node concept="3uibUv" id="1qDekGNEBIY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1qDekGNEC1n" role="11_B2D">
          <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7G8vwhwnoRQ" role="jymVt">
      <property role="TrG5h" value="ChallengeConcept" />
      <node concept="3Tm1VV" id="7G8vwhwn2pA" role="1B3o_S" />
      <node concept="3uibUv" id="7G8vwhwn2Hf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7G8vwhwnnSu" role="11_B2D">
          <ref role="3uigEE" node="7G8vwhwn3_F" resolve="ChallengeConceptState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhwnoZ_" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGNECg4" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGNECiJ" role="jymVt" />
    <node concept="3Tm1VV" id="1qDekGN_7gR" role="1B3o_S" />
    <node concept="3clFbW" id="1qDekGNECzA" role="jymVt">
      <node concept="3cqZAl" id="1qDekGNECzB" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGNECzC" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGNECzE" role="3clF47">
        <node concept="3clFbF" id="1qDekGNECzJ" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGNECzL" role="3clFbG">
            <node concept="2OqwBi" id="1qDekGNECzP" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGNECzQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGNECzR" role="2OqNvi">
                <ref role="2Oxat5" node="1qDekGNECdf" resolve="PointConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="1qDekGNECzS" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGNECzI" resolve="pointConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGNECzI" role="3clF46">
        <property role="TrG5h" value="pointConcept" />
        <node concept="3uibUv" id="1qDekGNECzG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1qDekGNECzH" role="11_B2D">
            <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGNECIC" role="jymVt" />
    <node concept="3clFb_" id="1qDekGNED1N" role="jymVt">
      <property role="TrG5h" value="getPointConcept" />
      <node concept="3uibUv" id="1qDekGNED1O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1qDekGNED1P" role="11_B2D">
          <ref role="3uigEE" node="6xXDyh78a4q" resolve="PointConceptState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1qDekGNED1Q" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGNED1R" role="3clF47">
        <node concept="3clFbF" id="1qDekGNED1S" role="3cqZAp">
          <node concept="2OqwBi" id="1qDekGNED1K" role="3clFbG">
            <node concept="Xjq3P" id="1qDekGNED1L" role="2Oq$k0" />
            <node concept="2OwXpG" id="1qDekGNED1M" role="2OqNvi">
              <ref role="2Oxat5" node="1qDekGNECdf" resolve="PointConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhwnpQ_" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhwnpRI" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGO4V9F" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhwnqoy" role="jymVt">
      <property role="TrG5h" value="getChallengeConcept" />
      <node concept="3uibUv" id="7G8vwhwnqoz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7G8vwhwnqo$" role="11_B2D">
          <ref role="3uigEE" node="7G8vwhwn3_F" resolve="ChallengeConceptState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7G8vwhwnqo_" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwnqoA" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwnqoB" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwnqov" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwnqow" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwnqox" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhwnoRQ" resolve="ChallengeConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwnqoC" role="jymVt">
      <property role="TrG5h" value="setChallengeConcept" />
      <node concept="3cqZAl" id="7G8vwhwnqoD" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwnqoE" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwnqoF" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwnqoG" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwnqoH" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwnqoI" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwnqoJ" resolve="challengeConcept" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwnqos" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwnqot" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwnqou" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwnoRQ" resolve="ChallengeConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwnqoJ" role="3clF46">
        <property role="TrG5h" value="challengeConcept" />
        <node concept="3uibUv" id="7G8vwhwnqoK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7G8vwhwnqoL" role="11_B2D">
            <ref role="3uigEE" node="7G8vwhwn3_F" resolve="ChallengeConceptState" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qDekGO4GC2">
    <property role="TrG5h" value="BadgeCollectionConceptState" />
    <node concept="312cEg" id="1qDekGO4Hfb" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="1qDekGO4Hfc" role="1B3o_S" />
      <node concept="17QB3L" id="1qDekGO4Hfd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1qDekGO4Hfe" role="jymVt">
      <property role="TrG5h" value="badgeEarned" />
      <node concept="3Tm1VV" id="1qDekGO4Hff" role="1B3o_S" />
      <node concept="3uibUv" id="3i8R4mW7RUs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3i8R4mW7Zi4" role="11_B2D">
          <ref role="3uigEE" node="3i8R4mW7WWV" resolve="BadgeState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGO4HeY" role="jymVt" />
    <node concept="3Tm1VV" id="1qDekGO4GC3" role="1B3o_S" />
    <node concept="3clFbW" id="1qDekGO4Hrx" role="jymVt">
      <node concept="3cqZAl" id="1qDekGO4Hry" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGO4Hrz" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGO4Hr_" role="3clF47">
        <node concept="3clFbF" id="1qDekGO4HrD" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGO4HrF" role="3clFbG">
            <node concept="2OqwBi" id="1qDekGO4HrJ" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGO4HrK" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGO4HrL" role="2OqNvi">
                <ref role="2Oxat5" node="1qDekGO4Hfb" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="1qDekGO4HrM" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGO4HrC" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qDekGO4HrP" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGO4HrR" role="3clFbG">
            <node concept="2OqwBi" id="1qDekGO4HrV" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGO4HrW" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGO4HrX" role="2OqNvi">
                <ref role="2Oxat5" node="1qDekGO4Hfe" resolve="badgeEarned" />
              </node>
            </node>
            <node concept="37vLTw" id="1qDekGO4HrY" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGO4HrO" resolve="badgeEarned" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGO4HrC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1qDekGO4HrB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qDekGO4HrO" role="3clF46">
        <property role="TrG5h" value="badgeEarned" />
        <node concept="3uibUv" id="3i8R4mW80Bo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3i8R4mW80W3" role="11_B2D">
            <ref role="3uigEE" node="3i8R4mW7WWV" resolve="BadgeState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qDekGO4HBF" role="jymVt" />
    <node concept="2tJIrI" id="1qDekGO4HC$" role="jymVt" />
    <node concept="3clFb_" id="1qDekGO4HYr" role="jymVt">
      <property role="TrG5h" value="getScore" />
      <node concept="3uibUv" id="3i8R4mW7Wl3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3i8R4mW7ZK_" role="11_B2D">
          <ref role="3uigEE" node="3i8R4mW7WWV" resolve="BadgeState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1qDekGO4HYt" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGO4HYu" role="3clF47">
        <node concept="3clFbF" id="1qDekGO4HYv" role="3cqZAp">
          <node concept="2OqwBi" id="1qDekGO4HYo" role="3clFbG">
            <node concept="Xjq3P" id="1qDekGO4HYp" role="2Oq$k0" />
            <node concept="2OwXpG" id="1qDekGO4HYq" role="2OqNvi">
              <ref role="2Oxat5" node="1qDekGO4Hfe" resolve="badgeEarned" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i8R4mW83Bi" role="jymVt" />
    <node concept="3clFb_" id="1qDekGO4HYJ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1qDekGO4HYK" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGO4HYL" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGO4HYM" role="3clF47">
        <node concept="3clFbF" id="1qDekGO4HYN" role="3cqZAp">
          <node concept="2OqwBi" id="1qDekGO4HYG" role="3clFbG">
            <node concept="Xjq3P" id="1qDekGO4HYH" role="2Oq$k0" />
            <node concept="2OwXpG" id="1qDekGO4HYI" role="2OqNvi">
              <ref role="2Oxat5" node="1qDekGO4Hfb" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qDekGO4HYO" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="1qDekGO4HYP" role="3clF45" />
      <node concept="3Tm1VV" id="1qDekGO4HYQ" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGO4HYR" role="3clF47">
        <node concept="3clFbF" id="1qDekGO4HYS" role="3cqZAp">
          <node concept="37vLTI" id="1qDekGO4HYT" role="3clFbG">
            <node concept="37vLTw" id="1qDekGO4HYU" role="37vLTx">
              <ref role="3cqZAo" node="1qDekGO4HYV" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1qDekGO4HYD" role="37vLTJ">
              <node concept="Xjq3P" id="1qDekGO4HYE" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qDekGO4HYF" role="2OqNvi">
                <ref role="2Oxat5" node="1qDekGO4Hfb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGO4HYV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1qDekGO4HYW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3i8R4mWaEmx" role="jymVt">
      <property role="TrG5h" value="getBadgeEarned" />
      <node concept="3uibUv" id="3i8R4mWaEmy" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3i8R4mWaEmz" role="11_B2D">
          <ref role="3uigEE" node="3i8R4mW7WWV" resolve="BadgeState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3i8R4mWaEm$" role="1B3o_S" />
      <node concept="3clFbS" id="3i8R4mWaEm_" role="3clF47">
        <node concept="3clFbF" id="3i8R4mWaEmA" role="3cqZAp">
          <node concept="2OqwBi" id="3i8R4mWaEmu" role="3clFbG">
            <node concept="Xjq3P" id="3i8R4mWaEmv" role="2Oq$k0" />
            <node concept="2OwXpG" id="3i8R4mWaEmw" role="2OqNvi">
              <ref role="2Oxat5" node="1qDekGO4Hfe" resolve="badgeEarned" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3i8R4mW7WWV">
    <property role="TrG5h" value="BadgeState" />
    <node concept="312cEg" id="3i8R4mW7XUC" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="3i8R4mW7X_3" role="1B3o_S" />
      <node concept="17QB3L" id="3i8R4mW7XLp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3i8R4mWc7pi" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm1VV" id="3i8R4mWc71U" role="1B3o_S" />
      <node concept="17QB3L" id="3i8R4mWc7g6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3i8R4mW7Y3Y" role="jymVt" />
    <node concept="2tJIrI" id="3i8R4mW7Y47" role="jymVt" />
    <node concept="3Tm1VV" id="3i8R4mW7WWW" role="1B3o_S" />
    <node concept="3clFbW" id="3i8R4mWc86W" role="jymVt">
      <node concept="3cqZAl" id="3i8R4mWc86X" role="3clF45" />
      <node concept="3Tm1VV" id="3i8R4mWc86Y" role="1B3o_S" />
      <node concept="3clFbS" id="3i8R4mWc870" role="3clF47">
        <node concept="3clFbF" id="3i8R4mWc874" role="3cqZAp">
          <node concept="37vLTI" id="3i8R4mWc876" role="3clFbG">
            <node concept="2OqwBi" id="3i8R4mWc87a" role="37vLTJ">
              <node concept="Xjq3P" id="3i8R4mWc87b" role="2Oq$k0" />
              <node concept="2OwXpG" id="3i8R4mWc87c" role="2OqNvi">
                <ref role="2Oxat5" node="3i8R4mW7XUC" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3i8R4mWc87d" role="37vLTx">
              <ref role="3cqZAo" node="3i8R4mWc873" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i8R4mWc87g" role="3cqZAp">
          <node concept="37vLTI" id="3i8R4mWc87i" role="3clFbG">
            <node concept="2OqwBi" id="3i8R4mWc87m" role="37vLTJ">
              <node concept="Xjq3P" id="3i8R4mWc87n" role="2Oq$k0" />
              <node concept="2OwXpG" id="3i8R4mWc87o" role="2OqNvi">
                <ref role="2Oxat5" node="3i8R4mWc7pi" resolve="status" />
              </node>
            </node>
            <node concept="37vLTw" id="3i8R4mWc87p" role="37vLTx">
              <ref role="3cqZAo" node="3i8R4mWc87f" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i8R4mWc873" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3i8R4mWc872" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3i8R4mWc87f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="17QB3L" id="3i8R4mWc87e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3i8R4mWc8kH" role="jymVt" />
    <node concept="2tJIrI" id="3i8R4mWc8lC" role="jymVt" />
    <node concept="3clFb_" id="3i8R4mWc8Lr" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3i8R4mWc8Ls" role="3clF45" />
      <node concept="3Tm1VV" id="3i8R4mWc8Lt" role="1B3o_S" />
      <node concept="3clFbS" id="3i8R4mWc8Lu" role="3clF47">
        <node concept="3clFbF" id="3i8R4mWc8Lv" role="3cqZAp">
          <node concept="2OqwBi" id="3i8R4mWc8Lo" role="3clFbG">
            <node concept="Xjq3P" id="3i8R4mWc8Lp" role="2Oq$k0" />
            <node concept="2OwXpG" id="3i8R4mWc8Lq" role="2OqNvi">
              <ref role="2Oxat5" node="3i8R4mW7XUC" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3i8R4mWc8Lz" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="17QB3L" id="3i8R4mWc8L$" role="3clF45" />
      <node concept="3Tm1VV" id="3i8R4mWc8L_" role="1B3o_S" />
      <node concept="3clFbS" id="3i8R4mWc8LA" role="3clF47">
        <node concept="3clFbF" id="3i8R4mWc8LB" role="3cqZAp">
          <node concept="2OqwBi" id="3i8R4mWc8Lw" role="3clFbG">
            <node concept="Xjq3P" id="3i8R4mWc8Lx" role="2Oq$k0" />
            <node concept="2OwXpG" id="3i8R4mWc8Ly" role="2OqNvi">
              <ref role="2Oxat5" node="3i8R4mWc7pi" resolve="status" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i8R4mWc8YJ" role="jymVt" />
    <node concept="2tJIrI" id="3i8R4mWc90e" role="jymVt" />
    <node concept="3clFb_" id="3i8R4mWc9tf" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="3i8R4mWc9tg" role="3clF45" />
      <node concept="3Tm1VV" id="3i8R4mWc9th" role="1B3o_S" />
      <node concept="3clFbS" id="3i8R4mWc9ti" role="3clF47">
        <node concept="3clFbF" id="3i8R4mWc9tj" role="3cqZAp">
          <node concept="37vLTI" id="3i8R4mWc9tk" role="3clFbG">
            <node concept="37vLTw" id="3i8R4mWc9tl" role="37vLTx">
              <ref role="3cqZAo" node="3i8R4mWc9tm" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3i8R4mWc9tc" role="37vLTJ">
              <node concept="Xjq3P" id="3i8R4mWc9td" role="2Oq$k0" />
              <node concept="2OwXpG" id="3i8R4mWc9te" role="2OqNvi">
                <ref role="2Oxat5" node="3i8R4mW7XUC" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i8R4mWc9tm" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3i8R4mWc9tn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3i8R4mWc9tr" role="jymVt">
      <property role="TrG5h" value="setStatus" />
      <node concept="3cqZAl" id="3i8R4mWc9ts" role="3clF45" />
      <node concept="3Tm1VV" id="3i8R4mWc9tt" role="1B3o_S" />
      <node concept="3clFbS" id="3i8R4mWc9tu" role="3clF47">
        <node concept="3clFbF" id="3i8R4mWc9tv" role="3cqZAp">
          <node concept="37vLTI" id="3i8R4mWc9tw" role="3clFbG">
            <node concept="37vLTw" id="3i8R4mWc9tx" role="37vLTx">
              <ref role="3cqZAo" node="3i8R4mWc9ty" resolve="status" />
            </node>
            <node concept="2OqwBi" id="3i8R4mWc9to" role="37vLTJ">
              <node concept="Xjq3P" id="3i8R4mWc9tp" role="2Oq$k0" />
              <node concept="2OwXpG" id="3i8R4mWc9tq" role="2OqNvi">
                <ref role="2Oxat5" node="3i8R4mWc7pi" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i8R4mWc9ty" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="17QB3L" id="3i8R4mWc9tz" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3i8R4mWKWvo">
    <property role="TrG5h" value="GameContent" />
    <node concept="312cEg" id="3i8R4mWL1HB" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="3Tm1VV" id="3i8R4mWL15G" role="1B3o_S" />
      <node concept="10Q1$e" id="3i8R4mWL1ij" role="1tU5fm">
        <node concept="3uibUv" id="3i8R4mWL5tG" role="10Q1$1">
          <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i8R4mWL1ZX" role="jymVt" />
    <node concept="2tJIrI" id="3i8R4mWL1ZY" role="jymVt" />
    <node concept="3Tm1VV" id="3i8R4mWKWvp" role="1B3o_S" />
    <node concept="3clFbW" id="3i8R4mWL2Fp" role="jymVt">
      <node concept="3cqZAl" id="3i8R4mWL2Fq" role="3clF45" />
      <node concept="3Tm1VV" id="3i8R4mWL2Fr" role="1B3o_S" />
      <node concept="3clFbS" id="3i8R4mWL2Ft" role="3clF47">
        <node concept="3clFbF" id="3i8R4mWL2Fy" role="3cqZAp">
          <node concept="37vLTI" id="3i8R4mWL2F$" role="3clFbG">
            <node concept="2OqwBi" id="3i8R4mWL2FC" role="37vLTJ">
              <node concept="Xjq3P" id="3i8R4mWL2FD" role="2Oq$k0" />
              <node concept="2OwXpG" id="3i8R4mWL2FE" role="2OqNvi">
                <ref role="2Oxat5" node="3i8R4mWL1HB" resolve="content" />
              </node>
            </node>
            <node concept="37vLTw" id="3i8R4mWL2FF" role="37vLTx">
              <ref role="3cqZAo" node="3i8R4mWL2Fx" resolve="playerStates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i8R4mWL2Fx" role="3clF46">
        <property role="TrG5h" value="playerStates" />
        <node concept="10Q1$e" id="3i8R4mWL2Fv" role="1tU5fm">
          <node concept="3uibUv" id="3i8R4mWL5Pz" role="10Q1$1">
            <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhw2v7s" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhw2vzK" role="jymVt">
      <property role="TrG5h" value="getContent" />
      <node concept="10Q1$e" id="7G8vwhw2vzL" role="3clF45">
        <node concept="3uibUv" id="7G8vwhw2vzM" role="10Q1$1">
          <ref role="3uigEE" node="1qDekGLL23L" resolve="PlayerState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7G8vwhw2vzN" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhw2vzO" role="3clF47">
        <node concept="3clFbF" id="7G8vwhw2vzP" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhw2vzH" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhw2vzI" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhw2vzJ" role="2OqNvi">
              <ref role="2Oxat5" node="3i8R4mWL1HB" resolve="content" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G8vwhwb7SZ">
    <property role="TrG5h" value="GameModel" />
    <node concept="312cEg" id="7G8vwhwb8ZR" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7G8vwhwb8x7" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwb8HB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhwba6w" role="jymVt">
      <property role="TrG5h" value="owner" />
      <node concept="3Tm1VV" id="7G8vwhwb9BN" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwb9Fd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhwbbwr" role="jymVt">
      <property role="TrG5h" value="domain" />
      <node concept="3Tm1VV" id="7G8vwhwbb1$" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwbbea" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7G8vwhwbay0" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhwbaFr" role="jymVt" />
    <node concept="3Tm1VV" id="7G8vwhwb7T0" role="1B3o_S" />
    <node concept="3clFbW" id="7G8vwhwbbUb" role="jymVt">
      <node concept="3cqZAl" id="7G8vwhwbbUc" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwbbUd" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwbbUf" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwbbUj" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwbbUl" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwbbUp" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwbbUq" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwbbUr" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwb8ZR" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwbbUs" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwbbUi" resolve="gameName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwbbUv" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwbbUx" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwbbU_" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwbbUA" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwbbUB" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwba6w" resolve="owner" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwbbUC" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwbbUu" resolve="gameOwner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwbbUF" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwbbUH" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwbbUL" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwbbUM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwbbUN" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwbbwr" resolve="domain" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwbbUO" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwbbUE" resolve="gameDomain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwbbUi" role="3clF46">
        <property role="TrG5h" value="gameName" />
        <node concept="17QB3L" id="7G8vwhwbbUh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwbbUu" role="3clF46">
        <property role="TrG5h" value="gameOwner" />
        <node concept="17QB3L" id="7G8vwhwbbUt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwbbUE" role="3clF46">
        <property role="TrG5h" value="gameDomain" />
        <node concept="17QB3L" id="7G8vwhwbbUD" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G8vwhwn3_F">
    <property role="TrG5h" value="ChallengeConceptState" />
    <node concept="3Tm1VV" id="7G8vwhwn3_G" role="1B3o_S" />
    <node concept="312cEg" id="7G8vwhwn6g4" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7G8vwhwn63m" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwn6fS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhwn7f0" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3Tm1VV" id="7G8vwhwn6Ta" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwn6WK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhwxK9B" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="7G8vwhwxJ_s" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwxJRh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhwxKWm" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3Tm1VV" id="7G8vwhwxKx7" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwxKN2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhwLAQA" role="jymVt">
      <property role="TrG5h" value="fields" />
      <node concept="3Tm1VV" id="7G8vwhwL_mX" role="1B3o_S" />
      <node concept="3uibUv" id="7G8vwhwLA$7" role="1tU5fm">
        <ref role="3uigEE" node="7G8vwhw$a4k" resolve="ChallengeField" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhwn8U6" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhwuvMp" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhwuw5h" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="7G8vwhwuw5i" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwuw5j" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwuw5k" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwuw5l" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwuw5e" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwuw5f" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwuw5g" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhwn6g4" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwuw5m" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="7G8vwhwuw5n" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwuw5o" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwuw5p" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwuw5q" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwuw5r" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwuw5s" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwuw5t" resolve="name" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwuw5b" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwuw5c" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwuw5d" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwn6g4" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwuw5t" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7G8vwhwuw5u" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwuw5_" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="17QB3L" id="7G8vwhwuw5A" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwuw5B" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwuw5C" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwuw5D" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwuw5y" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwuw5z" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwuw5$" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhwn7f0" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwuw5E" role="jymVt">
      <property role="TrG5h" value="setModelName" />
      <node concept="3cqZAl" id="7G8vwhwuw5F" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwuw5G" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwuw5H" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwuw5I" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwuw5J" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwuw5K" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwuw5L" resolve="modelName" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwuw5v" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwuw5w" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwuw5x" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwn7f0" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwuw5L" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7G8vwhwuw5M" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhwxLxk" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhwxM0s" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <node concept="17QB3L" id="7G8vwhwxM0t" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwxM0u" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwxM0v" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwxM0w" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwxM0p" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwxM0q" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwxM0r" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhwxK9B" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwxM0x" role="jymVt">
      <property role="TrG5h" value="setStart" />
      <node concept="3cqZAl" id="7G8vwhwxM0y" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwxM0z" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwxM0$" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwxM0_" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwxM0A" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwxM0B" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwxM0C" resolve="start" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwxM0m" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwxM0n" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwxM0o" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwxK9B" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwxM0C" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="17QB3L" id="7G8vwhwxM0D" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwxM0K" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="17QB3L" id="7G8vwhwxM0L" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwxM0M" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwxM0N" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwxM0O" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwxM0H" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwxM0I" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwxM0J" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhwxKWm" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwxM0P" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="3cqZAl" id="7G8vwhwxM0Q" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwxM0R" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwxM0S" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwxM0T" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwxM0U" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwxM0V" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwxM0W" resolve="state" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwxM0E" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwxM0F" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwxM0G" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwxKWm" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwxM0W" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="7G8vwhwxM0X" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhw_Kc_" role="jymVt" />
    <node concept="3clFbW" id="7G8vwhwLBVW" role="jymVt">
      <node concept="3cqZAl" id="7G8vwhwLBVX" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwLBVY" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwLBW0" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwLBW4" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwLBW6" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwLBWa" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwLBWb" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwLBWc" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwn6g4" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwLBWd" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwLBW3" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwLBWg" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwLBWi" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwLBWm" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwLBWn" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwLBWo" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwn7f0" resolve="modelName" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwLBWp" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwLBWf" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwLBWs" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwLBWu" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwLBWy" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwLBWz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwLBW$" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwxK9B" resolve="start" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwLBW_" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwLBWr" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwLBWC" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwLBWE" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwLBWI" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwLBWJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwLBWK" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwxKWm" resolve="state" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwLBWL" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwLBWB" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwLBWO" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwLBWQ" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwLBWU" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwLBWV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwLBWW" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwLAQA" resolve="fields" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwLBWX" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwLBWN" resolve="fields" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwLBW3" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7G8vwhwLBW2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwLBWf" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7G8vwhwLBWe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwLBWr" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="17QB3L" id="7G8vwhwLBWq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwLBWB" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="7G8vwhwLBWA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwLBWN" role="3clF46">
        <property role="TrG5h" value="fields" />
        <node concept="3uibUv" id="7G8vwhwLBWM" role="1tU5fm">
          <ref role="3uigEE" node="7G8vwhw$a4k" resolve="ChallengeField" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwLCJl" role="jymVt">
      <property role="TrG5h" value="getFields" />
      <node concept="3uibUv" id="7G8vwhwLCJm" role="3clF45">
        <ref role="3uigEE" node="7G8vwhw$a4k" resolve="ChallengeField" />
      </node>
      <node concept="3Tm1VV" id="7G8vwhwLCJn" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwLCJo" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwLCJp" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwLCJi" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwLCJj" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwLCJk" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhwLAQA" resolve="fields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwLCJq" role="jymVt">
      <property role="TrG5h" value="setFields" />
      <node concept="3cqZAl" id="7G8vwhwLCJr" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwLCJs" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwLCJt" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwLCJu" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwLCJv" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwLCJw" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwLCJx" resolve="fields" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwLCJf" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwLCJg" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwLCJh" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhwLAQA" resolve="fields" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwLCJx" role="3clF46">
        <property role="TrG5h" value="fields" />
        <node concept="3uibUv" id="7G8vwhwLCJy" role="1tU5fm">
          <ref role="3uigEE" node="7G8vwhw$a4k" resolve="ChallengeField" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G8vwhw$a4k">
    <property role="TrG5h" value="ChallengeField" />
    <node concept="312cEg" id="7G8vwhw$f6J" role="jymVt">
      <property role="TrG5h" value="bonusScore" />
      <node concept="3Tm1VV" id="7G8vwhw$eBZ" role="1B3o_S" />
      <node concept="10Oyi0" id="7G8vwhwUb6u" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhw$gdx" role="jymVt">
      <property role="TrG5h" value="VirtualPrize" />
      <node concept="3Tm1VV" id="7G8vwhw$fj_" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwW2UM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhw$hcu" role="jymVt">
      <property role="TrG5h" value="bonusPointType" />
      <node concept="3Tm1VV" id="7G8vwhw$gz_" role="1B3o_S" />
      <node concept="17QB3L" id="7G8vwhwW3CI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7G8vwhw$iw8" role="jymVt">
      <property role="TrG5h" value="prizeWon" />
      <node concept="3Tm1VV" id="7G8vwhw$hy$" role="1B3o_S" />
      <node concept="10P_77" id="7G8vwhwW4m$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7G8vwhw$jnM" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhw$jdS" role="jymVt" />
    <node concept="3Tm1VV" id="7G8vwhw$a4l" role="1B3o_S" />
    <node concept="2tJIrI" id="7G8vwhw$kbV" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhw$kd$" role="jymVt" />
    <node concept="3clFbW" id="7G8vwhwW5gC" role="jymVt">
      <node concept="3cqZAl" id="7G8vwhwW5gD" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW5gE" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW5gG" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW5gK" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwW5gM" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwW5gQ" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwW5gR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwW5gS" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhw$f6J" resolve="bonusScore" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwW5gT" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwW5gJ" resolve="bonusScore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwW5gW" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwW5gY" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwW5h2" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwW5h3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwW5h4" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhw$gdx" resolve="VirtualPrize" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwW5h5" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwW5gV" resolve="virtualPrize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwW5h8" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwW5ha" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwW5he" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwW5hf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwW5hg" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhw$hcu" resolve="bonusPointType" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwW5hh" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwW5h7" resolve="bonusPointType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhwW5hk" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwW5hm" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhwW5hq" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwW5hr" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwW5hs" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhw$iw8" resolve="prizeWon" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhwW5ht" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwW5hj" resolve="prizeWon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwW5gJ" role="3clF46">
        <property role="TrG5h" value="bonusScore" />
        <node concept="10Oyi0" id="7G8vwhwW5gI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwW5gV" role="3clF46">
        <property role="TrG5h" value="virtualPrize" />
        <node concept="17QB3L" id="7G8vwhwW5gU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwW5h7" role="3clF46">
        <property role="TrG5h" value="bonusPointType" />
        <node concept="17QB3L" id="7G8vwhwW5h6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8vwhwW5hj" role="3clF46">
        <property role="TrG5h" value="prizeWon" />
        <node concept="10P_77" id="7G8vwhwW5hi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwW619" role="jymVt">
      <property role="TrG5h" value="getBonusScore" />
      <node concept="10Oyi0" id="7G8vwhwW61a" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW61b" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW61c" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW61d" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwW616" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwW617" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwW618" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhw$f6J" resolve="bonusScore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwW61e" role="jymVt">
      <property role="TrG5h" value="setBonusScore" />
      <node concept="3cqZAl" id="7G8vwhwW61f" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW61g" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW61h" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW61i" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwW61j" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwW61k" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwW61l" resolve="bonusScore" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwW613" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwW614" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwW615" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhw$f6J" resolve="bonusScore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwW61l" role="3clF46">
        <property role="TrG5h" value="bonusScore" />
        <node concept="10Oyi0" id="7G8vwhwW61m" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwW61t" role="jymVt">
      <property role="TrG5h" value="getVirtualPrize" />
      <node concept="17QB3L" id="7G8vwhwW61u" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW61v" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW61w" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW61x" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwW61q" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwW61r" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwW61s" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhw$gdx" resolve="VirtualPrize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwW61y" role="jymVt">
      <property role="TrG5h" value="setVirtualPrize" />
      <node concept="3cqZAl" id="7G8vwhwW61z" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW61$" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW61_" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW61A" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwW61B" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwW61C" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwW61D" resolve="virtualPrize" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwW61n" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwW61o" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwW61p" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhw$gdx" resolve="VirtualPrize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwW61D" role="3clF46">
        <property role="TrG5h" value="virtualPrize" />
        <node concept="17QB3L" id="7G8vwhwW61E" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwW61L" role="jymVt">
      <property role="TrG5h" value="getBonusPointType" />
      <node concept="17QB3L" id="7G8vwhwW61M" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW61N" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW61O" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW61P" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwW61I" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwW61J" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwW61K" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhw$hcu" resolve="bonusPointType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwW61Q" role="jymVt">
      <property role="TrG5h" value="setBonusPointType" />
      <node concept="3cqZAl" id="7G8vwhwW61R" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW61S" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW61T" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW61U" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwW61V" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwW61W" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwW61X" resolve="bonusPointType" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwW61F" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwW61G" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwW61H" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhw$hcu" resolve="bonusPointType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwW61X" role="3clF46">
        <property role="TrG5h" value="bonusPointType" />
        <node concept="17QB3L" id="7G8vwhwW61Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwW625" role="jymVt">
      <property role="TrG5h" value="isPrizeWon" />
      <node concept="10P_77" id="7G8vwhwW626" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW627" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW628" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW629" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhwW622" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhwW623" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhwW624" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhw$iw8" resolve="prizeWon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhwW62a" role="jymVt">
      <property role="TrG5h" value="setPrizeWon" />
      <node concept="3cqZAl" id="7G8vwhwW62b" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhwW62c" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhwW62d" role="3clF47">
        <node concept="3clFbF" id="7G8vwhwW62e" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhwW62f" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhwW62g" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhwW62h" resolve="prizeWon" />
            </node>
            <node concept="2OqwBi" id="7G8vwhwW61Z" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhwW620" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhwW621" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhw$iw8" resolve="prizeWon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhwW62h" role="3clF46">
        <property role="TrG5h" value="prizeWon" />
        <node concept="10P_77" id="7G8vwhwW62i" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G8vwhxc0RZ">
    <property role="TrG5h" value="PointPeriodState" />
    <node concept="3Tm1VV" id="7G8vwhxc0S0" role="1B3o_S" />
    <node concept="312cEg" id="7G8vwhxg1Yi" role="jymVt">
      <property role="TrG5h" value="daily" />
      <node concept="3Tm1VV" id="7G8vwhxg0iU" role="1B3o_S" />
      <node concept="3uibUv" id="7G8vwhxg1yZ" role="1tU5fm">
        <ref role="3uigEE" node="7G8vwhxc7Bx" resolve="DailyPeriod" />
      </node>
    </node>
    <node concept="312cEg" id="7G8vwhxtfAJ" role="jymVt">
      <property role="TrG5h" value="weekly" />
      <node concept="3Tm1VV" id="7G8vwhxtf2t" role="1B3o_S" />
      <node concept="3uibUv" id="7G8vwhxtfkv" role="1tU5fm">
        <ref role="3uigEE" node="7G8vwhxc8O5" resolve="WeeklyPeriod" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhxkuwZ" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhxg1YB" role="jymVt" />
    <node concept="3clFbW" id="7G8vwhxtgEv" role="jymVt">
      <node concept="3cqZAl" id="7G8vwhxtgEw" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhxtgEx" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxtgEz" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxtgEB" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxtgED" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhxtgEH" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxtgEI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxtgEJ" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhxg1Yi" resolve="daily" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxtgEK" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxtgEA" resolve="daily" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8vwhxtgEN" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxtgEP" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhxtgET" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxtgEU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxtgEV" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhxtfAJ" resolve="weekly" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxtgEW" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxtgEM" resolve="weekly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhxtgEA" role="3clF46">
        <property role="TrG5h" value="daily" />
        <node concept="3uibUv" id="7G8vwhxtgE_" role="1tU5fm">
          <ref role="3uigEE" node="7G8vwhxc7Bx" resolve="DailyPeriod" />
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhxtgEM" role="3clF46">
        <property role="TrG5h" value="weekly" />
        <node concept="3uibUv" id="7G8vwhxtgEL" role="1tU5fm">
          <ref role="3uigEE" node="7G8vwhxc8O5" resolve="WeeklyPeriod" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhxth21" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhxth2W" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhxthVF" role="jymVt">
      <property role="TrG5h" value="getDaily" />
      <node concept="3uibUv" id="7G8vwhxthVG" role="3clF45">
        <ref role="3uigEE" node="7G8vwhxc7Bx" resolve="DailyPeriod" />
      </node>
      <node concept="3Tm1VV" id="7G8vwhxthVH" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxthVI" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxthVJ" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhxthVC" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhxthVD" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhxthVE" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhxg1Yi" resolve="daily" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhxthVN" role="jymVt">
      <property role="TrG5h" value="getWeekly" />
      <node concept="3uibUv" id="7G8vwhxthVO" role="3clF45">
        <ref role="3uigEE" node="7G8vwhxc8O5" resolve="WeeklyPeriod" />
      </node>
      <node concept="3Tm1VV" id="7G8vwhxthVP" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxthVQ" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxthVR" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhxthVK" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhxthVL" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhxthVM" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhxtfAJ" resolve="weekly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G8vwhxc7Bx">
    <property role="TrG5h" value="DailyPeriod" />
    <node concept="312cEg" id="7G8vwhxcdfN" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="3Tm1VV" id="7G8vwhxcbRp" role="1B3o_S" />
      <node concept="3uibUv" id="7G8vwhxov$1" role="1tU5fm">
        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhxcdpk" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhxcdpv" role="jymVt" />
    <node concept="3Tm1VV" id="7G8vwhxc7By" role="1B3o_S" />
    <node concept="3clFbW" id="7G8vwhxowrF" role="jymVt">
      <node concept="3cqZAl" id="7G8vwhxowrG" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhxowrH" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxowrJ" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxowrN" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxowrP" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhxowrT" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxowrU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxowrV" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhxcdfN" resolve="instances" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxowrW" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxowrM" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhxowrM" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="3uibUv" id="7G8vwhxowrL" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G8vwhxc8O5">
    <property role="TrG5h" value="WeeklyPeriod" />
    <node concept="312cEg" id="7G8vwhxchcg" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="3Tm1VV" id="7G8vwhxcgnY" role="1B3o_S" />
      <node concept="3uibUv" id="7G8vwhxqBab" role="1tU5fm">
        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhxchlL" role="jymVt" />
    <node concept="2tJIrI" id="7G8vwhxchm6" role="jymVt" />
    <node concept="3Tm1VV" id="7G8vwhxc8O6" role="1B3o_S" />
    <node concept="3clFbW" id="7G8vwhxqBJL" role="jymVt">
      <node concept="3cqZAl" id="7G8vwhxqBJM" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhxqBJN" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxqBJP" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxqBJT" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxqBJV" role="3clFbG">
            <node concept="2OqwBi" id="7G8vwhxqBJZ" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxqBK0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxqBK1" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhxchcg" resolve="instances" />
              </node>
            </node>
            <node concept="37vLTw" id="7G8vwhxqBK2" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxqBJS" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhxqBJS" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="3uibUv" id="7G8vwhxqBJR" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8vwhxqBWw" role="jymVt" />
    <node concept="3clFb_" id="7G8vwhxqCfd" role="jymVt">
      <property role="TrG5h" value="getInstances" />
      <node concept="3uibUv" id="7G8vwhxqCfe" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
      </node>
      <node concept="3Tm1VV" id="7G8vwhxqCff" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxqCfg" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxqCfh" role="3cqZAp">
          <node concept="2OqwBi" id="7G8vwhxqCfa" role="3clFbG">
            <node concept="Xjq3P" id="7G8vwhxqCfb" role="2Oq$k0" />
            <node concept="2OwXpG" id="7G8vwhxqCfc" role="2OqNvi">
              <ref role="2Oxat5" node="7G8vwhxchcg" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7G8vwhxqCfi" role="jymVt">
      <property role="TrG5h" value="setInstances" />
      <node concept="3cqZAl" id="7G8vwhxqCfj" role="3clF45" />
      <node concept="3Tm1VV" id="7G8vwhxqCfk" role="1B3o_S" />
      <node concept="3clFbS" id="7G8vwhxqCfl" role="3clF47">
        <node concept="3clFbF" id="7G8vwhxqCfm" role="3cqZAp">
          <node concept="37vLTI" id="7G8vwhxqCfn" role="3clFbG">
            <node concept="37vLTw" id="7G8vwhxqCfo" role="37vLTx">
              <ref role="3cqZAo" node="7G8vwhxqCfp" resolve="instances" />
            </node>
            <node concept="2OqwBi" id="7G8vwhxqCf7" role="37vLTJ">
              <node concept="Xjq3P" id="7G8vwhxqCf8" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G8vwhxqCf9" role="2OqNvi">
                <ref role="2Oxat5" node="7G8vwhxchcg" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8vwhxqCfp" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="3uibUv" id="7G8vwhxqCfq" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
  </node>
</model>

