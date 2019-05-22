<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa4adef(checkpoints/GameData.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BonusPointType" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChallendeDate" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChallengeData" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameData" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameDataType" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Meteo" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Mode" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Participants" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SchoolDate" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_bonusScore" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_classDistance" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_legNameType" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_metersDistance" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_metersWalked" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_periodType" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_prizeWon" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_virtualPriceType" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="z2" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="z2" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="zG" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1J" role="37wK5m">
                          <property role="Xl_RC" value="BonusPointType" />
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461605" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="1N" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461605" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1O" role="3clFbG">
                      <node concept="2OqwBi" id="1P" role="37vLTx">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1T" role="3uHU7w" />
                  <node concept="37vLTw" id="1U" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1V" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vG" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1W" role="3Kbo56">
              <node concept="3clFbJ" id="1Y" role="3cqZAp">
                <node concept="3clFbS" id="20" role="3clFbx">
                  <node concept="3cpWs8" id="22" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="29" role="3clFbG">
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="ChallendeDate" />
                          <node concept="cd27G" id="2e" role="lGtFl">
                            <node concept="3u3nmq" id="2f" role="cd27D">
                              <property role="3u3nmv" value="1853575566398284765" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2d" role="lGtFl">
                          <node concept="3u3nmq" id="2g" role="cd27D">
                            <property role="3u3nmv" value="1853575566398284765" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChallendeDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="21" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChallendeDate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChallendeDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1X" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vH" resolve="ChallendeDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2D" role="lGtFl">
                          <node concept="3u3nmq" id="2E" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461609" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ChallengeData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ChallengeData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vI" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="gameData" />
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="34" role="lGtFl">
                          <node concept="3u3nmq" id="37" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GameData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GameData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vJ" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3r" role="33vP2m">
                        <node concept="1pGfFk" id="3s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="2OqwBi" id="3t" role="3clFbG">
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="GameDataType" />
                          <node concept="cd27G" id="3y" role="lGtFl">
                            <node concept="3u3nmq" id="3z" role="cd27D">
                              <property role="3u3nmv" value="2588102812427889821" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3$" role="cd27D">
                            <property role="3u3nmv" value="2588102812427889821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_GameDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GameDataType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GameDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vK" resolve="GameDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="meteo" />
                          <node concept="cd27G" id="3Z" role="lGtFl">
                            <node concept="3u3nmq" id="40" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461530" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Y" role="lGtFl">
                          <node concept="3u3nmq" id="41" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461530" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="42" role="3clFbG">
                      <node concept="2OqwBi" id="43" role="37vLTx">
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Meteo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="47" role="3uHU7w" />
                  <node concept="37vLTw" id="48" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Meteo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="49" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Meteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vL" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <node concept="3clFbJ" id="4c" role="3cqZAp">
                <node concept="3clFbS" id="4e" role="3clFbx">
                  <node concept="3cpWs8" id="4g" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="mode" />
                          <node concept="cd27G" id="4s" role="lGtFl">
                            <node concept="3u3nmq" id="4t" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4r" role="lGtFl">
                          <node concept="3u3nmq" id="4u" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461534" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4v" role="3clFbG">
                      <node concept="2OqwBi" id="4w" role="37vLTx">
                        <node concept="37vLTw" id="4y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4x" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Mode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4$" role="3uHU7w" />
                  <node concept="37vLTw" id="4_" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Mode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4A" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Mode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vM" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4B" role="3Kbo56">
              <node concept="3clFbJ" id="4D" role="3cqZAp">
                <node concept="3clFbS" id="4F" role="3clFbx">
                  <node concept="3cpWs8" id="4H" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="participants" />
                          <node concept="cd27G" id="4T" role="lGtFl">
                            <node concept="3u3nmq" id="4U" role="cd27D">
                              <property role="3u3nmv" value="1853575566384006334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="4V" role="cd27D">
                            <property role="3u3nmv" value="1853575566384006334" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="4W" role="3clFbG">
                      <node concept="2OqwBi" id="4X" role="37vLTx">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Y" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Participants" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4G" role="3clFbw">
                  <node concept="10Nm6u" id="51" role="3uHU7w" />
                  <node concept="37vLTw" id="52" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Participants" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="37vLTw" id="53" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Participants" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4C" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vN" resolve="Participants" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="54" role="3Kbo56">
              <node concept="3clFbJ" id="56" role="3cqZAp">
                <node concept="3clFbS" id="58" role="3clFbx">
                  <node concept="3cpWs8" id="5a" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="school_date" />
                          <node concept="cd27G" id="5m" role="lGtFl">
                            <node concept="3u3nmq" id="5n" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5l" role="lGtFl">
                          <node concept="3u3nmq" id="5o" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461690" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SchoolDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="59" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SchoolDate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="55" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vO" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                    <node concept="3cpWsn" id="5E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5G" role="33vP2m">
                        <node concept="1pGfFk" id="5H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="2OqwBi" id="5I" role="3clFbG">
                      <node concept="37vLTw" id="5J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="bonusScore" />
                          <node concept="cd27G" id="5N" role="lGtFl">
                            <node concept="3u3nmq" id="5O" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5M" role="lGtFl">
                          <node concept="3u3nmq" id="5P" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461616" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="37vLTI" id="5Q" role="3clFbG">
                      <node concept="2OqwBi" id="5R" role="37vLTx">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5S" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_bonusScore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="5V" role="3uHU7w" />
                  <node concept="37vLTw" id="5W" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_bonusScore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="5X" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_bonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vP" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="5Y" role="3Kbo56">
              <node concept="3clFbJ" id="60" role="3cqZAp">
                <node concept="3clFbS" id="62" role="3clFbx">
                  <node concept="3cpWs8" id="64" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="class_distance" />
                          <node concept="cd27G" id="6g" role="lGtFl">
                            <node concept="3u3nmq" id="6h" role="cd27D">
                              <property role="3u3nmv" value="1853575566383959100" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6f" role="lGtFl">
                          <node concept="3u3nmq" id="6i" role="cd27D">
                            <property role="3u3nmv" value="1853575566383959100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_classDistance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="63" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_classDistance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_classDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Z" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vQ" resolve="classDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3clFbJ" id="6t" role="3cqZAp">
                <node concept="3clFbS" id="6v" role="3clFbx">
                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="legNameType" />
                          <node concept="cd27G" id="6H" role="lGtFl">
                            <node concept="3u3nmq" id="6I" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6G" role="lGtFl">
                          <node concept="3u3nmq" id="6J" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461674" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_legNameType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6w" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_legNameType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_legNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vR" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="meters_distance" />
                          <node concept="cd27G" id="7a" role="lGtFl">
                            <node concept="3u3nmq" id="7b" role="cd27D">
                              <property role="3u3nmv" value="2588102812426482342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="79" role="lGtFl">
                          <node concept="3u3nmq" id="7c" role="cd27D">
                            <property role="3u3nmv" value="2588102812426482342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="7d" role="3clFbG">
                      <node concept="2OqwBi" id="7e" role="37vLTx">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7f" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_metersDistance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7i" role="3uHU7w" />
                  <node concept="37vLTw" id="7j" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_metersDistance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_metersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vS" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3clFbJ" id="7n" role="3cqZAp">
                <node concept="3clFbS" id="7p" role="3clFbx">
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
                    <node concept="3cpWsn" id="7u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7w" role="33vP2m">
                        <node concept="1pGfFk" id="7x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <node concept="2OqwBi" id="7y" role="3clFbG">
                      <node concept="37vLTw" id="7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="meters-walked" />
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="7C" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461559" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7A" role="lGtFl">
                          <node concept="3u3nmq" id="7D" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461559" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="37vLTI" id="7E" role="3clFbG">
                      <node concept="2OqwBi" id="7F" role="37vLTx">
                        <node concept="37vLTw" id="7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7G" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_metersWalked" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q" role="3clFbw">
                  <node concept="10Nm6u" id="7J" role="3uHU7w" />
                  <node concept="37vLTw" id="7K" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_metersWalked" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7L" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_metersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vT" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="7M" role="3Kbo56">
              <node concept="3clFbJ" id="7O" role="3cqZAp">
                <node concept="3clFbS" id="7Q" role="3clFbx">
                  <node concept="3cpWs8" id="7S" role="3cqZAp">
                    <node concept="3cpWsn" id="7V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7X" role="33vP2m">
                        <node concept="1pGfFk" id="7Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="2OqwBi" id="7Z" role="3clFbG">
                      <node concept="37vLTw" id="80" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="period" />
                          <node concept="cd27G" id="84" role="lGtFl">
                            <node concept="3u3nmq" id="85" role="cd27D">
                              <property role="3u3nmv" value="2588102812437093840" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="83" role="lGtFl">
                          <node concept="3u3nmq" id="86" role="cd27D">
                            <property role="3u3nmv" value="2588102812437093840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="37vLTI" id="87" role="3clFbG">
                      <node concept="2OqwBi" id="88" role="37vLTx">
                        <node concept="37vLTw" id="8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="89" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_periodType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7R" role="3clFbw">
                  <node concept="10Nm6u" id="8c" role="3uHU7w" />
                  <node concept="37vLTw" id="8d" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_periodType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="8e" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_periodType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7N" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vU" resolve="periodType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="8f" role="3Kbo56">
              <node concept="3clFbJ" id="8h" role="3cqZAp">
                <node concept="3clFbS" id="8j" role="3clFbx">
                  <node concept="3cpWs8" id="8l" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="2OqwBi" id="8s" role="3clFbG">
                      <node concept="37vLTw" id="8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="prizeWon" />
                          <node concept="cd27G" id="8x" role="lGtFl">
                            <node concept="3u3nmq" id="8y" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461587" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8w" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461587" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8$" role="3clFbG">
                      <node concept="2OqwBi" id="8_" role="37vLTx">
                        <node concept="37vLTw" id="8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8A" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_prizeWon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8k" role="3clFbw">
                  <node concept="10Nm6u" id="8D" role="3uHU7w" />
                  <node concept="37vLTw" id="8E" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_prizeWon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="37vLTw" id="8F" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_prizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8g" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vV" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <node concept="3clFbJ" id="8I" role="3cqZAp">
                <node concept="3clFbS" id="8K" role="3clFbx">
                  <node concept="3cpWs8" id="8M" role="3cqZAp">
                    <node concept="3cpWsn" id="8P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8R" role="33vP2m">
                        <node concept="1pGfFk" id="8S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="2OqwBi" id="8T" role="3clFbG">
                      <node concept="37vLTw" id="8U" role="2Oq$k0">
                        <ref role="3cqZAo" node="8P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="virtualPriceType" />
                          <node concept="cd27G" id="8Y" role="lGtFl">
                            <node concept="3u3nmq" id="8Z" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461598" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8X" role="lGtFl">
                          <node concept="3u3nmq" id="90" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461598" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="37vLTI" id="91" role="3clFbG">
                      <node concept="2OqwBi" id="92" role="37vLTx">
                        <node concept="37vLTw" id="94" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="95" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="93" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_virtualPriceType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8L" role="3clFbw">
                  <node concept="10Nm6u" id="96" role="3uHU7w" />
                  <node concept="37vLTw" id="97" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_virtualPriceType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="37vLTw" id="98" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_virtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8H" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vW" resolve="virtualPriceType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="99" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9a">
    <property role="TrG5h" value="EnumerationDescriptor_bonusPointTypeValues" />
    <node concept="2tJIrI" id="9b" role="jymVt">
      <node concept="cd27G" id="9o" role="lGtFl">
        <node concept="3u3nmq" id="9p" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9c" role="jymVt">
      <node concept="3cqZAl" id="9q" role="3clF45">
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="9$" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="9F" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="9_" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="9H" role="lGtFl">
              <node concept="3u3nmq" id="9I" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="9A" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="9K" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9B" role="37wK5m">
            <property role="Xl_RC" value="bonusPointTypeValues" />
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="9M" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9C" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461603" />
            <node concept="cd27G" id="9N" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="9D" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="9P" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9E" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9z" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9t" role="lGtFl">
        <node concept="3u3nmq" id="9T" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9d" role="jymVt">
      <node concept="cd27G" id="9U" role="lGtFl">
        <node concept="3u3nmq" id="9V" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_bonus_distance_0" />
      <node concept="3Tm6S6" id="9W" role="1B3o_S">
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9Y" role="33vP2m">
        <node concept="1pGfFk" id="a4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="a6" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="ab" role="lGtFl">
              <node concept="3u3nmq" id="ac" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="a7" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="ad" role="lGtFl">
              <node concept="3u3nmq" id="ae" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="a8" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461604" />
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="a9" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="ah" role="lGtFl">
              <node concept="3u3nmq" id="ai" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="aj" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Z" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9f" role="1B3o_S">
      <node concept="cd27G" id="am" role="lGtFl">
        <node concept="3u3nmq" id="an" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="ao" role="lGtFl">
        <node concept="3u3nmq" id="ap" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9h" role="jymVt">
      <node concept="cd27G" id="aq" role="lGtFl">
        <node concept="3u3nmq" id="ar" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="37vLTw" id="aE" role="3clFbG">
            <ref role="3cqZAo" node="9e" resolve="VALUE_bonus_distance_0" />
            <node concept="cd27G" id="aG" role="lGtFl">
              <node concept="3u3nmq" id="aH" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ax" role="lGtFl">
        <node concept="3u3nmq" id="aM" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9j" role="jymVt">
      <node concept="cd27G" id="aN" role="lGtFl">
        <node concept="3u3nmq" id="aO" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="aX" role="lGtFl">
          <node concept="3u3nmq" id="aY" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="b2" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b0" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <node concept="2YIFZM" id="b6" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="b8" role="37wK5m">
              <ref role="3cqZAo" node="9e" resolve="VALUE_bonus_distance_0" />
              <node concept="cd27G" id="ba" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aU" role="lGtFl">
        <node concept="3u3nmq" id="bh" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9l" role="jymVt">
      <node concept="cd27G" id="bi" role="lGtFl">
        <node concept="3u3nmq" id="bj" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bu" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="b_" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="by" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="bA" role="lGtFl">
            <node concept="3u3nmq" id="bB" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="bC" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="3clFbJ" id="bD" role="3cqZAp">
          <node concept="3clFbS" id="bH" role="3clFbx">
            <node concept="3cpWs6" id="bK" role="3cqZAp">
              <node concept="10Nm6u" id="bM" role="3cqZAk">
                <node concept="cd27G" id="bO" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bR" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bI" role="3clFbw">
            <node concept="10Nm6u" id="bS" role="3uHU7w">
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bT" role="3uHU7B">
              <ref role="3cqZAo" node="bn" resolve="string" />
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bU" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bE" role="3cqZAp">
          <node concept="37vLTw" id="c1" role="3KbGdf">
            <ref role="3cqZAo" node="bn" resolve="string" />
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c2" role="3KbHQx">
            <node concept="Xl_RD" id="c6" role="3Kbmr1">
              <property role="Xl_RC" value="bonus_distance" />
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <node concept="3cpWs6" id="cb" role="3cqZAp">
                <node concept="37vLTw" id="cd" role="3cqZAk">
                  <ref role="3cqZAo" node="9e" resolve="VALUE_bonus_distance_0" />
                  <node concept="cd27G" id="cf" role="lGtFl">
                    <node concept="3u3nmq" id="cg" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461603" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ce" role="lGtFl">
                  <node concept="3u3nmq" id="ch" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="ci" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="cj" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="ck" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <node concept="10Nm6u" id="cl" role="3cqZAk">
            <node concept="cd27G" id="cn" role="lGtFl">
              <node concept="3u3nmq" id="co" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cm" role="lGtFl">
            <node concept="3u3nmq" id="cp" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="cq" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cr" role="lGtFl">
          <node concept="3u3nmq" id="cs" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bq" role="lGtFl">
        <node concept="3u3nmq" id="ct" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9n" role="lGtFl">
      <node concept="3u3nmq" id="cu" role="cd27D">
        <property role="3u3nmv" value="6728922577946461603" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="TrG5h" value="EnumerationDescriptor_meteoValues" />
    <node concept="2tJIrI" id="cw" role="jymVt">
      <node concept="cd27G" id="cJ" role="lGtFl">
        <node concept="3u3nmq" id="cK" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cx" role="jymVt">
      <node concept="3cqZAl" id="cL" role="3clF45">
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="XkiVB" id="cT" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="cV" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="d2" role="lGtFl">
              <node concept="3u3nmq" id="d3" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cW" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cX" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
            <node concept="cd27G" id="d6" role="lGtFl">
              <node concept="3u3nmq" id="d7" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cY" role="37wK5m">
            <property role="Xl_RC" value="meteoValues" />
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="d9" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cZ" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461516" />
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="db" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="d0" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="dg" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cy" role="jymVt">
      <node concept="cd27G" id="dh" role="lGtFl">
        <node concept="3u3nmq" id="di" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_sunny_0" />
      <node concept="3Tm6S6" id="dj" role="1B3o_S">
        <node concept="cd27G" id="dn" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dl" role="33vP2m">
        <node concept="1pGfFk" id="dr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dt" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="dy" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="du" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dv" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461517" />
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dw" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dm" role="lGtFl">
        <node concept="3u3nmq" id="dG" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_cloudy_0" />
      <node concept="3Tm6S6" id="dH" role="1B3o_S">
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dJ" role="33vP2m">
        <node concept="1pGfFk" id="dP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dR" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="dW" role="lGtFl">
              <node concept="3u3nmq" id="dX" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dS" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="dY" role="lGtFl">
              <node concept="3u3nmq" id="dZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dT" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461518" />
            <node concept="cd27G" id="e0" role="lGtFl">
              <node concept="3u3nmq" id="e1" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dU" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dK" role="lGtFl">
        <node concept="3u3nmq" id="e6" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_rainy_0" />
      <node concept="3Tm6S6" id="e7" role="1B3o_S">
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="ee" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="e9" role="33vP2m">
        <node concept="1pGfFk" id="ef" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="eh" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="em" role="lGtFl">
              <node concept="3u3nmq" id="en" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ei" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ej" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461523" />
            <node concept="cd27G" id="eq" role="lGtFl">
              <node concept="3u3nmq" id="er" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ek" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="es" role="lGtFl">
              <node concept="3u3nmq" id="et" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="el" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ea" role="lGtFl">
        <node concept="3u3nmq" id="ew" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cA" role="1B3o_S">
      <node concept="cd27G" id="ex" role="lGtFl">
        <node concept="3u3nmq" id="ey" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="ez" role="lGtFl">
        <node concept="3u3nmq" id="e$" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt">
      <node concept="cd27G" id="e_" role="lGtFl">
        <node concept="3u3nmq" id="eA" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="eJ" role="lGtFl">
          <node concept="3u3nmq" id="eK" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="37vLTw" id="eP" role="3clFbG">
            <ref role="3cqZAo" node="cz" resolve="VALUE_sunny_0" />
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eS" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="eT" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="eW" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eG" role="lGtFl">
        <node concept="3u3nmq" id="eX" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt">
      <node concept="cd27G" id="eY" role="lGtFl">
        <node concept="3u3nmq" id="eZ" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="f8" role="lGtFl">
          <node concept="3u3nmq" id="f9" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="fc" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fb" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <node concept="3cpWs6" id="ff" role="3cqZAp">
          <node concept="2YIFZM" id="fh" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="fj" role="37wK5m">
              <ref role="3cqZAo" node="cz" resolve="VALUE_sunny_0" />
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fo" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fk" role="37wK5m">
              <ref role="3cqZAo" node="c$" resolve="VALUE_cloudy_0" />
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fl" role="37wK5m">
              <ref role="3cqZAo" node="c_" resolve="VALUE_rainy_0" />
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f5" role="lGtFl">
        <node concept="3u3nmq" id="fy" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cG" role="jymVt">
      <node concept="cd27G" id="fz" role="lGtFl">
        <node concept="3u3nmq" id="f$" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <node concept="cd27G" id="fG" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fJ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fK" role="lGtFl">
          <node concept="3u3nmq" id="fL" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="fP" role="lGtFl">
            <node concept="3u3nmq" id="fQ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="fS" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fO" role="lGtFl">
          <node concept="3u3nmq" id="fT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="3clFbJ" id="fU" role="3cqZAp">
          <node concept="3clFbS" id="fY" role="3clFbx">
            <node concept="3cpWs6" id="g1" role="3cqZAp">
              <node concept="10Nm6u" id="g3" role="3cqZAk">
                <node concept="cd27G" id="g5" role="lGtFl">
                  <node concept="3u3nmq" id="g6" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g4" role="lGtFl">
                <node concept="3u3nmq" id="g7" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g2" role="lGtFl">
              <node concept="3u3nmq" id="g8" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fZ" role="3clFbw">
            <node concept="10Nm6u" id="g9" role="3uHU7w">
              <node concept="cd27G" id="gc" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ga" role="3uHU7B">
              <ref role="3cqZAo" node="fC" resolve="string" />
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gb" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g0" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="fV" role="3cqZAp">
          <node concept="37vLTw" id="gi" role="3KbGdf">
            <ref role="3cqZAo" node="fC" resolve="string" />
            <node concept="cd27G" id="gn" role="lGtFl">
              <node concept="3u3nmq" id="go" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gj" role="3KbHQx">
            <node concept="Xl_RD" id="gp" role="3Kbmr1">
              <property role="Xl_RC" value="sunny" />
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gt" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gq" role="3Kbo56">
              <node concept="3cpWs6" id="gu" role="3cqZAp">
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="cz" resolve="VALUE_sunny_0" />
                  <node concept="cd27G" id="gy" role="lGtFl">
                    <node concept="3u3nmq" id="gz" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="g$" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gr" role="lGtFl">
              <node concept="3u3nmq" id="gA" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gk" role="3KbHQx">
            <node concept="Xl_RD" id="gB" role="3Kbmr1">
              <property role="Xl_RC" value="cloudy" />
              <node concept="cd27G" id="gE" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gC" role="3Kbo56">
              <node concept="3cpWs6" id="gG" role="3cqZAp">
                <node concept="37vLTw" id="gI" role="3cqZAk">
                  <ref role="3cqZAo" node="c$" resolve="VALUE_cloudy_0" />
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="gL" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gJ" role="lGtFl">
                  <node concept="3u3nmq" id="gM" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gO" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gl" role="3KbHQx">
            <node concept="Xl_RD" id="gP" role="3Kbmr1">
              <property role="Xl_RC" value="rainy" />
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gQ" role="3Kbo56">
              <node concept="3cpWs6" id="gU" role="3cqZAp">
                <node concept="37vLTw" id="gW" role="3cqZAk">
                  <ref role="3cqZAo" node="c_" resolve="VALUE_rainy_0" />
                  <node concept="cd27G" id="gY" role="lGtFl">
                    <node concept="3u3nmq" id="gZ" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="h0" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gV" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gR" role="lGtFl">
              <node concept="3u3nmq" id="h2" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gm" role="lGtFl">
            <node concept="3u3nmq" id="h3" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <node concept="10Nm6u" id="h4" role="3cqZAk">
            <node concept="cd27G" id="h6" role="lGtFl">
              <node concept="3u3nmq" id="h7" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h5" role="lGtFl">
            <node concept="3u3nmq" id="h8" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fX" role="lGtFl">
          <node concept="3u3nmq" id="h9" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hb" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fF" role="lGtFl">
        <node concept="3u3nmq" id="hc" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cI" role="lGtFl">
      <node concept="3u3nmq" id="hd" role="cd27D">
        <property role="3u3nmv" value="6728922577946461516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="he">
    <property role="TrG5h" value="EnumerationDescriptor_modeValues" />
    <node concept="2tJIrI" id="hf" role="jymVt">
      <node concept="cd27G" id="hu" role="lGtFl">
        <node concept="3u3nmq" id="hv" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hg" role="jymVt">
      <node concept="3cqZAl" id="hw" role="3clF45">
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hB" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="XkiVB" id="hC" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="hE" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="hL" role="lGtFl">
              <node concept="3u3nmq" id="hM" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="hF" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="hN" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="hG" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="hQ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hH" role="37wK5m">
            <property role="Xl_RC" value="modeValues" />
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hI" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461538" />
            <node concept="cd27G" id="hT" role="lGtFl">
              <node concept="3u3nmq" id="hU" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="hJ" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="hW" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hK" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hD" role="lGtFl">
          <node concept="3u3nmq" id="hY" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hz" role="lGtFl">
        <node concept="3u3nmq" id="hZ" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hh" role="jymVt">
      <node concept="cd27G" id="i0" role="lGtFl">
        <node concept="3u3nmq" id="i1" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_walk_0" />
      <node concept="3Tm6S6" id="i2" role="1B3o_S">
        <node concept="cd27G" id="i6" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="i8" role="lGtFl">
          <node concept="3u3nmq" id="i9" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="i4" role="33vP2m">
        <node concept="1pGfFk" id="ia" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ic" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="ih" role="lGtFl">
              <node concept="3u3nmq" id="ii" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="id" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="ik" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ie" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461539" />
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="im" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="if" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="in" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ib" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i5" role="lGtFl">
        <node concept="3u3nmq" id="ir" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_car_0" />
      <node concept="3Tm6S6" id="is" role="1B3o_S">
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="ix" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="it" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="iu" role="33vP2m">
        <node concept="1pGfFk" id="i$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="iA" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iB" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iI" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iC" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461540" />
            <node concept="cd27G" id="iJ" role="lGtFl">
              <node concept="3u3nmq" id="iK" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iD" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="iL" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iN" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i_" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iv" role="lGtFl">
        <node concept="3u3nmq" id="iP" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_bus_0" />
      <node concept="3Tm6S6" id="iQ" role="1B3o_S">
        <node concept="cd27G" id="iU" role="lGtFl">
          <node concept="3u3nmq" id="iV" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="iS" role="33vP2m">
        <node concept="1pGfFk" id="iY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="j0" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="j6" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="j1" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="j7" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="j2" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461545" />
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="ja" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="j3" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="jb" role="lGtFl">
              <node concept="3u3nmq" id="jc" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j4" role="lGtFl">
            <node concept="3u3nmq" id="jd" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iZ" role="lGtFl">
          <node concept="3u3nmq" id="je" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iT" role="lGtFl">
        <node concept="3u3nmq" id="jf" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hl" role="1B3o_S">
      <node concept="cd27G" id="jg" role="lGtFl">
        <node concept="3u3nmq" id="jh" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="ji" role="lGtFl">
        <node concept="3u3nmq" id="jj" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hn" role="jymVt">
      <node concept="cd27G" id="jk" role="lGtFl">
        <node concept="3u3nmq" id="jl" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <node concept="cd27G" id="js" role="lGtFl">
          <node concept="3u3nmq" id="jt" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="jx" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="37vLTw" id="j$" role="3clFbG">
            <ref role="3cqZAo" node="hi" resolve="VALUE_walk_0" />
            <node concept="cd27G" id="jA" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="jD" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jr" role="lGtFl">
        <node concept="3u3nmq" id="jG" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt">
      <node concept="cd27G" id="jH" role="lGtFl">
        <node concept="3u3nmq" id="jI" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <node concept="cd27G" id="jP" role="lGtFl">
          <node concept="3u3nmq" id="jQ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="jR" role="lGtFl">
          <node concept="3u3nmq" id="jS" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jX" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <node concept="3cpWs6" id="jY" role="3cqZAp">
          <node concept="2YIFZM" id="k0" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="k2" role="37wK5m">
              <ref role="3cqZAo" node="hi" resolve="VALUE_walk_0" />
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="k7" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k3" role="37wK5m">
              <ref role="3cqZAo" node="hj" resolve="VALUE_car_0" />
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k4" role="37wK5m">
              <ref role="3cqZAo" node="hk" resolve="VALUE_bus_0" />
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k5" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k1" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jZ" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kf" role="lGtFl">
          <node concept="3u3nmq" id="kg" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jO" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hr" role="jymVt">
      <node concept="cd27G" id="ki" role="lGtFl">
        <node concept="3u3nmq" id="kj" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="kk" role="1B3o_S">
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="kt" role="lGtFl">
          <node concept="3u3nmq" id="ku" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kv" role="lGtFl">
          <node concept="3u3nmq" id="kw" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ky" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3clFbJ" id="kD" role="3cqZAp">
          <node concept="3clFbS" id="kH" role="3clFbx">
            <node concept="3cpWs6" id="kK" role="3cqZAp">
              <node concept="10Nm6u" id="kM" role="3cqZAk">
                <node concept="cd27G" id="kO" role="lGtFl">
                  <node concept="3u3nmq" id="kP" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kQ" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kL" role="lGtFl">
              <node concept="3u3nmq" id="kR" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kI" role="3clFbw">
            <node concept="10Nm6u" id="kS" role="3uHU7w">
              <node concept="cd27G" id="kV" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kT" role="3uHU7B">
              <ref role="3cqZAo" node="kn" resolve="string" />
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kU" role="lGtFl">
              <node concept="3u3nmq" id="kZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kJ" role="lGtFl">
            <node concept="3u3nmq" id="l0" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="kE" role="3cqZAp">
          <node concept="37vLTw" id="l1" role="3KbGdf">
            <ref role="3cqZAo" node="kn" resolve="string" />
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l2" role="3KbHQx">
            <node concept="Xl_RD" id="l8" role="3Kbmr1">
              <property role="Xl_RC" value="walk" />
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="lc" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="l9" role="3Kbo56">
              <node concept="3cpWs6" id="ld" role="3cqZAp">
                <node concept="37vLTw" id="lf" role="3cqZAk">
                  <ref role="3cqZAo" node="hi" resolve="VALUE_walk_0" />
                  <node concept="cd27G" id="lh" role="lGtFl">
                    <node concept="3u3nmq" id="li" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lg" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="la" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l3" role="3KbHQx">
            <node concept="Xl_RD" id="lm" role="3Kbmr1">
              <property role="Xl_RC" value="car" />
              <node concept="cd27G" id="lp" role="lGtFl">
                <node concept="3u3nmq" id="lq" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ln" role="3Kbo56">
              <node concept="3cpWs6" id="lr" role="3cqZAp">
                <node concept="37vLTw" id="lt" role="3cqZAk">
                  <ref role="3cqZAo" node="hj" resolve="VALUE_car_0" />
                  <node concept="cd27G" id="lv" role="lGtFl">
                    <node concept="3u3nmq" id="lw" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lu" role="lGtFl">
                  <node concept="3u3nmq" id="lx" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ls" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lo" role="lGtFl">
              <node concept="3u3nmq" id="lz" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l4" role="3KbHQx">
            <node concept="Xl_RD" id="l$" role="3Kbmr1">
              <property role="Xl_RC" value="bus" />
              <node concept="cd27G" id="lB" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <node concept="3cpWs6" id="lD" role="3cqZAp">
                <node concept="37vLTw" id="lF" role="3cqZAk">
                  <ref role="3cqZAo" node="hk" resolve="VALUE_bus_0" />
                  <node concept="cd27G" id="lH" role="lGtFl">
                    <node concept="3u3nmq" id="lI" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lG" role="lGtFl">
                  <node concept="3u3nmq" id="lJ" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lA" role="lGtFl">
              <node concept="3u3nmq" id="lL" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="lM" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kF" role="3cqZAp">
          <node concept="10Nm6u" id="lN" role="3cqZAk">
            <node concept="cd27G" id="lP" role="lGtFl">
              <node concept="3u3nmq" id="lQ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lO" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="lS" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kq" role="lGtFl">
        <node concept="3u3nmq" id="lV" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ht" role="lGtFl">
      <node concept="3u3nmq" id="lW" role="cd27D">
        <property role="3u3nmv" value="6728922577946461538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lX">
    <property role="TrG5h" value="EnumerationDescriptor_periodValues" />
    <node concept="2tJIrI" id="lY" role="jymVt">
      <node concept="cd27G" id="mc" role="lGtFl">
        <node concept="3u3nmq" id="md" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lZ" role="jymVt">
      <node concept="3cqZAl" id="me" role="3clF45">
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="mj" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mf" role="1B3o_S">
        <node concept="cd27G" id="mk" role="lGtFl">
          <node concept="3u3nmq" id="ml" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="XkiVB" id="mm" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="mo" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="mw" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="mp" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="mx" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="mq" role="37wK5m">
            <property role="1adDun" value="0x23eac9cba9809de7L" />
            <node concept="cd27G" id="mz" role="lGtFl">
              <node concept="3u3nmq" id="m$" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="mr" role="37wK5m">
            <property role="Xl_RC" value="periodValues" />
            <node concept="cd27G" id="m_" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ms" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093863" />
            <node concept="cd27G" id="mB" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="mt" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="mD" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mn" role="lGtFl">
          <node concept="3u3nmq" id="mG" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mh" role="lGtFl">
        <node concept="3u3nmq" id="mH" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m0" role="jymVt">
      <node concept="cd27G" id="mI" role="lGtFl">
        <node concept="3u3nmq" id="mJ" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="m1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_weekly_0" />
      <node concept="3Tm6S6" id="mK" role="1B3o_S">
        <node concept="cd27G" id="mO" role="lGtFl">
          <node concept="3u3nmq" id="mP" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mR" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="mM" role="33vP2m">
        <node concept="1pGfFk" id="mS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="mU" role="37wK5m">
            <property role="Xl_RC" value="weekly" />
            <node concept="cd27G" id="mZ" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="mV" role="37wK5m">
            <property role="Xl_RC" value="weekly" />
            <node concept="cd27G" id="n1" role="lGtFl">
              <node concept="3u3nmq" id="n2" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="mW" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093864" />
            <node concept="cd27G" id="n3" role="lGtFl">
              <node concept="3u3nmq" id="n4" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="mX" role="37wK5m">
            <property role="Xl_RC" value="weekly" />
            <node concept="cd27G" id="n5" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mT" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mN" role="lGtFl">
        <node concept="3u3nmq" id="n9" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="m2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_daily_0" />
      <node concept="3Tm6S6" id="na" role="1B3o_S">
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nf" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ng" role="lGtFl">
          <node concept="3u3nmq" id="nh" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="nc" role="33vP2m">
        <node concept="1pGfFk" id="ni" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="nk" role="37wK5m">
            <property role="Xl_RC" value="daily" />
            <node concept="cd27G" id="np" role="lGtFl">
              <node concept="3u3nmq" id="nq" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nl" role="37wK5m">
            <property role="Xl_RC" value="daily" />
            <node concept="cd27G" id="nr" role="lGtFl">
              <node concept="3u3nmq" id="ns" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nm" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093884" />
            <node concept="cd27G" id="nt" role="lGtFl">
              <node concept="3u3nmq" id="nu" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nn" role="37wK5m">
            <property role="Xl_RC" value="daily" />
            <node concept="cd27G" id="nv" role="lGtFl">
              <node concept="3u3nmq" id="nw" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="nx" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="ny" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nd" role="lGtFl">
        <node concept="3u3nmq" id="nz" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="m3" role="1B3o_S">
      <node concept="cd27G" id="n$" role="lGtFl">
        <node concept="3u3nmq" id="n_" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m4" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="nA" role="lGtFl">
        <node concept="3u3nmq" id="nB" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m5" role="jymVt">
      <node concept="cd27G" id="nC" role="lGtFl">
        <node concept="3u3nmq" id="nD" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="nE" role="1B3o_S">
        <node concept="cd27G" id="nK" role="lGtFl">
          <node concept="3u3nmq" id="nL" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="nM" role="lGtFl">
          <node concept="3u3nmq" id="nN" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="nO" role="lGtFl">
          <node concept="3u3nmq" id="nP" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="37vLTw" id="nS" role="3clFbG">
            <ref role="3cqZAo" node="m1" resolve="VALUE_weekly_0" />
            <node concept="cd27G" id="nU" role="lGtFl">
              <node concept="3u3nmq" id="nV" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nT" role="lGtFl">
            <node concept="3u3nmq" id="nW" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nR" role="lGtFl">
          <node concept="3u3nmq" id="nX" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nY" role="lGtFl">
          <node concept="3u3nmq" id="nZ" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nJ" role="lGtFl">
        <node concept="3u3nmq" id="o0" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m7" role="jymVt">
      <node concept="cd27G" id="o1" role="lGtFl">
        <node concept="3u3nmq" id="o2" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <node concept="cd27G" id="o9" role="lGtFl">
          <node concept="3u3nmq" id="oa" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ob" role="lGtFl">
          <node concept="3u3nmq" id="oc" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="od" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="of" role="lGtFl">
            <node concept="3u3nmq" id="og" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oe" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="3cpWs6" id="oi" role="3cqZAp">
          <node concept="2YIFZM" id="ok" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="om" role="37wK5m">
              <ref role="3cqZAo" node="m1" resolve="VALUE_weekly_0" />
              <node concept="cd27G" id="op" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="on" role="37wK5m">
              <ref role="3cqZAo" node="m2" resolve="VALUE_daily_0" />
              <node concept="cd27G" id="or" role="lGtFl">
                <node concept="3u3nmq" id="os" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oo" role="lGtFl">
              <node concept="3u3nmq" id="ot" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ol" role="lGtFl">
            <node concept="3u3nmq" id="ou" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oj" role="lGtFl">
          <node concept="3u3nmq" id="ov" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ow" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o8" role="lGtFl">
        <node concept="3u3nmq" id="oy" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m9" role="jymVt">
      <node concept="cd27G" id="oz" role="lGtFl">
        <node concept="3u3nmq" id="o$" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="o_" role="1B3o_S">
        <node concept="cd27G" id="oG" role="lGtFl">
          <node concept="3u3nmq" id="oH" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="oI" role="lGtFl">
          <node concept="3u3nmq" id="oJ" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="oK" role="lGtFl">
          <node concept="3u3nmq" id="oL" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="oP" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="oR" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oO" role="lGtFl">
          <node concept="3u3nmq" id="oT" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <node concept="3clFbJ" id="oU" role="3cqZAp">
          <node concept="3clFbS" id="oY" role="3clFbx">
            <node concept="3cpWs6" id="p1" role="3cqZAp">
              <node concept="10Nm6u" id="p3" role="3cqZAk">
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="2588102812437093863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p4" role="lGtFl">
                <node concept="3u3nmq" id="p7" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p2" role="lGtFl">
              <node concept="3u3nmq" id="p8" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oZ" role="3clFbw">
            <node concept="10Nm6u" id="p9" role="3uHU7w">
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pd" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pa" role="3uHU7B">
              <ref role="3cqZAo" node="oC" resolve="string" />
              <node concept="cd27G" id="pe" role="lGtFl">
                <node concept="3u3nmq" id="pf" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pb" role="lGtFl">
              <node concept="3u3nmq" id="pg" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p0" role="lGtFl">
            <node concept="3u3nmq" id="ph" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="oV" role="3cqZAp">
          <node concept="37vLTw" id="pi" role="3KbGdf">
            <ref role="3cqZAo" node="oC" resolve="string" />
            <node concept="cd27G" id="pm" role="lGtFl">
              <node concept="3u3nmq" id="pn" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pj" role="3KbHQx">
            <node concept="Xl_RD" id="po" role="3Kbmr1">
              <property role="Xl_RC" value="weekly" />
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pp" role="3Kbo56">
              <node concept="3cpWs6" id="pt" role="3cqZAp">
                <node concept="37vLTw" id="pv" role="3cqZAk">
                  <ref role="3cqZAo" node="m1" resolve="VALUE_weekly_0" />
                  <node concept="cd27G" id="px" role="lGtFl">
                    <node concept="3u3nmq" id="py" role="cd27D">
                      <property role="3u3nmv" value="2588102812437093863" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pw" role="lGtFl">
                  <node concept="3u3nmq" id="pz" role="cd27D">
                    <property role="3u3nmv" value="2588102812437093863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="p$" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="p_" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pk" role="3KbHQx">
            <node concept="Xl_RD" id="pA" role="3Kbmr1">
              <property role="Xl_RC" value="daily" />
              <node concept="cd27G" id="pD" role="lGtFl">
                <node concept="3u3nmq" id="pE" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pB" role="3Kbo56">
              <node concept="3cpWs6" id="pF" role="3cqZAp">
                <node concept="37vLTw" id="pH" role="3cqZAk">
                  <ref role="3cqZAo" node="m2" resolve="VALUE_daily_0" />
                  <node concept="cd27G" id="pJ" role="lGtFl">
                    <node concept="3u3nmq" id="pK" role="cd27D">
                      <property role="3u3nmv" value="2588102812437093863" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pI" role="lGtFl">
                  <node concept="3u3nmq" id="pL" role="cd27D">
                    <property role="3u3nmv" value="2588102812437093863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pG" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pC" role="lGtFl">
              <node concept="3u3nmq" id="pN" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pl" role="lGtFl">
            <node concept="3u3nmq" id="pO" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oW" role="3cqZAp">
          <node concept="10Nm6u" id="pP" role="3cqZAk">
            <node concept="cd27G" id="pR" role="lGtFl">
              <node concept="3u3nmq" id="pS" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pQ" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oX" role="lGtFl">
          <node concept="3u3nmq" id="pU" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pV" role="lGtFl">
          <node concept="3u3nmq" id="pW" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oF" role="lGtFl">
        <node concept="3u3nmq" id="pX" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mb" role="lGtFl">
      <node concept="3u3nmq" id="pY" role="cd27D">
        <property role="3u3nmv" value="2588102812437093863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pZ">
    <property role="TrG5h" value="EnumerationDescriptor_prizeWonValues" />
    <node concept="2tJIrI" id="q0" role="jymVt">
      <node concept="cd27G" id="qe" role="lGtFl">
        <node concept="3u3nmq" id="qf" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="q1" role="jymVt">
      <node concept="3cqZAl" id="qg" role="3clF45">
        <node concept="cd27G" id="qk" role="lGtFl">
          <node concept="3u3nmq" id="ql" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qh" role="1B3o_S">
        <node concept="cd27G" id="qm" role="lGtFl">
          <node concept="3u3nmq" id="qn" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qi" role="3clF47">
        <node concept="XkiVB" id="qo" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="qq" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="qx" role="lGtFl">
              <node concept="3u3nmq" id="qy" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="qr" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="qz" role="lGtFl">
              <node concept="3u3nmq" id="q$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="qs" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
            <node concept="cd27G" id="q_" role="lGtFl">
              <node concept="3u3nmq" id="qA" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="qt" role="37wK5m">
            <property role="Xl_RC" value="prizeWonValues" />
            <node concept="cd27G" id="qB" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="qu" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461580" />
            <node concept="cd27G" id="qD" role="lGtFl">
              <node concept="3u3nmq" id="qE" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="qv" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="qG" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qw" role="lGtFl">
            <node concept="3u3nmq" id="qH" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qp" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qj" role="lGtFl">
        <node concept="3u3nmq" id="qJ" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q2" role="jymVt">
      <node concept="cd27G" id="qK" role="lGtFl">
        <node concept="3u3nmq" id="qL" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_true_0" />
      <node concept="3Tm6S6" id="qM" role="1B3o_S">
        <node concept="cd27G" id="qQ" role="lGtFl">
          <node concept="3u3nmq" id="qR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="qS" role="lGtFl">
          <node concept="3u3nmq" id="qT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="qO" role="33vP2m">
        <node concept="1pGfFk" id="qU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="qW" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="r1" role="lGtFl">
              <node concept="3u3nmq" id="r2" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="qX" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="r3" role="lGtFl">
              <node concept="3u3nmq" id="r4" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="qY" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461581" />
            <node concept="cd27G" id="r5" role="lGtFl">
              <node concept="3u3nmq" id="r6" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="qZ" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="r7" role="lGtFl">
              <node concept="3u3nmq" id="r8" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r9" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qV" role="lGtFl">
          <node concept="3u3nmq" id="ra" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qP" role="lGtFl">
        <node concept="3u3nmq" id="rb" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_false_0" />
      <node concept="3Tm6S6" id="rc" role="1B3o_S">
        <node concept="cd27G" id="rg" role="lGtFl">
          <node concept="3u3nmq" id="rh" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ri" role="lGtFl">
          <node concept="3u3nmq" id="rj" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="re" role="33vP2m">
        <node concept="1pGfFk" id="rk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="rm" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="rr" role="lGtFl">
              <node concept="3u3nmq" id="rs" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rn" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="rt" role="lGtFl">
              <node concept="3u3nmq" id="ru" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ro" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461582" />
            <node concept="cd27G" id="rv" role="lGtFl">
              <node concept="3u3nmq" id="rw" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="rp" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="rx" role="lGtFl">
              <node concept="3u3nmq" id="ry" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rz" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="r_" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="q5" role="1B3o_S">
      <node concept="cd27G" id="rA" role="lGtFl">
        <node concept="3u3nmq" id="rB" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="q6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="rC" role="lGtFl">
        <node concept="3u3nmq" id="rD" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q7" role="jymVt">
      <node concept="cd27G" id="rE" role="lGtFl">
        <node concept="3u3nmq" id="rF" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="rO" role="lGtFl">
          <node concept="3u3nmq" id="rP" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="rR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="37vLTw" id="rU" role="3clFbG">
            <ref role="3cqZAo" node="q3" resolve="VALUE_true_0" />
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="rX" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rV" role="lGtFl">
            <node concept="3u3nmq" id="rY" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rT" role="lGtFl">
          <node concept="3u3nmq" id="rZ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s0" role="lGtFl">
          <node concept="3u3nmq" id="s1" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rL" role="lGtFl">
        <node concept="3u3nmq" id="s2" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q9" role="jymVt">
      <node concept="cd27G" id="s3" role="lGtFl">
        <node concept="3u3nmq" id="s4" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qa" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="s5" role="1B3o_S">
        <node concept="cd27G" id="sb" role="lGtFl">
          <node concept="3u3nmq" id="sc" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="sd" role="lGtFl">
          <node concept="3u3nmq" id="se" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="sf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sg" role="lGtFl">
          <node concept="3u3nmq" id="sj" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="3cpWs6" id="sk" role="3cqZAp">
          <node concept="2YIFZM" id="sm" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="so" role="37wK5m">
              <ref role="3cqZAo" node="q3" resolve="VALUE_true_0" />
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sp" role="37wK5m">
              <ref role="3cqZAo" node="q4" resolve="VALUE_false_0" />
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sq" role="lGtFl">
              <node concept="3u3nmq" id="sv" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sl" role="lGtFl">
          <node concept="3u3nmq" id="sx" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sy" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sa" role="lGtFl">
        <node concept="3u3nmq" id="s$" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qb" role="jymVt">
      <node concept="cd27G" id="s_" role="lGtFl">
        <node concept="3u3nmq" id="sA" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qc" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <node concept="cd27G" id="sI" role="lGtFl">
          <node concept="3u3nmq" id="sJ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="sK" role="lGtFl">
          <node concept="3u3nmq" id="sL" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="sM" role="lGtFl">
          <node concept="3u3nmq" id="sN" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="sO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="sR" role="lGtFl">
            <node concept="3u3nmq" id="sS" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="sT" role="lGtFl">
            <node concept="3u3nmq" id="sU" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sQ" role="lGtFl">
          <node concept="3u3nmq" id="sV" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sF" role="3clF47">
        <node concept="3clFbJ" id="sW" role="3cqZAp">
          <node concept="3clFbS" id="t0" role="3clFbx">
            <node concept="3cpWs6" id="t3" role="3cqZAp">
              <node concept="10Nm6u" id="t5" role="3cqZAk">
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t4" role="lGtFl">
              <node concept="3u3nmq" id="ta" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="t1" role="3clFbw">
            <node concept="10Nm6u" id="tb" role="3uHU7w">
              <node concept="cd27G" id="te" role="lGtFl">
                <node concept="3u3nmq" id="tf" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tc" role="3uHU7B">
              <ref role="3cqZAo" node="sE" resolve="string" />
              <node concept="cd27G" id="tg" role="lGtFl">
                <node concept="3u3nmq" id="th" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="td" role="lGtFl">
              <node concept="3u3nmq" id="ti" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t2" role="lGtFl">
            <node concept="3u3nmq" id="tj" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="sX" role="3cqZAp">
          <node concept="37vLTw" id="tk" role="3KbGdf">
            <ref role="3cqZAo" node="sE" resolve="string" />
            <node concept="cd27G" id="to" role="lGtFl">
              <node concept="3u3nmq" id="tp" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tl" role="3KbHQx">
            <node concept="Xl_RD" id="tq" role="3Kbmr1">
              <property role="Xl_RC" value="true" />
              <node concept="cd27G" id="tt" role="lGtFl">
                <node concept="3u3nmq" id="tu" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="tr" role="3Kbo56">
              <node concept="3cpWs6" id="tv" role="3cqZAp">
                <node concept="37vLTw" id="tx" role="3cqZAk">
                  <ref role="3cqZAo" node="q3" resolve="VALUE_true_0" />
                  <node concept="cd27G" id="tz" role="lGtFl">
                    <node concept="3u3nmq" id="t$" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ty" role="lGtFl">
                  <node concept="3u3nmq" id="t_" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tw" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ts" role="lGtFl">
              <node concept="3u3nmq" id="tB" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tm" role="3KbHQx">
            <node concept="Xl_RD" id="tC" role="3Kbmr1">
              <property role="Xl_RC" value="false" />
              <node concept="cd27G" id="tF" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="tD" role="3Kbo56">
              <node concept="3cpWs6" id="tH" role="3cqZAp">
                <node concept="37vLTw" id="tJ" role="3cqZAk">
                  <ref role="3cqZAo" node="q4" resolve="VALUE_false_0" />
                  <node concept="cd27G" id="tL" role="lGtFl">
                    <node concept="3u3nmq" id="tM" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tK" role="lGtFl">
                  <node concept="3u3nmq" id="tN" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tO" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tE" role="lGtFl">
              <node concept="3u3nmq" id="tP" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tn" role="lGtFl">
            <node concept="3u3nmq" id="tQ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sY" role="3cqZAp">
          <node concept="10Nm6u" id="tR" role="3cqZAk">
            <node concept="cd27G" id="tT" role="lGtFl">
              <node concept="3u3nmq" id="tU" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tS" role="lGtFl">
            <node concept="3u3nmq" id="tV" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sZ" role="lGtFl">
          <node concept="3u3nmq" id="tW" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tX" role="lGtFl">
          <node concept="3u3nmq" id="tY" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sH" role="lGtFl">
        <node concept="3u3nmq" id="tZ" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qd" role="lGtFl">
      <node concept="3u3nmq" id="u0" role="cd27D">
        <property role="3u3nmv" value="6728922577946461580" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="u1">
    <node concept="39e2AJ" id="u2" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="u6" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmz" resolve="bonusPointTypeValues" />
        <node concept="385nmt" id="ub" role="385vvn">
          <property role="385vuF" value="bonusPointTypeValues" />
          <node concept="2$VJBW" id="ud" role="385v07">
            <property role="2$VJBR" value="6728922577946461603" />
            <node concept="2x4n5u" id="ue" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="uf" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uc" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
      <node concept="39e2AG" id="u7" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlc" resolve="meteoValues" />
        <node concept="385nmt" id="ug" role="385vvn">
          <property role="385vuF" value="meteoValues" />
          <node concept="2$VJBW" id="ui" role="385v07">
            <property role="2$VJBR" value="6728922577946461516" />
            <node concept="2x4n5u" id="uj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="uk" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uh" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
      <node concept="39e2AG" id="u8" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGly" resolve="modeValues" />
        <node concept="385nmt" id="ul" role="385vvn">
          <property role="385vuF" value="modeValues" />
          <node concept="2$VJBW" id="un" role="385v07">
            <property role="2$VJBR" value="6728922577946461538" />
            <node concept="2x4n5u" id="uo" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="up" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="um" role="39e2AY">
          <ref role="39e2AS" node="hg" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
      <node concept="39e2AG" id="u9" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:2fEMsIDw9RB" resolve="periodValues" />
        <node concept="385nmt" id="uq" role="385vvn">
          <property role="385vuF" value="periodValues" />
          <node concept="2$VJBW" id="us" role="385v07">
            <property role="2$VJBR" value="2588102812437093863" />
            <node concept="2x4n5u" id="ut" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="uu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ur" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="EnumerationDescriptor_periodValues" />
        </node>
      </node>
      <node concept="39e2AG" id="ua" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmc" resolve="prizeWonValues" />
        <node concept="385nmt" id="uv" role="385vvn">
          <property role="385vuF" value="prizeWonValues" />
          <node concept="2$VJBW" id="ux" role="385v07">
            <property role="2$VJBR" value="6728922577946461580" />
            <node concept="2x4n5u" id="uy" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="uz" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uw" role="39e2AY">
          <ref role="39e2AS" node="q1" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u3" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="u$" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGm$" />
        <node concept="385nmt" id="uJ" role="385vvn">
          <property role="385vuF" value="bonus_distance" />
          <node concept="2$VJBW" id="uL" role="385v07">
            <property role="2$VJBR" value="6728922577946461604" />
            <node concept="2x4n5u" id="uM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="uN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uK" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="VALUE_bonus_distance_0" />
        </node>
      </node>
      <node concept="39e2AG" id="u_" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlD" />
        <node concept="385nmt" id="uO" role="385vvn">
          <property role="385vuF" value="bus" />
          <node concept="2$VJBW" id="uQ" role="385v07">
            <property role="2$VJBR" value="6728922577946461545" />
            <node concept="2x4n5u" id="uR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="uS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uP" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="VALUE_bus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uA" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGl$" />
        <node concept="385nmt" id="uT" role="385vvn">
          <property role="385vuF" value="car" />
          <node concept="2$VJBW" id="uV" role="385v07">
            <property role="2$VJBR" value="6728922577946461540" />
            <node concept="2x4n5u" id="uW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="uX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uU" role="39e2AY">
          <ref role="39e2AS" node="hj" resolve="VALUE_car_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uB" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGle" />
        <node concept="385nmt" id="uY" role="385vvn">
          <property role="385vuF" value="cloudy" />
          <node concept="2$VJBW" id="v0" role="385v07">
            <property role="2$VJBR" value="6728922577946461518" />
            <node concept="2x4n5u" id="v1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="v2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uZ" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="VALUE_cloudy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uC" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:2fEMsIDw9RW" />
        <node concept="385nmt" id="v3" role="385vvn">
          <property role="385vuF" value="daily" />
          <node concept="2$VJBW" id="v5" role="385v07">
            <property role="2$VJBR" value="2588102812437093884" />
            <node concept="2x4n5u" id="v6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="v7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v4" role="39e2AY">
          <ref role="39e2AS" node="m2" resolve="VALUE_daily_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uD" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGme" />
        <node concept="385nmt" id="v8" role="385vvn">
          <property role="385vuF" value="false" />
          <node concept="2$VJBW" id="va" role="385v07">
            <property role="2$VJBR" value="6728922577946461582" />
            <node concept="2x4n5u" id="vb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="vc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v9" role="39e2AY">
          <ref role="39e2AS" node="q4" resolve="VALUE_false_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uE" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlj" />
        <node concept="385nmt" id="vd" role="385vvn">
          <property role="385vuF" value="rainy" />
          <node concept="2$VJBW" id="vf" role="385v07">
            <property role="2$VJBR" value="6728922577946461523" />
            <node concept="2x4n5u" id="vg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="vh" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ve" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="VALUE_rainy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uF" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGld" />
        <node concept="385nmt" id="vi" role="385vvn">
          <property role="385vuF" value="sunny" />
          <node concept="2$VJBW" id="vk" role="385v07">
            <property role="2$VJBR" value="6728922577946461517" />
            <node concept="2x4n5u" id="vl" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="vm" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vj" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="VALUE_sunny_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uG" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmd" />
        <node concept="385nmt" id="vn" role="385vvn">
          <property role="385vuF" value="true" />
          <node concept="2$VJBW" id="vp" role="385v07">
            <property role="2$VJBR" value="6728922577946461581" />
            <node concept="2x4n5u" id="vq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="vr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vo" role="39e2AY">
          <ref role="39e2AS" node="q3" resolve="VALUE_true_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uH" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlz" />
        <node concept="385nmt" id="vs" role="385vvn">
          <property role="385vuF" value="walk" />
          <node concept="2$VJBW" id="vu" role="385v07">
            <property role="2$VJBR" value="6728922577946461539" />
            <node concept="2x4n5u" id="vv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="vw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vt" role="39e2AY">
          <ref role="39e2AS" node="hi" resolve="VALUE_walk_0" />
        </node>
      </node>
      <node concept="39e2AG" id="uI" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:2fEMsIDw9RC" />
        <node concept="385nmt" id="vx" role="385vvn">
          <property role="385vuF" value="weekly" />
          <node concept="2$VJBW" id="vz" role="385v07">
            <property role="2$VJBR" value="2588102812437093864" />
            <node concept="2x4n5u" id="v$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="v_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vy" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="VALUE_weekly_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u4" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="vA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u5" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="vC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vD" role="39e2AY">
          <ref role="39e2AS" node="zx" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vE">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="vF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="w4" role="1B3o_S" />
      <node concept="3uibUv" id="w5" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="vG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BonusPointType" />
      <node concept="3Tm1VV" id="w6" role="1B3o_S" />
      <node concept="10Oyi0" id="w7" role="1tU5fm" />
      <node concept="3cmrfG" id="w8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="vH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChallendeDate" />
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
      <node concept="10Oyi0" id="wa" role="1tU5fm" />
      <node concept="3cmrfG" id="wb" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="vI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChallengeData" />
      <node concept="3Tm1VV" id="wc" role="1B3o_S" />
      <node concept="10Oyi0" id="wd" role="1tU5fm" />
      <node concept="3cmrfG" id="we" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="vJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameData" />
      <node concept="3Tm1VV" id="wf" role="1B3o_S" />
      <node concept="10Oyi0" id="wg" role="1tU5fm" />
      <node concept="3cmrfG" id="wh" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="vK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameDataType" />
      <node concept="3Tm1VV" id="wi" role="1B3o_S" />
      <node concept="10Oyi0" id="wj" role="1tU5fm" />
      <node concept="3cmrfG" id="wk" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="vL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Meteo" />
      <node concept="3Tm1VV" id="wl" role="1B3o_S" />
      <node concept="10Oyi0" id="wm" role="1tU5fm" />
      <node concept="3cmrfG" id="wn" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="vM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Mode" />
      <node concept="3Tm1VV" id="wo" role="1B3o_S" />
      <node concept="10Oyi0" id="wp" role="1tU5fm" />
      <node concept="3cmrfG" id="wq" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="vN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Participants" />
      <node concept="3Tm1VV" id="wr" role="1B3o_S" />
      <node concept="10Oyi0" id="ws" role="1tU5fm" />
      <node concept="3cmrfG" id="wt" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="vO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SchoolDate" />
      <node concept="3Tm1VV" id="wu" role="1B3o_S" />
      <node concept="10Oyi0" id="wv" role="1tU5fm" />
      <node concept="3cmrfG" id="ww" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="vP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="bonusScore" />
      <node concept="3Tm1VV" id="wx" role="1B3o_S" />
      <node concept="10Oyi0" id="wy" role="1tU5fm" />
      <node concept="3cmrfG" id="wz" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="vQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="classDistance" />
      <node concept="3Tm1VV" id="w$" role="1B3o_S" />
      <node concept="10Oyi0" id="w_" role="1tU5fm" />
      <node concept="3cmrfG" id="wA" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="vR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="legNameType" />
      <node concept="3Tm1VV" id="wB" role="1B3o_S" />
      <node concept="10Oyi0" id="wC" role="1tU5fm" />
      <node concept="3cmrfG" id="wD" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="vS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="metersDistance" />
      <node concept="3Tm1VV" id="wE" role="1B3o_S" />
      <node concept="10Oyi0" id="wF" role="1tU5fm" />
      <node concept="3cmrfG" id="wG" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="vT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="metersWalked" />
      <node concept="3Tm1VV" id="wH" role="1B3o_S" />
      <node concept="10Oyi0" id="wI" role="1tU5fm" />
      <node concept="3cmrfG" id="wJ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="vU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="periodType" />
      <node concept="3Tm1VV" id="wK" role="1B3o_S" />
      <node concept="10Oyi0" id="wL" role="1tU5fm" />
      <node concept="3cmrfG" id="wM" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="vV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="prizeWon" />
      <node concept="3Tm1VV" id="wN" role="1B3o_S" />
      <node concept="10Oyi0" id="wO" role="1tU5fm" />
      <node concept="3cmrfG" id="wP" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="vW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="virtualPriceType" />
      <node concept="3Tm1VV" id="wQ" role="1B3o_S" />
      <node concept="10Oyi0" id="wR" role="1tU5fm" />
      <node concept="3cmrfG" id="wS" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="vX" role="jymVt" />
    <node concept="3clFbW" id="vY" role="jymVt">
      <node concept="3cqZAl" id="wT" role="3clF45" />
      <node concept="3Tm1VV" id="wU" role="1B3o_S" />
      <node concept="3clFbS" id="wV" role="3clF47">
        <node concept="3cpWs8" id="wW" role="3cqZAp">
          <node concept="3cpWsn" id="xf" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="xg" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="xh" role="33vP2m">
              <node concept="1pGfFk" id="xi" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="xj" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="xk" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xo" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
              </node>
              <node concept="37vLTw" id="xp" role="37wK5m">
                <ref role="3cqZAo" node="vG" resolve="BonusPointType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xt" role="37wK5m">
                <property role="1adDun" value="0x19b939282f8363ddL" />
              </node>
              <node concept="37vLTw" id="xu" role="37wK5m">
                <ref role="3cqZAo" node="vH" resolve="ChallendeDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xy" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
              </node>
              <node concept="37vLTw" id="xz" role="37wK5m">
                <ref role="3cqZAo" node="vI" resolve="ChallengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
              </node>
              <node concept="37vLTw" id="xC" role="37wK5m">
                <ref role="3cqZAo" node="vJ" resolve="GameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
              <node concept="37vLTw" id="xH" role="37wK5m">
                <ref role="3cqZAo" node="vK" resolve="GameDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xL" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
              </node>
              <node concept="37vLTw" id="xM" role="37wK5m">
                <ref role="3cqZAo" node="vL" resolve="Meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xQ" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
              </node>
              <node concept="37vLTw" id="xR" role="37wK5m">
                <ref role="3cqZAo" node="vM" resolve="Mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xV" role="37wK5m">
                <property role="1adDun" value="0x19b939282ea984beL" />
              </node>
              <node concept="37vLTw" id="xW" role="37wK5m">
                <ref role="3cqZAo" node="vN" resolve="Participants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y0" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
              </node>
              <node concept="37vLTw" id="y1" role="37wK5m">
                <ref role="3cqZAo" node="vO" resolve="SchoolDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y5" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
              </node>
              <node concept="37vLTw" id="y6" role="37wK5m">
                <ref role="3cqZAo" node="vP" resolve="bonusScore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ya" role="37wK5m">
                <property role="1adDun" value="0x19b939282ea8cc3cL" />
              </node>
              <node concept="37vLTw" id="yb" role="37wK5m">
                <ref role="3cqZAo" node="vQ" resolve="classDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yf" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
              </node>
              <node concept="37vLTw" id="yg" role="37wK5m">
                <ref role="3cqZAo" node="vR" resolve="legNameType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yk" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8deb2a6L" />
              </node>
              <node concept="37vLTw" id="yl" role="37wK5m">
                <ref role="3cqZAo" node="vS" resolve="metersDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
              </node>
              <node concept="37vLTw" id="yq" role="37wK5m">
                <ref role="3cqZAo" node="vT" resolve="metersWalked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yu" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba9809dd0L" />
              </node>
              <node concept="37vLTw" id="yv" role="37wK5m">
                <ref role="3cqZAo" node="vU" resolve="periodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yz" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
              </node>
              <node concept="37vLTw" id="y$" role="37wK5m">
                <ref role="3cqZAo" node="vV" resolve="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="builder" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yC" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
              </node>
              <node concept="37vLTw" id="yD" role="37wK5m">
                <ref role="3cqZAo" node="vW" resolve="virtualPriceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="37vLTI" id="yE" role="3clFbG">
            <node concept="2OqwBi" id="yF" role="37vLTx">
              <node concept="37vLTw" id="yH" role="2Oq$k0">
                <ref role="3cqZAo" node="xf" resolve="builder" />
              </node>
              <node concept="liA8E" id="yI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="yG" role="37vLTJ">
              <ref role="3cqZAo" node="vF" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vZ" role="jymVt" />
    <node concept="3clFb_" id="w0" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="yJ" role="3clF45" />
      <node concept="3clFbS" id="yK" role="3clF47">
        <node concept="3cpWs6" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3cqZAk">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="yQ" role="37wK5m">
                <ref role="3cqZAo" node="yL" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yL" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="yR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w1" role="jymVt" />
    <node concept="3clFb_" id="w2" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="yS" role="3clF45" />
      <node concept="3Tm1VV" id="yT" role="1B3o_S" />
      <node concept="3clFbS" id="yU" role="3clF47">
        <node concept="3cpWs6" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3cqZAk">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="z0" role="37wK5m">
                <ref role="3cqZAo" node="yV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="z1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="z2">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="z3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="z4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBonusPointType" />
      <node concept="3uibUv" id="zZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$0" role="33vP2m">
        <ref role="37wK5l" node="zI" resolve="createDescriptorForBonusPointType" />
      </node>
    </node>
    <node concept="312cEg" id="z5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallendeDate" />
      <node concept="3uibUv" id="$1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$2" role="33vP2m">
        <ref role="37wK5l" node="zJ" resolve="createDescriptorForChallendeDate" />
      </node>
    </node>
    <node concept="312cEg" id="z6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallengeData" />
      <node concept="3uibUv" id="$3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$4" role="33vP2m">
        <ref role="37wK5l" node="zK" resolve="createDescriptorForChallengeData" />
      </node>
    </node>
    <node concept="312cEg" id="z7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameData" />
      <node concept="3uibUv" id="$5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$6" role="33vP2m">
        <ref role="37wK5l" node="zL" resolve="createDescriptorForGameData" />
      </node>
    </node>
    <node concept="312cEg" id="z8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameDataType" />
      <node concept="3uibUv" id="$7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$8" role="33vP2m">
        <ref role="37wK5l" node="zM" resolve="createDescriptorForGameDataType" />
      </node>
    </node>
    <node concept="312cEg" id="z9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeteo" />
      <node concept="3uibUv" id="$9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$a" role="33vP2m">
        <ref role="37wK5l" node="zN" resolve="createDescriptorForMeteo" />
      </node>
    </node>
    <node concept="312cEg" id="za" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMode" />
      <node concept="3uibUv" id="$b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$c" role="33vP2m">
        <ref role="37wK5l" node="zO" resolve="createDescriptorForMode" />
      </node>
    </node>
    <node concept="312cEg" id="zb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParticipants" />
      <node concept="3uibUv" id="$d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$e" role="33vP2m">
        <ref role="37wK5l" node="zP" resolve="createDescriptorForParticipants" />
      </node>
    </node>
    <node concept="312cEg" id="zc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSchoolDate" />
      <node concept="3uibUv" id="$f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$g" role="33vP2m">
        <ref role="37wK5l" node="zQ" resolve="createDescriptorForSchoolDate" />
      </node>
    </node>
    <node concept="312cEg" id="zd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptbonusScore" />
      <node concept="3uibUv" id="$h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$i" role="33vP2m">
        <ref role="37wK5l" node="zR" resolve="createDescriptorForbonusScore" />
      </node>
    </node>
    <node concept="312cEg" id="ze" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptclassDistance" />
      <node concept="3uibUv" id="$j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$k" role="33vP2m">
        <ref role="37wK5l" node="zS" resolve="createDescriptorForclassDistance" />
      </node>
    </node>
    <node concept="312cEg" id="zf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptlegNameType" />
      <node concept="3uibUv" id="$l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$m" role="33vP2m">
        <ref role="37wK5l" node="zT" resolve="createDescriptorForlegNameType" />
      </node>
    </node>
    <node concept="312cEg" id="zg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersDistance" />
      <node concept="3uibUv" id="$n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$o" role="33vP2m">
        <ref role="37wK5l" node="zU" resolve="createDescriptorFormetersDistance" />
      </node>
    </node>
    <node concept="312cEg" id="zh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersWalked" />
      <node concept="3uibUv" id="$p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$q" role="33vP2m">
        <ref role="37wK5l" node="zV" resolve="createDescriptorFormetersWalked" />
      </node>
    </node>
    <node concept="312cEg" id="zi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptperiodType" />
      <node concept="3uibUv" id="$r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$s" role="33vP2m">
        <ref role="37wK5l" node="zW" resolve="createDescriptorForperiodType" />
      </node>
    </node>
    <node concept="312cEg" id="zj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptprizeWon" />
      <node concept="3uibUv" id="$t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$u" role="33vP2m">
        <ref role="37wK5l" node="zX" resolve="createDescriptorForprizeWon" />
      </node>
    </node>
    <node concept="312cEg" id="zk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptvirtualPriceType" />
      <node concept="3uibUv" id="$v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$w" role="33vP2m">
        <ref role="37wK5l" node="zY" resolve="createDescriptorForvirtualPriceType" />
      </node>
    </node>
    <node concept="312cEg" id="zl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationbonusPointTypeValues" />
      <node concept="3uibUv" id="$x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$y" role="33vP2m">
        <node concept="1pGfFk" id="$z" role="2ShVmc">
          <ref role="37wK5l" node="9c" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmeteoValues" />
      <node concept="3uibUv" id="$$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$_" role="33vP2m">
        <node concept="1pGfFk" id="$A" role="2ShVmc">
          <ref role="37wK5l" node="cx" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmodeValues" />
      <node concept="3uibUv" id="$B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$C" role="33vP2m">
        <node concept="1pGfFk" id="$D" role="2ShVmc">
          <ref role="37wK5l" node="hg" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationperiodValues" />
      <node concept="3uibUv" id="$E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$F" role="33vP2m">
        <node concept="1pGfFk" id="$G" role="2ShVmc">
          <ref role="37wK5l" node="lZ" resolve="EnumerationDescriptor_periodValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationprizeWonValues" />
      <node concept="3uibUv" id="$H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$I" role="33vP2m">
        <node concept="1pGfFk" id="$J" role="2ShVmc">
          <ref role="37wK5l" node="q1" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_TimeStamp" />
      <node concept="3uibUv" id="$K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="$L" role="33vP2m">
        <node concept="1pGfFk" id="$M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="$N" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="$O" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="$P" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
          </node>
          <node concept="Xl_RD" id="$Q" role="37wK5m">
            <property role="Xl_RC" value="_TimeStamp" />
          </node>
          <node concept="Xl_RD" id="$R" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461689" />
          </node>
          <node concept="Xl_RD" id="$S" role="37wK5m">
            <property role="Xl_RC" value="[0-9]{8}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_bonusScore" />
      <node concept="3uibUv" id="$T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="$U" role="33vP2m">
        <node concept="1pGfFk" id="$V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="$W" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="$X" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="$Y" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
          </node>
          <node concept="Xl_RD" id="$Z" role="37wK5m">
            <property role="Xl_RC" value="_bonusScore" />
          </node>
          <node concept="Xl_RD" id="_0" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461602" />
          </node>
          <node concept="Xl_RD" id="_1" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_metersDistance" />
      <node concept="3uibUv" id="_2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_3" role="33vP2m">
        <node concept="1pGfFk" id="_4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_5" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="_6" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="_7" role="37wK5m">
            <property role="1adDun" value="0x23eac9cba8deb2a9L" />
          </node>
          <node concept="Xl_RD" id="_8" role="37wK5m">
            <property role="Xl_RC" value="_metersDistance" />
          </node>
          <node concept="Xl_RD" id="_9" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482345" />
          </node>
          <node concept="Xl_RD" id="_a" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_metersWalked" />
      <node concept="3uibUv" id="_b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_c" role="33vP2m">
        <node concept="1pGfFk" id="_d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_e" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="_f" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="_g" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
          </node>
          <node concept="Xl_RD" id="_h" role="37wK5m">
            <property role="Xl_RC" value="_metersWalked" />
          </node>
          <node concept="Xl_RD" id="_i" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461563" />
          </node>
          <node concept="Xl_RD" id="_j" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zu" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="_k" role="1B3o_S" />
      <node concept="3uibUv" id="_l" role="1tU5fm">
        <ref role="3uigEE" node="vE" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="zv" role="1B3o_S" />
    <node concept="2tJIrI" id="zw" role="jymVt" />
    <node concept="3clFbW" id="zx" role="jymVt">
      <node concept="3cqZAl" id="_m" role="3clF45" />
      <node concept="3Tm1VV" id="_n" role="1B3o_S" />
      <node concept="3clFbS" id="_o" role="3clF47">
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="37vLTI" id="_q" role="3clFbG">
            <node concept="2ShNRf" id="_r" role="37vLTx">
              <node concept="1pGfFk" id="_t" role="2ShVmc">
                <ref role="37wK5l" node="vY" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="_s" role="37vLTJ">
              <ref role="3cqZAo" node="zu" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zy" role="jymVt" />
    <node concept="2tJIrI" id="zz" role="jymVt" />
    <node concept="3clFb_" id="z$" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="_u" role="1B3o_S" />
      <node concept="3cqZAl" id="_v" role="3clF45" />
      <node concept="37vLTG" id="_w" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="_z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="_x" role="3clF47">
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="deps" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="_C" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="_E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="z_" role="jymVt" />
    <node concept="3clFb_" id="zA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3cpWs6" id="_J" role="3cqZAp">
          <node concept="2YIFZM" id="_K" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="_L" role="37wK5m">
              <ref role="3cqZAo" node="z4" resolve="myConceptBonusPointType" />
            </node>
            <node concept="37vLTw" id="_M" role="37wK5m">
              <ref role="3cqZAo" node="z5" resolve="myConceptChallendeDate" />
            </node>
            <node concept="37vLTw" id="_N" role="37wK5m">
              <ref role="3cqZAo" node="z6" resolve="myConceptChallengeData" />
            </node>
            <node concept="37vLTw" id="_O" role="37wK5m">
              <ref role="3cqZAo" node="z7" resolve="myConceptGameData" />
            </node>
            <node concept="37vLTw" id="_P" role="37wK5m">
              <ref role="3cqZAo" node="z8" resolve="myConceptGameDataType" />
            </node>
            <node concept="37vLTw" id="_Q" role="37wK5m">
              <ref role="3cqZAo" node="z9" resolve="myConceptMeteo" />
            </node>
            <node concept="37vLTw" id="_R" role="37wK5m">
              <ref role="3cqZAo" node="za" resolve="myConceptMode" />
            </node>
            <node concept="37vLTw" id="_S" role="37wK5m">
              <ref role="3cqZAo" node="zb" resolve="myConceptParticipants" />
            </node>
            <node concept="37vLTw" id="_T" role="37wK5m">
              <ref role="3cqZAo" node="zc" resolve="myConceptSchoolDate" />
            </node>
            <node concept="37vLTw" id="_U" role="37wK5m">
              <ref role="3cqZAo" node="zd" resolve="myConceptbonusScore" />
            </node>
            <node concept="37vLTw" id="_V" role="37wK5m">
              <ref role="3cqZAo" node="ze" resolve="myConceptclassDistance" />
            </node>
            <node concept="37vLTw" id="_W" role="37wK5m">
              <ref role="3cqZAo" node="zf" resolve="myConceptlegNameType" />
            </node>
            <node concept="37vLTw" id="_X" role="37wK5m">
              <ref role="3cqZAo" node="zg" resolve="myConceptmetersDistance" />
            </node>
            <node concept="37vLTw" id="_Y" role="37wK5m">
              <ref role="3cqZAo" node="zh" resolve="myConceptmetersWalked" />
            </node>
            <node concept="37vLTw" id="_Z" role="37wK5m">
              <ref role="3cqZAo" node="zi" resolve="myConceptperiodType" />
            </node>
            <node concept="37vLTw" id="A0" role="37wK5m">
              <ref role="3cqZAo" node="zj" resolve="myConceptprizeWon" />
            </node>
            <node concept="37vLTw" id="A1" role="37wK5m">
              <ref role="3cqZAo" node="zk" resolve="myConceptvirtualPriceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_G" role="1B3o_S" />
      <node concept="3uibUv" id="_H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="A2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="zB" role="jymVt" />
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A3" role="1B3o_S" />
      <node concept="37vLTG" id="A4" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="A5" role="3clF47">
        <node concept="3KaCP$" id="Aa" role="3cqZAp">
          <node concept="3KbdKl" id="Ab" role="3KbHQx">
            <node concept="3clFbS" id="Au" role="3Kbo56">
              <node concept="3cpWs6" id="Aw" role="3cqZAp">
                <node concept="37vLTw" id="Ax" role="3cqZAk">
                  <ref role="3cqZAo" node="z4" resolve="myConceptBonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Av" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vG" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ac" role="3KbHQx">
            <node concept="3clFbS" id="Ay" role="3Kbo56">
              <node concept="3cpWs6" id="A$" role="3cqZAp">
                <node concept="37vLTw" id="A_" role="3cqZAk">
                  <ref role="3cqZAo" node="z5" resolve="myConceptChallendeDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Az" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vH" resolve="ChallendeDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ad" role="3KbHQx">
            <node concept="3clFbS" id="AA" role="3Kbo56">
              <node concept="3cpWs6" id="AC" role="3cqZAp">
                <node concept="37vLTw" id="AD" role="3cqZAk">
                  <ref role="3cqZAo" node="z6" resolve="myConceptChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AB" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vI" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ae" role="3KbHQx">
            <node concept="3clFbS" id="AE" role="3Kbo56">
              <node concept="3cpWs6" id="AG" role="3cqZAp">
                <node concept="37vLTw" id="AH" role="3cqZAk">
                  <ref role="3cqZAo" node="z7" resolve="myConceptGameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AF" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vJ" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="Af" role="3KbHQx">
            <node concept="3clFbS" id="AI" role="3Kbo56">
              <node concept="3cpWs6" id="AK" role="3cqZAp">
                <node concept="37vLTw" id="AL" role="3cqZAk">
                  <ref role="3cqZAo" node="z8" resolve="myConceptGameDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AJ" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vK" resolve="GameDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ag" role="3KbHQx">
            <node concept="3clFbS" id="AM" role="3Kbo56">
              <node concept="3cpWs6" id="AO" role="3cqZAp">
                <node concept="37vLTw" id="AP" role="3cqZAk">
                  <ref role="3cqZAo" node="z9" resolve="myConceptMeteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AN" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vL" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ah" role="3KbHQx">
            <node concept="3clFbS" id="AQ" role="3Kbo56">
              <node concept="3cpWs6" id="AS" role="3cqZAp">
                <node concept="37vLTw" id="AT" role="3cqZAk">
                  <ref role="3cqZAo" node="za" resolve="myConceptMode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AR" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vM" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ai" role="3KbHQx">
            <node concept="3clFbS" id="AU" role="3Kbo56">
              <node concept="3cpWs6" id="AW" role="3cqZAp">
                <node concept="37vLTw" id="AX" role="3cqZAk">
                  <ref role="3cqZAo" node="zb" resolve="myConceptParticipants" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AV" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vN" resolve="Participants" />
            </node>
          </node>
          <node concept="3KbdKl" id="Aj" role="3KbHQx">
            <node concept="3clFbS" id="AY" role="3Kbo56">
              <node concept="3cpWs6" id="B0" role="3cqZAp">
                <node concept="37vLTw" id="B1" role="3cqZAk">
                  <ref role="3cqZAo" node="zc" resolve="myConceptSchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AZ" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vO" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ak" role="3KbHQx">
            <node concept="3clFbS" id="B2" role="3Kbo56">
              <node concept="3cpWs6" id="B4" role="3cqZAp">
                <node concept="37vLTw" id="B5" role="3cqZAk">
                  <ref role="3cqZAo" node="zd" resolve="myConceptbonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B3" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vP" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="Al" role="3KbHQx">
            <node concept="3clFbS" id="B6" role="3Kbo56">
              <node concept="3cpWs6" id="B8" role="3cqZAp">
                <node concept="37vLTw" id="B9" role="3cqZAk">
                  <ref role="3cqZAo" node="ze" resolve="myConceptclassDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B7" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vQ" resolve="classDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="Am" role="3KbHQx">
            <node concept="3clFbS" id="Ba" role="3Kbo56">
              <node concept="3cpWs6" id="Bc" role="3cqZAp">
                <node concept="37vLTw" id="Bd" role="3cqZAk">
                  <ref role="3cqZAo" node="zf" resolve="myConceptlegNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bb" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vR" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="An" role="3KbHQx">
            <node concept="3clFbS" id="Be" role="3Kbo56">
              <node concept="3cpWs6" id="Bg" role="3cqZAp">
                <node concept="37vLTw" id="Bh" role="3cqZAk">
                  <ref role="3cqZAo" node="zg" resolve="myConceptmetersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bf" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vS" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ao" role="3KbHQx">
            <node concept="3clFbS" id="Bi" role="3Kbo56">
              <node concept="3cpWs6" id="Bk" role="3cqZAp">
                <node concept="37vLTw" id="Bl" role="3cqZAk">
                  <ref role="3cqZAo" node="zh" resolve="myConceptmetersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bj" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vT" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ap" role="3KbHQx">
            <node concept="3clFbS" id="Bm" role="3Kbo56">
              <node concept="3cpWs6" id="Bo" role="3cqZAp">
                <node concept="37vLTw" id="Bp" role="3cqZAk">
                  <ref role="3cqZAo" node="zi" resolve="myConceptperiodType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bn" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vU" resolve="periodType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Aq" role="3KbHQx">
            <node concept="3clFbS" id="Bq" role="3Kbo56">
              <node concept="3cpWs6" id="Bs" role="3cqZAp">
                <node concept="37vLTw" id="Bt" role="3cqZAk">
                  <ref role="3cqZAo" node="zj" resolve="myConceptprizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Br" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vV" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ar" role="3KbHQx">
            <node concept="3clFbS" id="Bu" role="3Kbo56">
              <node concept="3cpWs6" id="Bw" role="3cqZAp">
                <node concept="37vLTw" id="Bx" role="3cqZAk">
                  <ref role="3cqZAo" node="zk" resolve="myConceptvirtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bv" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vW" resolve="virtualPriceType" />
            </node>
          </node>
          <node concept="2OqwBi" id="As" role="3KbGdf">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" node="w0" resolve="index" />
              <node concept="37vLTw" id="B$" role="37wK5m">
                <ref role="3cqZAo" node="A4" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="At" role="3Kb1Dw">
            <node concept="3cpWs6" id="B_" role="3cqZAp">
              <node concept="10Nm6u" id="BA" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="A7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="A8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="zD" role="jymVt" />
    <node concept="3clFb_" id="zE" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="BB" role="1B3o_S" />
      <node concept="3uibUv" id="BC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="BF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="BD" role="3clF47">
        <node concept="3cpWs6" id="BG" role="3cqZAp">
          <node concept="2YIFZM" id="BH" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="BI" role="37wK5m">
              <ref role="3cqZAo" node="zl" resolve="myEnumerationbonusPointTypeValues" />
            </node>
            <node concept="37vLTw" id="BJ" role="37wK5m">
              <ref role="3cqZAo" node="zm" resolve="myEnumerationmeteoValues" />
            </node>
            <node concept="37vLTw" id="BK" role="37wK5m">
              <ref role="3cqZAo" node="zn" resolve="myEnumerationmodeValues" />
            </node>
            <node concept="37vLTw" id="BL" role="37wK5m">
              <ref role="3cqZAo" node="zo" resolve="myEnumerationperiodValues" />
            </node>
            <node concept="37vLTw" id="BM" role="37wK5m">
              <ref role="3cqZAo" node="zp" resolve="myEnumerationprizeWonValues" />
            </node>
            <node concept="37vLTw" id="BN" role="37wK5m">
              <ref role="3cqZAo" node="zq" resolve="myCSDatatype_TimeStamp" />
            </node>
            <node concept="37vLTw" id="BO" role="37wK5m">
              <ref role="3cqZAo" node="zr" resolve="myCSDatatype_bonusScore" />
            </node>
            <node concept="37vLTw" id="BP" role="37wK5m">
              <ref role="3cqZAo" node="zs" resolve="myCSDatatype_metersDistance" />
            </node>
            <node concept="37vLTw" id="BQ" role="37wK5m">
              <ref role="3cqZAo" node="zt" resolve="myCSDatatype_metersWalked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="zF" role="jymVt" />
    <node concept="3clFb_" id="zG" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="BR" role="3clF45" />
      <node concept="3clFbS" id="BS" role="3clF47">
        <node concept="3cpWs6" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3cqZAk">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" node="w2" resolve="index" />
              <node concept="37vLTw" id="BY" role="37wK5m">
                <ref role="3cqZAo" node="BT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="BZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zH" role="jymVt" />
    <node concept="2YIFZL" id="zI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBonusPointType" />
      <node concept="3clFbS" id="C0" role="3clF47">
        <node concept="3cpWs8" id="C3" role="3cqZAp">
          <node concept="3cpWsn" id="Ca" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cc" role="33vP2m">
              <node concept="1pGfFk" id="Cd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ce" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="BonusPointType" />
                </node>
                <node concept="1adDum" id="Cg" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Ch" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Ci" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cm" role="37wK5m" />
              <node concept="3clFbT" id="Cn" role="37wK5m" />
              <node concept="3clFbT" id="Co" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Cs" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Cv" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cz" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="2OqwBi" id="CD" role="2Oq$k0">
              <node concept="2OqwBi" id="CF" role="2Oq$k0">
                <node concept="2OqwBi" id="CH" role="2Oq$k0">
                  <node concept="37vLTw" id="CJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ca" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="CL" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="CM" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="CN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="CO" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="CS" role="lGtFl">
                        <node concept="3u3nmq" id="CT" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="CP" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="CU" role="lGtFl">
                        <node concept="3u3nmq" id="CV" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="CQ" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
                      <node concept="cd27G" id="CW" role="lGtFl">
                        <node concept="3u3nmq" id="CX" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CR" role="lGtFl">
                      <node concept="3u3nmq" id="CY" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461603" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CZ" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3cqZAk">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C1" role="1B3o_S" />
      <node concept="3uibUv" id="C2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallendeDate" />
      <node concept="3clFbS" id="D3" role="3clF47">
        <node concept="3cpWs8" id="D6" role="3cqZAp">
          <node concept="3cpWsn" id="Dd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="De" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Df" role="33vP2m">
              <node concept="1pGfFk" id="Dg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dh" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Di" role="37wK5m">
                  <property role="Xl_RC" value="ChallendeDate" />
                </node>
                <node concept="1adDum" id="Dj" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Dk" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Dl" role="37wK5m">
                  <property role="1adDun" value="0x19b939282f8363ddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dp" role="37wK5m" />
              <node concept="3clFbT" id="Dq" role="37wK5m" />
              <node concept="3clFbT" id="Dr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dv" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/1853575566398284765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="2OqwBi" id="D_" role="2Oq$k0">
              <node concept="2OqwBi" id="DB" role="2Oq$k0">
                <node concept="2OqwBi" id="DD" role="2Oq$k0">
                  <node concept="37vLTw" id="DF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DH" role="37wK5m">
                      <property role="Xl_RC" value="startDate" />
                    </node>
                    <node concept="1adDum" id="DI" role="37wK5m">
                      <property role="1adDun" value="0x19b939282f8363f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="DJ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="DK" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="DO" role="lGtFl">
                        <node concept="3u3nmq" id="DP" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="DL" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="DQ" role="lGtFl">
                        <node concept="3u3nmq" id="DR" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="DM" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="DS" role="lGtFl">
                        <node concept="3u3nmq" id="DT" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DN" role="lGtFl">
                      <node concept="3u3nmq" id="DU" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DV" role="37wK5m">
                  <property role="Xl_RC" value="1853575566398284785" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="2OqwBi" id="DX" role="2Oq$k0">
              <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                <node concept="2OqwBi" id="E1" role="2Oq$k0">
                  <node concept="37vLTw" id="E3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E5" role="37wK5m">
                      <property role="Xl_RC" value="endDate" />
                    </node>
                    <node concept="1adDum" id="E6" role="37wK5m">
                      <property role="1adDun" value="0x19b939282f8363f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="E7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="E8" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Ec" role="lGtFl">
                        <node concept="3u3nmq" id="Ed" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="E9" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Ee" role="lGtFl">
                        <node concept="3u3nmq" id="Ef" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ea" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="Eg" role="lGtFl">
                        <node concept="3u3nmq" id="Eh" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Eb" role="lGtFl">
                      <node concept="3u3nmq" id="Ei" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ej" role="37wK5m">
                  <property role="Xl_RC" value="1853575566398284787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="Ek" role="3cqZAk">
            <node concept="37vLTw" id="El" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="b" />
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D4" role="1B3o_S" />
      <node concept="3uibUv" id="D5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallengeData" />
      <node concept="3clFbS" id="En" role="3clF47">
        <node concept="3cpWs8" id="Eq" role="3cqZAp">
          <node concept="3cpWsn" id="EA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EC" role="33vP2m">
              <node concept="1pGfFk" id="ED" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EE" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="ChallengeData" />
                </node>
                <node concept="1adDum" id="EG" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="EH" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="EI" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="EA" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EM" role="37wK5m" />
              <node concept="3clFbT" id="EN" role="37wK5m" />
              <node concept="3clFbT" id="EO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="EA" resolve="b" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ES" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ET" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="EU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="EA" resolve="b" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EY" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="EA" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="2OqwBi" id="F4" role="2Oq$k0">
              <node concept="2OqwBi" id="F6" role="2Oq$k0">
                <node concept="2OqwBi" id="F8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                        <node concept="37vLTw" id="Fg" role="2Oq$k0">
                          <ref role="3cqZAo" node="EA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fi" role="37wK5m">
                            <property role="Xl_RC" value="bonusScore" />
                          </node>
                          <node concept="1adDum" id="Fj" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ff" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fk" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="Fl" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="Fm" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="F7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fq" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="2OqwBi" id="Fs" role="2Oq$k0">
              <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                    <node concept="2OqwBi" id="F$" role="2Oq$k0">
                      <node concept="2OqwBi" id="FA" role="2Oq$k0">
                        <node concept="37vLTw" id="FC" role="2Oq$k0">
                          <ref role="3cqZAo" node="EA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FE" role="37wK5m">
                            <property role="Xl_RC" value="bonusPointType" />
                          </node>
                          <node concept="1adDum" id="FF" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FG" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="FH" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="FI" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FM" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <node concept="2OqwBi" id="FO" role="2Oq$k0">
              <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                <node concept="2OqwBi" id="FS" role="2Oq$k0">
                  <node concept="2OqwBi" id="FU" role="2Oq$k0">
                    <node concept="2OqwBi" id="FW" role="2Oq$k0">
                      <node concept="2OqwBi" id="FY" role="2Oq$k0">
                        <node concept="37vLTw" id="G0" role="2Oq$k0">
                          <ref role="3cqZAo" node="EA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G2" role="37wK5m">
                            <property role="Xl_RC" value="virtualPrice" />
                          </node>
                          <node concept="1adDum" id="G3" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="G4" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="G5" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="G6" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="G9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ga" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <node concept="2OqwBi" id="Gc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                        <node concept="37vLTw" id="Go" role="2Oq$k0">
                          <ref role="3cqZAo" node="EA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gq" role="37wK5m">
                            <property role="Xl_RC" value="prizeWon" />
                          </node>
                          <node concept="1adDum" id="Gr" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Gs" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="Gt" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="Gu" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gy" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="2OqwBi" id="G$" role="2Oq$k0">
              <node concept="2OqwBi" id="GA" role="2Oq$k0">
                <node concept="2OqwBi" id="GC" role="2Oq$k0">
                  <node concept="2OqwBi" id="GE" role="2Oq$k0">
                    <node concept="2OqwBi" id="GG" role="2Oq$k0">
                      <node concept="2OqwBi" id="GI" role="2Oq$k0">
                        <node concept="37vLTw" id="GK" role="2Oq$k0">
                          <ref role="3cqZAo" node="EA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GM" role="37wK5m">
                            <property role="Xl_RC" value="legName" />
                          </node>
                          <node concept="1adDum" id="GN" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GO" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="GP" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="GQ" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GU" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="EA" resolve="b" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value="challengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3cqZAk">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="EA" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Eo" role="1B3o_S" />
      <node concept="3uibUv" id="Ep" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameData" />
      <node concept="3clFbS" id="H2" role="3clF47">
        <node concept="3cpWs8" id="H5" role="3cqZAp">
          <node concept="3cpWsn" id="Hc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="He" role="33vP2m">
              <node concept="1pGfFk" id="Hf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hg" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Hh" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="1adDum" id="Hi" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Hj" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Hk" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="Hl" role="3clFbG">
            <node concept="37vLTw" id="Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ho" role="37wK5m" />
              <node concept="3clFbT" id="Hp" role="37wK5m" />
              <node concept="3clFbT" id="Hq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hu" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="2OqwBi" id="H$" role="2Oq$k0">
              <node concept="2OqwBi" id="HA" role="2Oq$k0">
                <node concept="2OqwBi" id="HC" role="2Oq$k0">
                  <node concept="2OqwBi" id="HE" role="2Oq$k0">
                    <node concept="2OqwBi" id="HG" role="2Oq$k0">
                      <node concept="2OqwBi" id="HI" role="2Oq$k0">
                        <node concept="37vLTw" id="HK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HM" role="37wK5m">
                            <property role="Xl_RC" value="dataType" />
                          </node>
                          <node concept="1adDum" id="HN" role="37wK5m">
                            <property role="1adDun" value="0x23eac9cba8f42c9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HO" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="HP" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="HQ" role="37wK5m">
                          <property role="1adDun" value="0x23eac9cba8f42c9dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HU" role="37wK5m">
                  <property role="Xl_RC" value="2588102812427889822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HY" role="37wK5m">
                <property role="Xl_RC" value="gameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3cqZAk">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H3" role="1B3o_S" />
      <node concept="3uibUv" id="H4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameDataType" />
      <node concept="3clFbS" id="I2" role="3clF47">
        <node concept="3cpWs8" id="I5" role="3cqZAp">
          <node concept="3cpWsn" id="Ia" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ib" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ic" role="33vP2m">
              <node concept="1pGfFk" id="Id" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ie" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="GameDataType" />
                </node>
                <node concept="1adDum" id="Ig" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Ih" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Ii" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8f42c9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Im" role="37wK5m" />
              <node concept="3clFbT" id="In" role="37wK5m" />
              <node concept="3clFbT" id="Io" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Is" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812427889821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Iw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3cqZAk">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I3" role="1B3o_S" />
      <node concept="3uibUv" id="I4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeteo" />
      <node concept="3clFbS" id="I$" role="3clF47">
        <node concept="3cpWs8" id="IB" role="3cqZAp">
          <node concept="3cpWsn" id="IJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IL" role="33vP2m">
              <node concept="1pGfFk" id="IM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IN" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="IO" role="37wK5m">
                  <property role="Xl_RC" value="Meteo" />
                </node>
                <node concept="1adDum" id="IP" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="IQ" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="IR" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="37vLTw" id="IT" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IV" role="37wK5m" />
              <node concept="3clFbT" id="IW" role="37wK5m" />
              <node concept="3clFbT" id="IX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="J1" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="J2" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="J3" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="J4" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="37vLTw" id="J6" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J8" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="2OqwBi" id="Je" role="2Oq$k0">
              <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                  <node concept="37vLTw" id="Jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="IJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jm" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Jn" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Jo" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Jp" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Jt" role="lGtFl">
                        <node concept="3u3nmq" id="Ju" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Jq" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Jv" role="lGtFl">
                        <node concept="3u3nmq" id="Jw" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Jr" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
                      <node concept="cd27G" id="Jx" role="lGtFl">
                        <node concept="3u3nmq" id="Jy" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Js" role="lGtFl">
                      <node concept="3u3nmq" id="Jz" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461516" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J$" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JC" role="37wK5m">
                <property role="Xl_RC" value="meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="JD" role="3cqZAk">
            <node concept="37vLTw" id="JE" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="JF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I_" role="1B3o_S" />
      <node concept="3uibUv" id="IA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMode" />
      <node concept="3clFbS" id="JG" role="3clF47">
        <node concept="3cpWs8" id="JJ" role="3cqZAp">
          <node concept="3cpWsn" id="JR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JT" role="33vP2m">
              <node concept="1pGfFk" id="JU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="JW" role="37wK5m">
                  <property role="Xl_RC" value="Mode" />
                </node>
                <node concept="1adDum" id="JX" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="JY" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="JZ" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K3" role="37wK5m" />
              <node concept="3clFbT" id="K4" role="37wK5m" />
              <node concept="3clFbT" id="K5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="K9" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Ka" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Kb" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Kc" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kg" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="2OqwBi" id="Km" role="2Oq$k0">
              <node concept="2OqwBi" id="Ko" role="2Oq$k0">
                <node concept="2OqwBi" id="Kq" role="2Oq$k0">
                  <node concept="37vLTw" id="Ks" role="2Oq$k0">
                    <ref role="3cqZAo" node="JR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ku" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Kv" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Kw" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Kx" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="K_" role="lGtFl">
                        <node concept="3u3nmq" id="KA" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ky" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="KB" role="lGtFl">
                        <node concept="3u3nmq" id="KC" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Kz" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
                      <node concept="cd27G" id="KD" role="lGtFl">
                        <node concept="3u3nmq" id="KE" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K$" role="lGtFl">
                      <node concept="3u3nmq" id="KF" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461538" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KG" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="KH" role="3clFbG">
            <node concept="37vLTw" id="KI" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="KJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="KK" role="37wK5m">
                <property role="Xl_RC" value="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3cqZAk">
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JH" role="1B3o_S" />
      <node concept="3uibUv" id="JI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParticipants" />
      <node concept="3clFbS" id="KO" role="3clF47">
        <node concept="3cpWs8" id="KR" role="3cqZAp">
          <node concept="3cpWsn" id="KZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L1" role="33vP2m">
              <node concept="1pGfFk" id="L2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L3" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="L4" role="37wK5m">
                  <property role="Xl_RC" value="Participants" />
                </node>
                <node concept="1adDum" id="L5" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="L6" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="L7" role="37wK5m">
                  <property role="1adDun" value="0x19b939282ea984beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <node concept="2OqwBi" id="L8" role="3clFbG">
            <node concept="37vLTw" id="L9" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="La" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lb" role="37wK5m" />
              <node concept="3clFbT" id="Lc" role="37wK5m" />
              <node concept="3clFbT" id="Ld" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KT" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <node concept="37vLTw" id="Lf" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Lh" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Li" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Lj" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Lk" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Lo" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/1853575566384006334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ls" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KW" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="2OqwBi" id="Lu" role="2Oq$k0">
              <node concept="2OqwBi" id="Lw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ly" role="2Oq$k0">
                  <node concept="37vLTw" id="L$" role="2Oq$k0">
                    <ref role="3cqZAo" node="KZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LA" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="LB" role="37wK5m">
                      <property role="1adDun" value="0x19b939282ea984bfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LD" role="37wK5m">
                  <property role="Xl_RC" value="1853575566384006335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KX" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LH" role="37wK5m">
                <property role="Xl_RC" value="participants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KY" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3cqZAk">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KP" role="1B3o_S" />
      <node concept="3uibUv" id="KQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSchoolDate" />
      <node concept="3clFbS" id="LL" role="3clF47">
        <node concept="3cpWs8" id="LO" role="3cqZAp">
          <node concept="3cpWsn" id="LX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LZ" role="33vP2m">
              <node concept="1pGfFk" id="M0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="M2" role="37wK5m">
                  <property role="Xl_RC" value="SchoolDate" />
                </node>
                <node concept="1adDum" id="M3" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="M4" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="M5" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M9" role="37wK5m" />
              <node concept="3clFbT" id="Ma" role="37wK5m" />
              <node concept="3clFbT" id="Mb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Mf" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Mg" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Mh" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Mi" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mm" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="37vLTw" id="Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="2OqwBi" id="Ms" role="2Oq$k0">
              <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                  <node concept="37vLTw" id="My" role="2Oq$k0">
                    <ref role="3cqZAo" node="LX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M$" role="37wK5m">
                      <property role="Xl_RC" value="startTimeStamp" />
                    </node>
                    <node concept="1adDum" id="M_" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="MA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="MB" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="MF" role="lGtFl">
                        <node concept="3u3nmq" id="MG" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="MC" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="MH" role="lGtFl">
                        <node concept="3u3nmq" id="MI" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="MD" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="MJ" role="lGtFl">
                        <node concept="3u3nmq" id="MK" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ME" role="lGtFl">
                      <node concept="3u3nmq" id="ML" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="2OqwBi" id="MO" role="2Oq$k0">
              <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                <node concept="2OqwBi" id="MS" role="2Oq$k0">
                  <node concept="37vLTw" id="MU" role="2Oq$k0">
                    <ref role="3cqZAo" node="LX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MW" role="37wK5m">
                      <property role="Xl_RC" value="endTimeStamp" />
                    </node>
                    <node concept="1adDum" id="MX" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5feL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="MY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="MZ" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="N3" role="lGtFl">
                        <node concept="3u3nmq" id="N4" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="N0" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="N5" role="lGtFl">
                        <node concept="3u3nmq" id="N6" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="N1" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="N7" role="lGtFl">
                        <node concept="3u3nmq" id="N8" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N2" role="lGtFl">
                      <node concept="3u3nmq" id="N9" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Na" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ne" role="37wK5m">
                <property role="Xl_RC" value="school_date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LW" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3cqZAk">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="b" />
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LM" role="1B3o_S" />
      <node concept="3uibUv" id="LN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForbonusScore" />
      <node concept="3clFbS" id="Ni" role="3clF47">
        <node concept="3cpWs8" id="Nl" role="3cqZAp">
          <node concept="3cpWsn" id="Ns" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nu" role="33vP2m">
              <node concept="1pGfFk" id="Nv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nw" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Nx" role="37wK5m">
                  <property role="Xl_RC" value="bonusScore" />
                </node>
                <node concept="1adDum" id="Ny" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Nz" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="N$" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ns" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NC" role="37wK5m" />
              <node concept="3clFbT" id="ND" role="37wK5m" />
              <node concept="3clFbT" id="NE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ns" resolve="b" />
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NI" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="NJ" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="NK" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="NL" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="No" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ns" resolve="b" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NP" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="NQ" role="3clFbG">
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ns" resolve="b" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nq" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="2OqwBi" id="NV" role="2Oq$k0">
              <node concept="2OqwBi" id="NX" role="2Oq$k0">
                <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                  <node concept="37vLTw" id="O1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ns" resolve="b" />
                  </node>
                  <node concept="liA8E" id="O2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="O3" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="O4" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5b1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="O5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="O6" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Oa" role="lGtFl">
                        <node concept="3u3nmq" id="Ob" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="O7" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Oc" role="lGtFl">
                        <node concept="3u3nmq" id="Od" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="O8" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
                      <node concept="cd27G" id="Oe" role="lGtFl">
                        <node concept="3u3nmq" id="Of" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O9" role="lGtFl">
                      <node concept="3u3nmq" id="Og" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oh" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nr" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3cqZAk">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ns" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nj" role="1B3o_S" />
      <node concept="3uibUv" id="Nk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForclassDistance" />
      <node concept="3clFbS" id="Ol" role="3clF47">
        <node concept="3cpWs8" id="Oo" role="3cqZAp">
          <node concept="3cpWsn" id="Ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oy" role="33vP2m">
              <node concept="1pGfFk" id="Oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O$" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="O_" role="37wK5m">
                  <property role="Xl_RC" value="classDistance" />
                </node>
                <node concept="1adDum" id="OA" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="OB" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="OC" role="37wK5m">
                  <property role="1adDun" value="0x19b939282ea8cc3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OG" role="37wK5m" />
              <node concept="3clFbT" id="OH" role="37wK5m" />
              <node concept="3clFbT" id="OI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="OM" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="ON" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="OO" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="OP" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3clFbG">
            <node concept="37vLTw" id="OR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OT" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/1853575566383959100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="OU" role="3clFbG">
            <node concept="37vLTw" id="OV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="OW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="OY" role="3clFbG">
            <node concept="2OqwBi" id="OZ" role="2Oq$k0">
              <node concept="2OqwBi" id="P1" role="2Oq$k0">
                <node concept="2OqwBi" id="P3" role="2Oq$k0">
                  <node concept="37vLTw" id="P5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="P6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="P7" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="P8" role="37wK5m">
                      <property role="1adDun" value="0x19b939282ea8cc3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="P9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Pa" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Pe" role="lGtFl">
                        <node concept="3u3nmq" id="Pf" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Pb" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Pg" role="lGtFl">
                        <node concept="3u3nmq" id="Ph" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Pc" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a9L" />
                      <node concept="cd27G" id="Pi" role="lGtFl">
                        <node concept="3u3nmq" id="Pj" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pd" role="lGtFl">
                      <node concept="3u3nmq" id="Pk" role="cd27D">
                        <property role="3u3nmv" value="2588102812426482345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pl" role="37wK5m">
                  <property role="Xl_RC" value="1853575566383959101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="Pm" role="3clFbG">
            <node concept="37vLTw" id="Pn" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="Po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Pp" role="37wK5m">
                <property role="Xl_RC" value="class_distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3cqZAk">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Om" role="1B3o_S" />
      <node concept="3uibUv" id="On" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForlegNameType" />
      <node concept="3clFbS" id="Pt" role="3clF47">
        <node concept="3cpWs8" id="Pw" role="3cqZAp">
          <node concept="3cpWsn" id="PB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PD" role="33vP2m">
              <node concept="1pGfFk" id="PE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PF" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="PG" role="37wK5m">
                  <property role="Xl_RC" value="legNameType" />
                </node>
                <node concept="1adDum" id="PH" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="PI" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="PJ" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Px" role="3cqZAp">
          <node concept="2OqwBi" id="PK" role="3clFbG">
            <node concept="37vLTw" id="PL" role="2Oq$k0">
              <ref role="3cqZAo" node="PB" resolve="b" />
            </node>
            <node concept="liA8E" id="PM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PN" role="37wK5m" />
              <node concept="3clFbT" id="PO" role="37wK5m" />
              <node concept="3clFbT" id="PP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Py" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="PB" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="PT" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="PU" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="PV" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="PW" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3clFbG">
            <node concept="37vLTw" id="PY" role="2Oq$k0">
              <ref role="3cqZAo" node="PB" resolve="b" />
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Q0" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P$" role="3cqZAp">
          <node concept="2OqwBi" id="Q1" role="3clFbG">
            <node concept="37vLTw" id="Q2" role="2Oq$k0">
              <ref role="3cqZAo" node="PB" resolve="b" />
            </node>
            <node concept="liA8E" id="Q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Q4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="2OqwBi" id="Q6" role="2Oq$k0">
              <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                  <node concept="37vLTw" id="Qc" role="2Oq$k0">
                    <ref role="3cqZAo" node="PB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qe" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Qf" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qh" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3cqZAk">
            <node concept="37vLTw" id="Qj" role="2Oq$k0">
              <ref role="3cqZAo" node="PB" resolve="b" />
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pu" role="1B3o_S" />
      <node concept="3uibUv" id="Pv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersDistance" />
      <node concept="3clFbS" id="Ql" role="3clF47">
        <node concept="3cpWs8" id="Qo" role="3cqZAp">
          <node concept="3cpWsn" id="Qw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qy" role="33vP2m">
              <node concept="1pGfFk" id="Qz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q$" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Q_" role="37wK5m">
                  <property role="Xl_RC" value="metersDistance" />
                </node>
                <node concept="1adDum" id="QA" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="QB" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="QC" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8deb2a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QD" role="3clFbG">
            <node concept="37vLTw" id="QE" role="2Oq$k0">
              <ref role="3cqZAo" node="Qw" resolve="b" />
            </node>
            <node concept="liA8E" id="QF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QG" role="37wK5m" />
              <node concept="3clFbT" id="QH" role="37wK5m" />
              <node concept="3clFbT" id="QI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3clFbG">
            <node concept="37vLTw" id="QK" role="2Oq$k0">
              <ref role="3cqZAo" node="Qw" resolve="b" />
            </node>
            <node concept="liA8E" id="QL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="QM" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="QN" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="QO" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="QP" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <node concept="37vLTw" id="QR" role="2Oq$k0">
              <ref role="3cqZAo" node="Qw" resolve="b" />
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QT" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs" role="3cqZAp">
          <node concept="2OqwBi" id="QU" role="3clFbG">
            <node concept="37vLTw" id="QV" role="2Oq$k0">
              <ref role="3cqZAo" node="Qw" resolve="b" />
            </node>
            <node concept="liA8E" id="QW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qt" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="2OqwBi" id="QZ" role="2Oq$k0">
              <node concept="2OqwBi" id="R1" role="2Oq$k0">
                <node concept="2OqwBi" id="R3" role="2Oq$k0">
                  <node concept="37vLTw" id="R5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="R6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="R7" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="R8" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="R9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ra" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Re" role="lGtFl">
                        <node concept="3u3nmq" id="Rf" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Rb" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Rg" role="lGtFl">
                        <node concept="3u3nmq" id="Rh" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Rc" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a9L" />
                      <node concept="cd27G" id="Ri" role="lGtFl">
                        <node concept="3u3nmq" id="Rj" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rd" role="lGtFl">
                      <node concept="3u3nmq" id="Rk" role="cd27D">
                        <property role="3u3nmv" value="2588102812426482345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="2588102812426482343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qu" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="Qw" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Rp" role="37wK5m">
                <property role="Xl_RC" value="meters_distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qv" role="3cqZAp">
          <node concept="2OqwBi" id="Rq" role="3cqZAk">
            <node concept="37vLTw" id="Rr" role="2Oq$k0">
              <ref role="3cqZAo" node="Qw" resolve="b" />
            </node>
            <node concept="liA8E" id="Rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qm" role="1B3o_S" />
      <node concept="3uibUv" id="Qn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersWalked" />
      <node concept="3clFbS" id="Rt" role="3clF47">
        <node concept="3cpWs8" id="Rw" role="3cqZAp">
          <node concept="3cpWsn" id="RC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RE" role="33vP2m">
              <node concept="1pGfFk" id="RF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RG" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="RH" role="37wK5m">
                  <property role="Xl_RC" value="metersWalked" />
                </node>
                <node concept="1adDum" id="RI" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="RJ" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="RK" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="37vLTw" id="RM" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="RN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RO" role="37wK5m" />
              <node concept="3clFbT" id="RP" role="37wK5m" />
              <node concept="3clFbT" id="RQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3clFbG">
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="RU" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="RV" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="RW" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="RX" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="37vLTw" id="RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S1" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="37vLTw" id="S3" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="S6" role="3clFbG">
            <node concept="2OqwBi" id="S7" role="2Oq$k0">
              <node concept="2OqwBi" id="S9" role="2Oq$k0">
                <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                  <node concept="37vLTw" id="Sd" role="2Oq$k0">
                    <ref role="3cqZAo" node="RC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Se" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sf" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Sg" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Sh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Si" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Sm" role="lGtFl">
                        <node concept="3u3nmq" id="Sn" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Sj" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="So" role="lGtFl">
                        <node concept="3u3nmq" id="Sp" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Sk" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
                      <node concept="cd27G" id="Sq" role="lGtFl">
                        <node concept="3u3nmq" id="Sr" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sl" role="lGtFl">
                      <node concept="3u3nmq" id="Ss" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="St" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="Su" role="3clFbG">
            <node concept="37vLTw" id="Sv" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="Sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Sx" role="37wK5m">
                <property role="Xl_RC" value="meters-walked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RB" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3cqZAk">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ru" role="1B3o_S" />
      <node concept="3uibUv" id="Rv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForperiodType" />
      <node concept="3clFbS" id="S_" role="3clF47">
        <node concept="3cpWs8" id="SC" role="3cqZAp">
          <node concept="3cpWsn" id="SJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SL" role="33vP2m">
              <node concept="1pGfFk" id="SM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SN" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="SO" role="37wK5m">
                  <property role="Xl_RC" value="periodType" />
                </node>
                <node concept="1adDum" id="SP" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="SQ" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="SR" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba9809dd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="SS" role="3clFbG">
            <node concept="37vLTw" id="ST" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="SU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SV" role="37wK5m" />
              <node concept="3clFbT" id="SW" role="37wK5m" />
              <node concept="3clFbT" id="SX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="37vLTw" id="SZ" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T1" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="T2" role="3clFbG">
            <node concept="37vLTw" id="T3" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <node concept="2OqwBi" id="T7" role="2Oq$k0">
              <node concept="2OqwBi" id="T9" role="2Oq$k0">
                <node concept="2OqwBi" id="Tb" role="2Oq$k0">
                  <node concept="37vLTw" id="Td" role="2Oq$k0">
                    <ref role="3cqZAo" node="SJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Te" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tf" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Tg" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba9809de4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Th" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ti" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Tm" role="lGtFl">
                        <node concept="3u3nmq" id="Tn" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Tj" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="To" role="lGtFl">
                        <node concept="3u3nmq" id="Tp" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Tk" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba9809de7L" />
                      <node concept="cd27G" id="Tq" role="lGtFl">
                        <node concept="3u3nmq" id="Tr" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tl" role="lGtFl">
                      <node concept="3u3nmq" id="Ts" role="cd27D">
                        <property role="3u3nmv" value="2588102812437093863" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ta" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tt" role="37wK5m">
                  <property role="Xl_RC" value="2588102812437093860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <node concept="37vLTw" id="Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Tx" role="37wK5m">
                <property role="Xl_RC" value="period" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3cqZAk">
            <node concept="37vLTw" id="Tz" role="2Oq$k0">
              <ref role="3cqZAo" node="SJ" resolve="b" />
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SA" role="1B3o_S" />
      <node concept="3uibUv" id="SB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForprizeWon" />
      <node concept="3clFbS" id="T_" role="3clF47">
        <node concept="3cpWs8" id="TC" role="3cqZAp">
          <node concept="3cpWsn" id="TJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TL" role="33vP2m">
              <node concept="1pGfFk" id="TM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TN" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="TO" role="37wK5m">
                  <property role="Xl_RC" value="prizeWon" />
                </node>
                <node concept="1adDum" id="TP" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="TQ" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="TR" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TD" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="TJ" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TV" role="37wK5m" />
              <node concept="3clFbT" id="TW" role="37wK5m" />
              <node concept="3clFbT" id="TX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3clFbG">
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="TJ" resolve="b" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U1" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TF" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3clFbG">
            <node concept="37vLTw" id="U3" role="2Oq$k0">
              <ref role="3cqZAo" node="TJ" resolve="b" />
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="2OqwBi" id="U7" role="2Oq$k0">
              <node concept="2OqwBi" id="U9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ub" role="2Oq$k0">
                  <node concept="37vLTw" id="Ud" role="2Oq$k0">
                    <ref role="3cqZAo" node="TJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ue" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Uf" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Ug" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac594L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Uh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ui" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Um" role="lGtFl">
                        <node concept="3u3nmq" id="Un" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Uj" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Uo" role="lGtFl">
                        <node concept="3u3nmq" id="Up" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Uk" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
                      <node concept="cd27G" id="Uq" role="lGtFl">
                        <node concept="3u3nmq" id="Ur" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ul" role="lGtFl">
                      <node concept="3u3nmq" id="Us" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ua" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ut" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="TJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ux" role="37wK5m">
                <property role="Xl_RC" value="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="Uy" role="3cqZAk">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="TJ" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TA" role="1B3o_S" />
      <node concept="3uibUv" id="TB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForvirtualPriceType" />
      <node concept="3clFbS" id="U_" role="3clF47">
        <node concept="3cpWs8" id="UC" role="3cqZAp">
          <node concept="3cpWsn" id="UI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UK" role="33vP2m">
              <node concept="1pGfFk" id="UL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UM" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="UN" role="37wK5m">
                  <property role="Xl_RC" value="virtualPriceType" />
                </node>
                <node concept="1adDum" id="UO" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="UP" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="UQ" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UD" role="3cqZAp">
          <node concept="2OqwBi" id="UR" role="3clFbG">
            <node concept="37vLTw" id="US" role="2Oq$k0">
              <ref role="3cqZAo" node="UI" resolve="b" />
            </node>
            <node concept="liA8E" id="UT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UU" role="37wK5m" />
              <node concept="3clFbT" id="UV" role="37wK5m" />
              <node concept="3clFbT" id="UW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UE" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3clFbG">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="UI" resolve="b" />
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="V0" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UF" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="UI" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="V4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UG" role="3cqZAp">
          <node concept="2OqwBi" id="V5" role="3clFbG">
            <node concept="2OqwBi" id="V6" role="2Oq$k0">
              <node concept="2OqwBi" id="V8" role="2Oq$k0">
                <node concept="2OqwBi" id="Va" role="2Oq$k0">
                  <node concept="37vLTw" id="Vc" role="2Oq$k0">
                    <ref role="3cqZAo" node="UI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Vd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ve" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Vf" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac59fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Vg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vh" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UH" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3cqZAk">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="UI" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UA" role="1B3o_S" />
      <node concept="3uibUv" id="UB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

