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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <property role="Xl_RC" value="b998a469-adf7-4896-8f64-15cce37101c3" />
      </node>
    </node>
    <node concept="Wx3nA" id="1wHdSt9dpYE" role="jymVt">
      <property role="TrG5h" value="apiUrl" />
      <node concept="3Tm6S6" id="1wHdSt9dpAD" role="1B3o_S" />
      <node concept="17QB3L" id="1wHdSt9dpXi" role="1tU5fm" />
      <node concept="Xl_RD" id="1wHdSt9dqi3" role="33vP2m">
        <property role="Xl_RC" value="https://climbdev.smartcommunitylab.it/v2/api/institute/TEST" />
      </node>
    </node>
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
    <node concept="3clFb_" id="4Y3P5Ei7BU4" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="4Y3P5Ei7BU5" role="3clF47">
        <node concept="3cpWs8" id="4Y3P5Ei7BU7" role="3cqZAp">
          <node concept="3cpWsn" id="4Y3P5Ei7BU8" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4Y3P5Ei7BU9" role="1tU5fm">
              <ref role="ehGHo" to="k2kp:2B2cMQEaXOL" resolve="IstanzaDominio" />
            </node>
            <node concept="2pJPEk" id="4Y3P5Ei7BUa" role="33vP2m">
              <node concept="2pJPED" id="4Y3P5Ei7BUb" role="2pJPEn">
                <ref role="2pJxaS" to="k2kp:2B2cMQEaXOL" resolve="IstanzaDominio" />
                <node concept="2pJxcG" id="4Y3P5Ei7BUc" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="4Y3P5Ei8Td6" role="2pJxcZ">
                    <property role="Xl_RC" value="prova2314" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="rHQdYeUlnk" role="3cqZAp">
          <node concept="3clFbS" id="rHQdYeUlnl" role="SfCbr">
            <node concept="3cpWs8" id="rHQdYeUUZ_" role="3cqZAp">
              <node concept="3cpWsn" id="rHQdYeUUZA" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="rHQdYeUUZ$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="rHQdYeUkty" role="33vP2m">
                  <node concept="Xjq3P" id="rHQdYeUkjm" role="2Oq$k0" />
                  <node concept="liA8E" id="rHQdYeUkW1" role="2OqNvi">
                    <ref role="37wK5l" node="4Y3P5Ei88KU" resolve="doGetRequest" />
                    <node concept="37vLTw" id="1wHdSt9dqsb" role="37wK5m">
                      <ref role="3cqZAo" node="1wHdSt9dpYE" resolve="apiUrl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="rHQdYeUhKv" role="3cqZAp">
              <property role="2xdLsb" value="warn" />
              <node concept="3cpWs3" id="rHQdYeUVru" role="9lYJi">
                <node concept="37vLTw" id="rHQdYeUVEH" role="3uHU7w">
                  <ref role="3cqZAo" node="rHQdYeUUZA" resolve="result" />
                </node>
                <node concept="Xl_RD" id="rHQdYeUhKw" role="3uHU7B">
                  <property role="Xl_RC" value="dopo la chiamata GET all'API: " />
                </node>
              </node>
            </node>
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
        <node concept="3clFbF" id="4Y3P5Ei7H4W" role="3cqZAp">
          <node concept="2OqwBi" id="4Y3P5Ei7Is3" role="3clFbG">
            <node concept="2OqwBi" id="4Y3P5Ei7HdT" role="2Oq$k0">
              <node concept="Xjq3P" id="4Y3P5Ei7H4U" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wHdSt9cOUE" role="2OqNvi">
                <ref role="2Oxat5" node="4Y3P5Ei7Gvk" resolve="myModel" />
              </node>
            </node>
            <node concept="3BYIHo" id="4Y3P5Ei7KCx" role="2OqNvi">
              <node concept="37vLTw" id="4Y3P5Ei7KF_" role="3BYIHq">
                <ref role="3cqZAo" node="4Y3P5Ei7BU8" resolve="node" />
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
    <node concept="2tJIrI" id="4Y3P5Ei87ZB" role="jymVt" />
    <node concept="3clFb_" id="4Y3P5Ei88KU" role="jymVt">
      <property role="TrG5h" value="doGetRequest" />
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
        <node concept="3clFbH" id="1wHdSt9cZEo" role="3cqZAp" />
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
            <node concept="2OqwBi" id="1wHdSt9dhwH" role="33vP2m">
              <node concept="2OqwBi" id="1wHdSt9dcfR" role="2Oq$k0">
                <node concept="2OqwBi" id="1wHdSt9dbUn" role="2Oq$k0">
                  <node concept="37vLTw" id="1wHdSt9dbNd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wHdSt9d6si" resolve="response" />
                  </node>
                  <node concept="liA8E" id="1wHdSt9dc2P" role="2OqNvi">
                    <ref role="37wK5l" to="pkj1:~Response.body()" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="1wHdSt9dhjI" role="2OqNvi">
                  <ref role="37wK5l" to="pkj1:~ResponseBody.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="1wHdSt9dnwO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHdSt9dn$u" role="3cqZAp" />
        <node concept="3cpWs6" id="4Y3P5Ei9N22" role="3cqZAp">
          <node concept="37vLTw" id="1wHdSt9do58" role="3cqZAk">
            <ref role="3cqZAo" node="1wHdSt9dbsa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Y3P5Ei88vl" role="1B3o_S" />
      <node concept="3uibUv" id="4Y3P5Ei892I" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
    <node concept="2tJIrI" id="4Y3P5Ei86mH" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9cNji" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9cMWi" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9cMNO" role="jymVt" />
    <node concept="2tJIrI" id="1wHdSt9cMJj" role="jymVt" />
    <node concept="3Tm1VV" id="1wHdSt9cKGz" role="1B3o_S" />
    <node concept="3uibUv" id="1wHdSt9cMJ1" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
</model>

