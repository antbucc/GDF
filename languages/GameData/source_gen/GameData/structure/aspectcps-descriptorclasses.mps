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
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
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
              <ref role="37wK5l" node="zD" resolve="internalIndex" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
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
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
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
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
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
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
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
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
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
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
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
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
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
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
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
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
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
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
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
      <node concept="3uibUv" id="zW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zX" role="33vP2m">
        <ref role="37wK5l" node="zF" resolve="createDescriptorForBonusPointType" />
      </node>
    </node>
    <node concept="312cEg" id="z5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallendeDate" />
      <node concept="3uibUv" id="zY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zZ" role="33vP2m">
        <ref role="37wK5l" node="zG" resolve="createDescriptorForChallendeDate" />
      </node>
    </node>
    <node concept="312cEg" id="z6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallengeData" />
      <node concept="3uibUv" id="$0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$1" role="33vP2m">
        <ref role="37wK5l" node="zH" resolve="createDescriptorForChallengeData" />
      </node>
    </node>
    <node concept="312cEg" id="z7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameData" />
      <node concept="3uibUv" id="$2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$3" role="33vP2m">
        <ref role="37wK5l" node="zI" resolve="createDescriptorForGameData" />
      </node>
    </node>
    <node concept="312cEg" id="z8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameDataType" />
      <node concept="3uibUv" id="$4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$5" role="33vP2m">
        <ref role="37wK5l" node="zJ" resolve="createDescriptorForGameDataType" />
      </node>
    </node>
    <node concept="312cEg" id="z9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeteo" />
      <node concept="3uibUv" id="$6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$7" role="33vP2m">
        <ref role="37wK5l" node="zK" resolve="createDescriptorForMeteo" />
      </node>
    </node>
    <node concept="312cEg" id="za" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMode" />
      <node concept="3uibUv" id="$8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$9" role="33vP2m">
        <ref role="37wK5l" node="zL" resolve="createDescriptorForMode" />
      </node>
    </node>
    <node concept="312cEg" id="zb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParticipants" />
      <node concept="3uibUv" id="$a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$b" role="33vP2m">
        <ref role="37wK5l" node="zM" resolve="createDescriptorForParticipants" />
      </node>
    </node>
    <node concept="312cEg" id="zc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSchoolDate" />
      <node concept="3uibUv" id="$c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$d" role="33vP2m">
        <ref role="37wK5l" node="zN" resolve="createDescriptorForSchoolDate" />
      </node>
    </node>
    <node concept="312cEg" id="zd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptbonusScore" />
      <node concept="3uibUv" id="$e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$f" role="33vP2m">
        <ref role="37wK5l" node="zO" resolve="createDescriptorForbonusScore" />
      </node>
    </node>
    <node concept="312cEg" id="ze" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptclassDistance" />
      <node concept="3uibUv" id="$g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$h" role="33vP2m">
        <ref role="37wK5l" node="zP" resolve="createDescriptorForclassDistance" />
      </node>
    </node>
    <node concept="312cEg" id="zf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptlegNameType" />
      <node concept="3uibUv" id="$i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$j" role="33vP2m">
        <ref role="37wK5l" node="zQ" resolve="createDescriptorForlegNameType" />
      </node>
    </node>
    <node concept="312cEg" id="zg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersDistance" />
      <node concept="3uibUv" id="$k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$l" role="33vP2m">
        <ref role="37wK5l" node="zR" resolve="createDescriptorFormetersDistance" />
      </node>
    </node>
    <node concept="312cEg" id="zh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersWalked" />
      <node concept="3uibUv" id="$m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$n" role="33vP2m">
        <ref role="37wK5l" node="zS" resolve="createDescriptorFormetersWalked" />
      </node>
    </node>
    <node concept="312cEg" id="zi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptperiodType" />
      <node concept="3uibUv" id="$o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$p" role="33vP2m">
        <ref role="37wK5l" node="zT" resolve="createDescriptorForperiodType" />
      </node>
    </node>
    <node concept="312cEg" id="zj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptprizeWon" />
      <node concept="3uibUv" id="$q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$r" role="33vP2m">
        <ref role="37wK5l" node="zU" resolve="createDescriptorForprizeWon" />
      </node>
    </node>
    <node concept="312cEg" id="zk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptvirtualPriceType" />
      <node concept="3uibUv" id="$s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$t" role="33vP2m">
        <ref role="37wK5l" node="zV" resolve="createDescriptorForvirtualPriceType" />
      </node>
    </node>
    <node concept="312cEg" id="zl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationbonusPointTypeValues" />
      <node concept="3uibUv" id="$u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$v" role="33vP2m">
        <node concept="1pGfFk" id="$w" role="2ShVmc">
          <ref role="37wK5l" node="9c" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmeteoValues" />
      <node concept="3uibUv" id="$x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$y" role="33vP2m">
        <node concept="1pGfFk" id="$z" role="2ShVmc">
          <ref role="37wK5l" node="cx" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmodeValues" />
      <node concept="3uibUv" id="$$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$_" role="33vP2m">
        <node concept="1pGfFk" id="$A" role="2ShVmc">
          <ref role="37wK5l" node="hg" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationperiodValues" />
      <node concept="3uibUv" id="$B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$C" role="33vP2m">
        <node concept="1pGfFk" id="$D" role="2ShVmc">
          <ref role="37wK5l" node="lZ" resolve="EnumerationDescriptor_periodValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationprizeWonValues" />
      <node concept="3uibUv" id="$E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$F" role="33vP2m">
        <node concept="1pGfFk" id="$G" role="2ShVmc">
          <ref role="37wK5l" node="q1" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_TimeStamp" />
      <node concept="3uibUv" id="$H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="$I" role="33vP2m">
        <node concept="1pGfFk" id="$J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="$K" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="$L" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="$M" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
          </node>
          <node concept="Xl_RD" id="$N" role="37wK5m">
            <property role="Xl_RC" value="_TimeStamp" />
          </node>
          <node concept="Xl_RD" id="$O" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461689" />
          </node>
          <node concept="Xl_RD" id="$P" role="37wK5m">
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
      <node concept="3uibUv" id="$Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="$R" role="33vP2m">
        <node concept="1pGfFk" id="$S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="$T" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="$U" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="$V" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
          </node>
          <node concept="Xl_RD" id="$W" role="37wK5m">
            <property role="Xl_RC" value="_bonusScore" />
          </node>
          <node concept="Xl_RD" id="$X" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461602" />
          </node>
          <node concept="Xl_RD" id="$Y" role="37wK5m">
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
      <node concept="3uibUv" id="$Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_0" role="33vP2m">
        <node concept="1pGfFk" id="_1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_2" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="_3" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="_4" role="37wK5m">
            <property role="1adDun" value="0x23eac9cba8deb2a9L" />
          </node>
          <node concept="Xl_RD" id="_5" role="37wK5m">
            <property role="Xl_RC" value="_metersDistance" />
          </node>
          <node concept="Xl_RD" id="_6" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482345" />
          </node>
          <node concept="Xl_RD" id="_7" role="37wK5m">
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
      <node concept="3uibUv" id="_8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_9" role="33vP2m">
        <node concept="1pGfFk" id="_a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_b" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="_c" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="_d" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
          </node>
          <node concept="Xl_RD" id="_e" role="37wK5m">
            <property role="Xl_RC" value="_metersWalked" />
          </node>
          <node concept="Xl_RD" id="_f" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461563" />
          </node>
          <node concept="Xl_RD" id="_g" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zu" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="_h" role="1B3o_S" />
      <node concept="3uibUv" id="_i" role="1tU5fm">
        <ref role="3uigEE" node="vE" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="zv" role="1B3o_S" />
    <node concept="2tJIrI" id="zw" role="jymVt" />
    <node concept="3clFbW" id="zx" role="jymVt">
      <node concept="3cqZAl" id="_j" role="3clF45" />
      <node concept="3Tm1VV" id="_k" role="1B3o_S" />
      <node concept="3clFbS" id="_l" role="3clF47">
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="37vLTI" id="_n" role="3clFbG">
            <node concept="2ShNRf" id="_o" role="37vLTx">
              <node concept="1pGfFk" id="_q" role="2ShVmc">
                <ref role="37wK5l" node="vY" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="_p" role="37vLTJ">
              <ref role="3cqZAo" node="zu" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zy" role="jymVt" />
    <node concept="3clFb_" id="zz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="_r" role="3clF47">
        <node concept="3cpWs6" id="_v" role="3cqZAp">
          <node concept="2YIFZM" id="_w" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="_x" role="37wK5m">
              <ref role="3cqZAo" node="z4" resolve="myConceptBonusPointType" />
            </node>
            <node concept="37vLTw" id="_y" role="37wK5m">
              <ref role="3cqZAo" node="z5" resolve="myConceptChallendeDate" />
            </node>
            <node concept="37vLTw" id="_z" role="37wK5m">
              <ref role="3cqZAo" node="z6" resolve="myConceptChallengeData" />
            </node>
            <node concept="37vLTw" id="_$" role="37wK5m">
              <ref role="3cqZAo" node="z7" resolve="myConceptGameData" />
            </node>
            <node concept="37vLTw" id="__" role="37wK5m">
              <ref role="3cqZAo" node="z8" resolve="myConceptGameDataType" />
            </node>
            <node concept="37vLTw" id="_A" role="37wK5m">
              <ref role="3cqZAo" node="z9" resolve="myConceptMeteo" />
            </node>
            <node concept="37vLTw" id="_B" role="37wK5m">
              <ref role="3cqZAo" node="za" resolve="myConceptMode" />
            </node>
            <node concept="37vLTw" id="_C" role="37wK5m">
              <ref role="3cqZAo" node="zb" resolve="myConceptParticipants" />
            </node>
            <node concept="37vLTw" id="_D" role="37wK5m">
              <ref role="3cqZAo" node="zc" resolve="myConceptSchoolDate" />
            </node>
            <node concept="37vLTw" id="_E" role="37wK5m">
              <ref role="3cqZAo" node="zd" resolve="myConceptbonusScore" />
            </node>
            <node concept="37vLTw" id="_F" role="37wK5m">
              <ref role="3cqZAo" node="ze" resolve="myConceptclassDistance" />
            </node>
            <node concept="37vLTw" id="_G" role="37wK5m">
              <ref role="3cqZAo" node="zf" resolve="myConceptlegNameType" />
            </node>
            <node concept="37vLTw" id="_H" role="37wK5m">
              <ref role="3cqZAo" node="zg" resolve="myConceptmetersDistance" />
            </node>
            <node concept="37vLTw" id="_I" role="37wK5m">
              <ref role="3cqZAo" node="zh" resolve="myConceptmetersWalked" />
            </node>
            <node concept="37vLTw" id="_J" role="37wK5m">
              <ref role="3cqZAo" node="zi" resolve="myConceptperiodType" />
            </node>
            <node concept="37vLTw" id="_K" role="37wK5m">
              <ref role="3cqZAo" node="zj" resolve="myConceptprizeWon" />
            </node>
            <node concept="37vLTw" id="_L" role="37wK5m">
              <ref role="3cqZAo" node="zk" resolve="myConceptvirtualPriceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_s" role="1B3o_S" />
      <node concept="3uibUv" id="_t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="_M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="z$" role="jymVt" />
    <node concept="3clFb_" id="z_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_N" role="1B3o_S" />
      <node concept="37vLTG" id="_O" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="_T" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="_P" role="3clF47">
        <node concept="3KaCP$" id="_U" role="3cqZAp">
          <node concept="3KbdKl" id="_V" role="3KbHQx">
            <node concept="3clFbS" id="Ae" role="3Kbo56">
              <node concept="3cpWs6" id="Ag" role="3cqZAp">
                <node concept="37vLTw" id="Ah" role="3cqZAk">
                  <ref role="3cqZAo" node="z4" resolve="myConceptBonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Af" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vG" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="_W" role="3KbHQx">
            <node concept="3clFbS" id="Ai" role="3Kbo56">
              <node concept="3cpWs6" id="Ak" role="3cqZAp">
                <node concept="37vLTw" id="Al" role="3cqZAk">
                  <ref role="3cqZAo" node="z5" resolve="myConceptChallendeDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aj" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vH" resolve="ChallendeDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="_X" role="3KbHQx">
            <node concept="3clFbS" id="Am" role="3Kbo56">
              <node concept="3cpWs6" id="Ao" role="3cqZAp">
                <node concept="37vLTw" id="Ap" role="3cqZAk">
                  <ref role="3cqZAo" node="z6" resolve="myConceptChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="An" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vI" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="_Y" role="3KbHQx">
            <node concept="3clFbS" id="Aq" role="3Kbo56">
              <node concept="3cpWs6" id="As" role="3cqZAp">
                <node concept="37vLTw" id="At" role="3cqZAk">
                  <ref role="3cqZAo" node="z7" resolve="myConceptGameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ar" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vJ" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="_Z" role="3KbHQx">
            <node concept="3clFbS" id="Au" role="3Kbo56">
              <node concept="3cpWs6" id="Aw" role="3cqZAp">
                <node concept="37vLTw" id="Ax" role="3cqZAk">
                  <ref role="3cqZAo" node="z8" resolve="myConceptGameDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Av" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vK" resolve="GameDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="A0" role="3KbHQx">
            <node concept="3clFbS" id="Ay" role="3Kbo56">
              <node concept="3cpWs6" id="A$" role="3cqZAp">
                <node concept="37vLTw" id="A_" role="3cqZAk">
                  <ref role="3cqZAo" node="z9" resolve="myConceptMeteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Az" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vL" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="A1" role="3KbHQx">
            <node concept="3clFbS" id="AA" role="3Kbo56">
              <node concept="3cpWs6" id="AC" role="3cqZAp">
                <node concept="37vLTw" id="AD" role="3cqZAk">
                  <ref role="3cqZAo" node="za" resolve="myConceptMode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AB" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vM" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="A2" role="3KbHQx">
            <node concept="3clFbS" id="AE" role="3Kbo56">
              <node concept="3cpWs6" id="AG" role="3cqZAp">
                <node concept="37vLTw" id="AH" role="3cqZAk">
                  <ref role="3cqZAo" node="zb" resolve="myConceptParticipants" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AF" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vN" resolve="Participants" />
            </node>
          </node>
          <node concept="3KbdKl" id="A3" role="3KbHQx">
            <node concept="3clFbS" id="AI" role="3Kbo56">
              <node concept="3cpWs6" id="AK" role="3cqZAp">
                <node concept="37vLTw" id="AL" role="3cqZAk">
                  <ref role="3cqZAo" node="zc" resolve="myConceptSchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AJ" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vO" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="A4" role="3KbHQx">
            <node concept="3clFbS" id="AM" role="3Kbo56">
              <node concept="3cpWs6" id="AO" role="3cqZAp">
                <node concept="37vLTw" id="AP" role="3cqZAk">
                  <ref role="3cqZAo" node="zd" resolve="myConceptbonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AN" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vP" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="A5" role="3KbHQx">
            <node concept="3clFbS" id="AQ" role="3Kbo56">
              <node concept="3cpWs6" id="AS" role="3cqZAp">
                <node concept="37vLTw" id="AT" role="3cqZAk">
                  <ref role="3cqZAo" node="ze" resolve="myConceptclassDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AR" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vQ" resolve="classDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="A6" role="3KbHQx">
            <node concept="3clFbS" id="AU" role="3Kbo56">
              <node concept="3cpWs6" id="AW" role="3cqZAp">
                <node concept="37vLTw" id="AX" role="3cqZAk">
                  <ref role="3cqZAo" node="zf" resolve="myConceptlegNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AV" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vR" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="A7" role="3KbHQx">
            <node concept="3clFbS" id="AY" role="3Kbo56">
              <node concept="3cpWs6" id="B0" role="3cqZAp">
                <node concept="37vLTw" id="B1" role="3cqZAk">
                  <ref role="3cqZAo" node="zg" resolve="myConceptmetersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AZ" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vS" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="A8" role="3KbHQx">
            <node concept="3clFbS" id="B2" role="3Kbo56">
              <node concept="3cpWs6" id="B4" role="3cqZAp">
                <node concept="37vLTw" id="B5" role="3cqZAk">
                  <ref role="3cqZAo" node="zh" resolve="myConceptmetersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B3" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vT" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="A9" role="3KbHQx">
            <node concept="3clFbS" id="B6" role="3Kbo56">
              <node concept="3cpWs6" id="B8" role="3cqZAp">
                <node concept="37vLTw" id="B9" role="3cqZAk">
                  <ref role="3cqZAo" node="zi" resolve="myConceptperiodType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B7" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vU" resolve="periodType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Aa" role="3KbHQx">
            <node concept="3clFbS" id="Ba" role="3Kbo56">
              <node concept="3cpWs6" id="Bc" role="3cqZAp">
                <node concept="37vLTw" id="Bd" role="3cqZAk">
                  <ref role="3cqZAo" node="zj" resolve="myConceptprizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bb" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vV" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ab" role="3KbHQx">
            <node concept="3clFbS" id="Be" role="3Kbo56">
              <node concept="3cpWs6" id="Bg" role="3cqZAp">
                <node concept="37vLTw" id="Bh" role="3cqZAk">
                  <ref role="3cqZAo" node="zk" resolve="myConceptvirtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bf" role="3Kbmr1">
              <ref role="1PxDUh" node="vE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vW" resolve="virtualPriceType" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ac" role="3KbGdf">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" node="w0" resolve="index" />
              <node concept="37vLTw" id="Bk" role="37wK5m">
                <ref role="3cqZAo" node="_O" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ad" role="3Kb1Dw">
            <node concept="3cpWs6" id="Bl" role="3cqZAp">
              <node concept="10Nm6u" id="Bm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="_R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="zA" role="jymVt" />
    <node concept="3clFb_" id="zB" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Bn" role="1B3o_S" />
      <node concept="3uibUv" id="Bo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Br" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Bp" role="3clF47">
        <node concept="3cpWs6" id="Bs" role="3cqZAp">
          <node concept="2YIFZM" id="Bt" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Bu" role="37wK5m">
              <ref role="3cqZAo" node="zl" resolve="myEnumerationbonusPointTypeValues" />
            </node>
            <node concept="37vLTw" id="Bv" role="37wK5m">
              <ref role="3cqZAo" node="zm" resolve="myEnumerationmeteoValues" />
            </node>
            <node concept="37vLTw" id="Bw" role="37wK5m">
              <ref role="3cqZAo" node="zn" resolve="myEnumerationmodeValues" />
            </node>
            <node concept="37vLTw" id="Bx" role="37wK5m">
              <ref role="3cqZAo" node="zo" resolve="myEnumerationperiodValues" />
            </node>
            <node concept="37vLTw" id="By" role="37wK5m">
              <ref role="3cqZAo" node="zp" resolve="myEnumerationprizeWonValues" />
            </node>
            <node concept="37vLTw" id="Bz" role="37wK5m">
              <ref role="3cqZAo" node="zq" resolve="myCSDatatype_TimeStamp" />
            </node>
            <node concept="37vLTw" id="B$" role="37wK5m">
              <ref role="3cqZAo" node="zr" resolve="myCSDatatype_bonusScore" />
            </node>
            <node concept="37vLTw" id="B_" role="37wK5m">
              <ref role="3cqZAo" node="zs" resolve="myCSDatatype_metersDistance" />
            </node>
            <node concept="37vLTw" id="BA" role="37wK5m">
              <ref role="3cqZAo" node="zt" resolve="myCSDatatype_metersWalked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="zC" role="jymVt" />
    <node concept="3clFb_" id="zD" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="BB" role="3clF45" />
      <node concept="3clFbS" id="BC" role="3clF47">
        <node concept="3cpWs6" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3cqZAk">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" node="w2" resolve="index" />
              <node concept="37vLTw" id="BI" role="37wK5m">
                <ref role="3cqZAo" node="BD" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BD" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="BJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zE" role="jymVt" />
    <node concept="2YIFZL" id="zF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBonusPointType" />
      <node concept="3clFbS" id="BK" role="3clF47">
        <node concept="3cpWs8" id="BN" role="3cqZAp">
          <node concept="3cpWsn" id="BU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BW" role="33vP2m">
              <node concept="1pGfFk" id="BX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BY" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="BZ" role="37wK5m">
                  <property role="Xl_RC" value="BonusPointType" />
                </node>
                <node concept="1adDum" id="C0" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="C1" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="C2" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="C6" role="37wK5m" />
              <node concept="3clFbT" id="C7" role="37wK5m" />
              <node concept="3clFbT" id="C8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Cc" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Cd" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Cf" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Cn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <node concept="2OqwBi" id="Cp" role="2Oq$k0">
              <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                <node concept="2OqwBi" id="Ct" role="2Oq$k0">
                  <node concept="37vLTw" id="Cv" role="2Oq$k0">
                    <ref role="3cqZAo" node="BU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Cx" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Cy" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Cz" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="C$" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="CC" role="lGtFl">
                        <node concept="3u3nmq" id="CD" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="C_" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="CE" role="lGtFl">
                        <node concept="3u3nmq" id="CF" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="CA" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
                      <node concept="cd27G" id="CG" role="lGtFl">
                        <node concept="3u3nmq" id="CH" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CB" role="lGtFl">
                      <node concept="3u3nmq" id="CI" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461603" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CJ" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3cqZAk">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BL" role="1B3o_S" />
      <node concept="3uibUv" id="BM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallendeDate" />
      <node concept="3clFbS" id="CN" role="3clF47">
        <node concept="3cpWs8" id="CQ" role="3cqZAp">
          <node concept="3cpWsn" id="CX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CZ" role="33vP2m">
              <node concept="1pGfFk" id="D0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="ChallendeDate" />
                </node>
                <node concept="1adDum" id="D3" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="D4" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="D5" role="37wK5m">
                  <property role="1adDun" value="0x19b939282f8363ddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D9" role="37wK5m" />
              <node concept="3clFbT" id="Da" role="37wK5m" />
              <node concept="3clFbT" id="Db" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Df" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/1853575566398284765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Dj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="2OqwBi" id="Dl" role="2Oq$k0">
              <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                  <node concept="37vLTw" id="Dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="CX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ds" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Dt" role="37wK5m">
                      <property role="Xl_RC" value="startDate" />
                    </node>
                    <node concept="1adDum" id="Du" role="37wK5m">
                      <property role="1adDun" value="0x19b939282f8363f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Dv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Dw" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="D$" role="lGtFl">
                        <node concept="3u3nmq" id="D_" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Dx" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="DA" role="lGtFl">
                        <node concept="3u3nmq" id="DB" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Dy" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="DC" role="lGtFl">
                        <node concept="3u3nmq" id="DD" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dz" role="lGtFl">
                      <node concept="3u3nmq" id="DE" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Do" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DF" role="37wK5m">
                  <property role="Xl_RC" value="1853575566398284785" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="2OqwBi" id="DH" role="2Oq$k0">
              <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                <node concept="2OqwBi" id="DL" role="2Oq$k0">
                  <node concept="37vLTw" id="DN" role="2Oq$k0">
                    <ref role="3cqZAo" node="CX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="DP" role="37wK5m">
                      <property role="Xl_RC" value="endDate" />
                    </node>
                    <node concept="1adDum" id="DQ" role="37wK5m">
                      <property role="1adDun" value="0x19b939282f8363f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="DR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="DS" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="DW" role="lGtFl">
                        <node concept="3u3nmq" id="DX" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="DT" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="DY" role="lGtFl">
                        <node concept="3u3nmq" id="DZ" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="DU" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="E0" role="lGtFl">
                        <node concept="3u3nmq" id="E1" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DV" role="lGtFl">
                      <node concept="3u3nmq" id="E2" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="E3" role="37wK5m">
                  <property role="Xl_RC" value="1853575566398284787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3cqZAk">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CO" role="1B3o_S" />
      <node concept="3uibUv" id="CP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallengeData" />
      <node concept="3clFbS" id="E7" role="3clF47">
        <node concept="3cpWs8" id="Ea" role="3cqZAp">
          <node concept="3cpWsn" id="Em" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="En" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eo" role="33vP2m">
              <node concept="1pGfFk" id="Ep" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eq" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="ChallengeData" />
                </node>
                <node concept="1adDum" id="Es" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Et" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Eu" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ey" role="37wK5m" />
              <node concept="3clFbT" id="Ez" role="37wK5m" />
              <node concept="3clFbT" id="E$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="EC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ED" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="EE" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="EM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="2OqwBi" id="EO" role="2Oq$k0">
              <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                <node concept="2OqwBi" id="ES" role="2Oq$k0">
                  <node concept="2OqwBi" id="EU" role="2Oq$k0">
                    <node concept="2OqwBi" id="EW" role="2Oq$k0">
                      <node concept="2OqwBi" id="EY" role="2Oq$k0">
                        <node concept="37vLTw" id="F0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Em" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="F2" role="37wK5m">
                            <property role="Xl_RC" value="bonusScore" />
                          </node>
                          <node concept="1adDum" id="F3" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="F4" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="F5" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="F6" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="F7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="F8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ET" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="F9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ER" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fa" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="2OqwBi" id="Fc" role="2Oq$k0">
              <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fm" role="2Oq$k0">
                        <node concept="37vLTw" id="Fo" role="2Oq$k0">
                          <ref role="3cqZAo" node="Em" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fq" role="37wK5m">
                            <property role="Xl_RC" value="bonusPointType" />
                          </node>
                          <node concept="1adDum" id="Fr" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fs" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="Ft" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="Fu" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Fx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ff" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fy" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="2OqwBi" id="F$" role="2Oq$k0">
              <node concept="2OqwBi" id="FA" role="2Oq$k0">
                <node concept="2OqwBi" id="FC" role="2Oq$k0">
                  <node concept="2OqwBi" id="FE" role="2Oq$k0">
                    <node concept="2OqwBi" id="FG" role="2Oq$k0">
                      <node concept="2OqwBi" id="FI" role="2Oq$k0">
                        <node concept="37vLTw" id="FK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Em" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="FM" role="37wK5m">
                            <property role="Xl_RC" value="virtualPrice" />
                          </node>
                          <node concept="1adDum" id="FN" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="FO" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="FP" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="FQ" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="FR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="FS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="FT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FU" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="2OqwBi" id="FW" role="2Oq$k0">
              <node concept="2OqwBi" id="FY" role="2Oq$k0">
                <node concept="2OqwBi" id="G0" role="2Oq$k0">
                  <node concept="2OqwBi" id="G2" role="2Oq$k0">
                    <node concept="2OqwBi" id="G4" role="2Oq$k0">
                      <node concept="2OqwBi" id="G6" role="2Oq$k0">
                        <node concept="37vLTw" id="G8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Em" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ga" role="37wK5m">
                            <property role="Xl_RC" value="prizeWon" />
                          </node>
                          <node concept="1adDum" id="Gb" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Gc" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="Gd" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="Ge" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Gf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Gg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Gh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gi" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="2OqwBi" id="Gk" role="2Oq$k0">
              <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                <node concept="2OqwBi" id="Go" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gu" role="2Oq$k0">
                        <node concept="37vLTw" id="Gw" role="2Oq$k0">
                          <ref role="3cqZAo" node="Em" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gy" role="37wK5m">
                            <property role="Xl_RC" value="legName" />
                          </node>
                          <node concept="1adDum" id="Gz" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="G$" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="G_" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="GA" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="GB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="GC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="GD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GE" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="GI" role="37wK5m">
                <property role="Xl_RC" value="challengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3cqZAk">
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E8" role="1B3o_S" />
      <node concept="3uibUv" id="E9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameData" />
      <node concept="3clFbS" id="GM" role="3clF47">
        <node concept="3cpWs8" id="GP" role="3cqZAp">
          <node concept="3cpWsn" id="GW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GY" role="33vP2m">
              <node concept="1pGfFk" id="GZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H0" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="H1" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="1adDum" id="H2" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="H3" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="H4" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H8" role="37wK5m" />
              <node concept="3clFbT" id="H9" role="37wK5m" />
              <node concept="3clFbT" id="Ha" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="He" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Hi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="2OqwBi" id="Hk" role="2Oq$k0">
              <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                        <node concept="37vLTw" id="Hw" role="2Oq$k0">
                          <ref role="3cqZAo" node="GW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hy" role="37wK5m">
                            <property role="Xl_RC" value="dataType" />
                          </node>
                          <node concept="1adDum" id="Hz" role="37wK5m">
                            <property role="1adDun" value="0x23eac9cba8f42c9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="H$" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="H_" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="HA" role="37wK5m">
                          <property role="1adDun" value="0x23eac9cba8f42c9dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ht" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="HB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Hr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="HC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HE" role="37wK5m">
                  <property role="Xl_RC" value="2588102812427889822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="37vLTw" id="HG" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="HI" role="37wK5m">
                <property role="Xl_RC" value="gameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="HJ" role="3cqZAk">
            <node concept="37vLTw" id="HK" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GN" role="1B3o_S" />
      <node concept="3uibUv" id="GO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameDataType" />
      <node concept="3clFbS" id="HM" role="3clF47">
        <node concept="3cpWs8" id="HP" role="3cqZAp">
          <node concept="3cpWsn" id="HU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HW" role="33vP2m">
              <node concept="1pGfFk" id="HX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HY" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="HZ" role="37wK5m">
                  <property role="Xl_RC" value="GameDataType" />
                </node>
                <node concept="1adDum" id="I0" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="I1" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="I2" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8f42c9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="I6" role="37wK5m" />
              <node concept="3clFbT" id="I7" role="37wK5m" />
              <node concept="3clFbT" id="I8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ic" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812427889821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <node concept="37vLTw" id="Ie" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ig" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="Ih" role="3cqZAk">
            <node concept="37vLTw" id="Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HN" role="1B3o_S" />
      <node concept="3uibUv" id="HO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeteo" />
      <node concept="3clFbS" id="Ik" role="3clF47">
        <node concept="3cpWs8" id="In" role="3cqZAp">
          <node concept="3cpWsn" id="Iv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Iw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ix" role="33vP2m">
              <node concept="1pGfFk" id="Iy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="I$" role="37wK5m">
                  <property role="Xl_RC" value="Meteo" />
                </node>
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="IA" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="IB" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IF" role="37wK5m" />
              <node concept="3clFbT" id="IG" role="37wK5m" />
              <node concept="3clFbT" id="IH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IL" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="IN" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="IO" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IS" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="IW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="2OqwBi" id="IY" role="2Oq$k0">
              <node concept="2OqwBi" id="J0" role="2Oq$k0">
                <node concept="2OqwBi" id="J2" role="2Oq$k0">
                  <node concept="37vLTw" id="J4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="J5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="J6" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="J7" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="J8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="J9" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Jd" role="lGtFl">
                        <node concept="3u3nmq" id="Je" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ja" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Jf" role="lGtFl">
                        <node concept="3u3nmq" id="Jg" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Jb" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
                      <node concept="cd27G" id="Jh" role="lGtFl">
                        <node concept="3u3nmq" id="Ji" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jc" role="lGtFl">
                      <node concept="3u3nmq" id="Jj" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461516" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jk" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Jo" role="37wK5m">
                <property role="Xl_RC" value="meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3cqZAk">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Il" role="1B3o_S" />
      <node concept="3uibUv" id="Im" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMode" />
      <node concept="3clFbS" id="Js" role="3clF47">
        <node concept="3cpWs8" id="Jv" role="3cqZAp">
          <node concept="3cpWsn" id="JB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JD" role="33vP2m">
              <node concept="1pGfFk" id="JE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JF" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="Mode" />
                </node>
                <node concept="1adDum" id="JH" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JN" role="37wK5m" />
              <node concept="3clFbT" id="JO" role="37wK5m" />
              <node concept="3clFbT" id="JP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JT" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="JW" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JX" role="3clFbG">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="K0" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="K1" role="3clFbG">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="K4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="2OqwBi" id="K6" role="2Oq$k0">
              <node concept="2OqwBi" id="K8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                  <node concept="37vLTw" id="Kc" role="2Oq$k0">
                    <ref role="3cqZAo" node="JB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ke" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Kf" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Kg" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Kh" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Kl" role="lGtFl">
                        <node concept="3u3nmq" id="Km" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ki" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Kn" role="lGtFl">
                        <node concept="3u3nmq" id="Ko" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Kj" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
                      <node concept="cd27G" id="Kp" role="lGtFl">
                        <node concept="3u3nmq" id="Kq" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kk" role="lGtFl">
                      <node concept="3u3nmq" id="Kr" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461538" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ks" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Kw" role="37wK5m">
                <property role="Xl_RC" value="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3cqZAk">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jt" role="1B3o_S" />
      <node concept="3uibUv" id="Ju" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParticipants" />
      <node concept="3clFbS" id="K$" role="3clF47">
        <node concept="3cpWs8" id="KB" role="3cqZAp">
          <node concept="3cpWsn" id="KJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KL" role="33vP2m">
              <node concept="1pGfFk" id="KM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KN" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="KO" role="37wK5m">
                  <property role="Xl_RC" value="Participants" />
                </node>
                <node concept="1adDum" id="KP" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="KQ" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="KR" role="37wK5m">
                  <property role="1adDun" value="0x19b939282ea984beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KV" role="37wK5m" />
              <node concept="3clFbT" id="KW" role="37wK5m" />
              <node concept="3clFbT" id="KX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="L1" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="L2" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="L4" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/1853575566384006334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3clFbG">
            <node concept="37vLTw" id="La" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Lc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3clFbG">
            <node concept="2OqwBi" id="Le" role="2Oq$k0">
              <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                <node concept="2OqwBi" id="Li" role="2Oq$k0">
                  <node concept="37vLTw" id="Lk" role="2Oq$k0">
                    <ref role="3cqZAo" node="KJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ll" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Lm" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Ln" role="37wK5m">
                      <property role="1adDun" value="0x19b939282ea984bfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Lo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lp" role="37wK5m">
                  <property role="Xl_RC" value="1853575566384006335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="37vLTw" id="Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Lt" role="37wK5m">
                <property role="Xl_RC" value="participants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3cqZAk">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K_" role="1B3o_S" />
      <node concept="3uibUv" id="KA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSchoolDate" />
      <node concept="3clFbS" id="Lx" role="3clF47">
        <node concept="3cpWs8" id="L$" role="3cqZAp">
          <node concept="3cpWsn" id="LH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LJ" role="33vP2m">
              <node concept="1pGfFk" id="LK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LL" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="LM" role="37wK5m">
                  <property role="Xl_RC" value="SchoolDate" />
                </node>
                <node concept="1adDum" id="LN" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="LO" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="LP" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="37vLTw" id="LR" role="2Oq$k0">
              <ref role="3cqZAo" node="LH" resolve="b" />
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LT" role="37wK5m" />
              <node concept="3clFbT" id="LU" role="37wK5m" />
              <node concept="3clFbT" id="LV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="LH" resolve="b" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LZ" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="M0" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="M1" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="M2" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="LH" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="M6" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="LH" resolve="b" />
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ma" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="2OqwBi" id="Mc" role="2Oq$k0">
              <node concept="2OqwBi" id="Me" role="2Oq$k0">
                <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                  <node concept="37vLTw" id="Mi" role="2Oq$k0">
                    <ref role="3cqZAo" node="LH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                      <property role="Xl_RC" value="startTimeStamp" />
                    </node>
                    <node concept="1adDum" id="Ml" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Mm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Mn" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Mr" role="lGtFl">
                        <node concept="3u3nmq" id="Ms" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Mo" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Mt" role="lGtFl">
                        <node concept="3u3nmq" id="Mu" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Mp" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="Mv" role="lGtFl">
                        <node concept="3u3nmq" id="Mw" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mq" role="lGtFl">
                      <node concept="3u3nmq" id="Mx" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="My" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3clFbG">
            <node concept="2OqwBi" id="M$" role="2Oq$k0">
              <node concept="2OqwBi" id="MA" role="2Oq$k0">
                <node concept="2OqwBi" id="MC" role="2Oq$k0">
                  <node concept="37vLTw" id="ME" role="2Oq$k0">
                    <ref role="3cqZAo" node="LH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="MG" role="37wK5m">
                      <property role="Xl_RC" value="endTimeStamp" />
                    </node>
                    <node concept="1adDum" id="MH" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5feL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="MI" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="MJ" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="MN" role="lGtFl">
                        <node concept="3u3nmq" id="MO" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="MK" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="MP" role="lGtFl">
                        <node concept="3u3nmq" id="MQ" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ML" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="MR" role="lGtFl">
                        <node concept="3u3nmq" id="MS" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MM" role="lGtFl">
                      <node concept="3u3nmq" id="MT" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MU" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="LH" resolve="b" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="MY" role="37wK5m">
                <property role="Xl_RC" value="school_date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LG" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3cqZAk">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="LH" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ly" role="1B3o_S" />
      <node concept="3uibUv" id="Lz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForbonusScore" />
      <node concept="3clFbS" id="N2" role="3clF47">
        <node concept="3cpWs8" id="N5" role="3cqZAp">
          <node concept="3cpWsn" id="Nc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ne" role="33vP2m">
              <node concept="1pGfFk" id="Nf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ng" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Nh" role="37wK5m">
                  <property role="Xl_RC" value="bonusScore" />
                </node>
                <node concept="1adDum" id="Ni" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Nj" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Nk" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="No" role="37wK5m" />
              <node concept="3clFbT" id="Np" role="37wK5m" />
              <node concept="3clFbT" id="Nq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Nu" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Nx" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N_" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="37vLTw" id="NB" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ND" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Na" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="2OqwBi" id="NF" role="2Oq$k0">
              <node concept="2OqwBi" id="NH" role="2Oq$k0">
                <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                  <node concept="37vLTw" id="NL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="NM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="NN" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="NO" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5b1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="NP" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="NQ" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="NU" role="lGtFl">
                        <node concept="3u3nmq" id="NV" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="NR" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="NW" role="lGtFl">
                        <node concept="3u3nmq" id="NX" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="NS" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
                      <node concept="cd27G" id="NY" role="lGtFl">
                        <node concept="3u3nmq" id="NZ" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NT" role="lGtFl">
                      <node concept="3u3nmq" id="O0" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="O1" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nb" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3cqZAk">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N3" role="1B3o_S" />
      <node concept="3uibUv" id="N4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForclassDistance" />
      <node concept="3clFbS" id="O5" role="3clF47">
        <node concept="3cpWs8" id="O8" role="3cqZAp">
          <node concept="3cpWsn" id="Og" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oi" role="33vP2m">
              <node concept="1pGfFk" id="Oj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ok" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="classDistance" />
                </node>
                <node concept="1adDum" id="Om" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="On" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Oo" role="37wK5m">
                  <property role="1adDun" value="0x19b939282ea8cc3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Os" role="37wK5m" />
              <node concept="3clFbT" id="Ot" role="37wK5m" />
              <node concept="3clFbT" id="Ou" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Oz" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="O$" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="O_" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/1853575566383959100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="OH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="2OqwBi" id="OJ" role="2Oq$k0">
              <node concept="2OqwBi" id="OL" role="2Oq$k0">
                <node concept="2OqwBi" id="ON" role="2Oq$k0">
                  <node concept="37vLTw" id="OP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Og" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="OR" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="OS" role="37wK5m">
                      <property role="1adDun" value="0x19b939282ea8cc3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="OT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="OU" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="OY" role="lGtFl">
                        <node concept="3u3nmq" id="OZ" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="OV" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="P0" role="lGtFl">
                        <node concept="3u3nmq" id="P1" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="OW" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a9L" />
                      <node concept="cd27G" id="P2" role="lGtFl">
                        <node concept="3u3nmq" id="P3" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OX" role="lGtFl">
                      <node concept="3u3nmq" id="P4" role="cd27D">
                        <property role="3u3nmv" value="2588102812426482345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="1853575566383959101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oe" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="P9" role="37wK5m">
                <property role="Xl_RC" value="class_distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Of" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3cqZAk">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O6" role="1B3o_S" />
      <node concept="3uibUv" id="O7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForlegNameType" />
      <node concept="3clFbS" id="Pd" role="3clF47">
        <node concept="3cpWs8" id="Pg" role="3cqZAp">
          <node concept="3cpWsn" id="Pn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Po" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pp" role="33vP2m">
              <node concept="1pGfFk" id="Pq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pr" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Ps" role="37wK5m">
                  <property role="Xl_RC" value="legNameType" />
                </node>
                <node concept="1adDum" id="Pt" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Pu" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Pv" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Px" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pz" role="37wK5m" />
              <node concept="3clFbT" id="P$" role="37wK5m" />
              <node concept="3clFbT" id="P_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PA" role="3clFbG">
            <node concept="37vLTw" id="PB" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PD" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="PE" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="PF" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="PG" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PH" role="3clFbG">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PK" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="37vLTw" id="PM" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="PO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="2OqwBi" id="PQ" role="2Oq$k0">
              <node concept="2OqwBi" id="PS" role="2Oq$k0">
                <node concept="2OqwBi" id="PU" role="2Oq$k0">
                  <node concept="37vLTw" id="PW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="PY" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="PZ" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Q0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Q1" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="Q2" role="3cqZAk">
            <node concept="37vLTw" id="Q3" role="2Oq$k0">
              <ref role="3cqZAo" node="Pn" resolve="b" />
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pe" role="1B3o_S" />
      <node concept="3uibUv" id="Pf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersDistance" />
      <node concept="3clFbS" id="Q5" role="3clF47">
        <node concept="3cpWs8" id="Q8" role="3cqZAp">
          <node concept="3cpWsn" id="Qg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qi" role="33vP2m">
              <node concept="1pGfFk" id="Qj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qk" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Ql" role="37wK5m">
                  <property role="Xl_RC" value="metersDistance" />
                </node>
                <node concept="1adDum" id="Qm" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Qn" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Qo" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8deb2a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qs" role="37wK5m" />
              <node concept="3clFbT" id="Qt" role="37wK5m" />
              <node concept="3clFbT" id="Qu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Qy" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Qz" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Q$" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Q_" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="QD" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="QH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3clFbG">
            <node concept="2OqwBi" id="QJ" role="2Oq$k0">
              <node concept="2OqwBi" id="QL" role="2Oq$k0">
                <node concept="2OqwBi" id="QN" role="2Oq$k0">
                  <node concept="37vLTw" id="QP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="QR" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="QS" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="QT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="QU" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="QY" role="lGtFl">
                        <node concept="3u3nmq" id="QZ" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="QV" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="R0" role="lGtFl">
                        <node concept="3u3nmq" id="R1" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="QW" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a9L" />
                      <node concept="cd27G" id="R2" role="lGtFl">
                        <node concept="3u3nmq" id="R3" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QX" role="lGtFl">
                      <node concept="3u3nmq" id="R4" role="cd27D">
                        <property role="3u3nmv" value="2588102812426482345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="R5" role="37wK5m">
                  <property role="Xl_RC" value="2588102812426482343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="R9" role="37wK5m">
                <property role="Xl_RC" value="meters_distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3cqZAk">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q6" role="1B3o_S" />
      <node concept="3uibUv" id="Q7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersWalked" />
      <node concept="3clFbS" id="Rd" role="3clF47">
        <node concept="3cpWs8" id="Rg" role="3cqZAp">
          <node concept="3cpWsn" id="Ro" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rq" role="33vP2m">
              <node concept="1pGfFk" id="Rr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rs" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Rt" role="37wK5m">
                  <property role="Xl_RC" value="metersWalked" />
                </node>
                <node concept="1adDum" id="Ru" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Rv" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Rw" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rh" role="3cqZAp">
          <node concept="2OqwBi" id="Rx" role="3clFbG">
            <node concept="37vLTw" id="Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="Ro" resolve="b" />
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="R$" role="37wK5m" />
              <node concept="3clFbT" id="R_" role="37wK5m" />
              <node concept="3clFbT" id="RA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ri" role="3cqZAp">
          <node concept="2OqwBi" id="RB" role="3clFbG">
            <node concept="37vLTw" id="RC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ro" resolve="b" />
            </node>
            <node concept="liA8E" id="RD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="RE" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="RF" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="RG" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="RH" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rj" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ro" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RL" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rk" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ro" resolve="b" />
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="RP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="2OqwBi" id="RR" role="2Oq$k0">
              <node concept="2OqwBi" id="RT" role="2Oq$k0">
                <node concept="2OqwBi" id="RV" role="2Oq$k0">
                  <node concept="37vLTw" id="RX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ro" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="RZ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="S0" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="S1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="S2" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="S6" role="lGtFl">
                        <node concept="3u3nmq" id="S7" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="S3" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="S8" role="lGtFl">
                        <node concept="3u3nmq" id="S9" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="S4" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
                      <node concept="cd27G" id="Sa" role="lGtFl">
                        <node concept="3u3nmq" id="Sb" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S5" role="lGtFl">
                      <node concept="3u3nmq" id="Sc" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Sd" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="Se" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ro" resolve="b" />
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Sh" role="37wK5m">
                <property role="Xl_RC" value="meters-walked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="Si" role="3cqZAk">
            <node concept="37vLTw" id="Sj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ro" resolve="b" />
            </node>
            <node concept="liA8E" id="Sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Re" role="1B3o_S" />
      <node concept="3uibUv" id="Rf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForperiodType" />
      <node concept="3clFbS" id="Sl" role="3clF47">
        <node concept="3cpWs8" id="So" role="3cqZAp">
          <node concept="3cpWsn" id="Sv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sx" role="33vP2m">
              <node concept="1pGfFk" id="Sy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sz" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="S$" role="37wK5m">
                  <property role="Xl_RC" value="periodType" />
                </node>
                <node concept="1adDum" id="S_" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="SA" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="SB" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba9809dd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SF" role="37wK5m" />
              <node concept="3clFbT" id="SG" role="37wK5m" />
              <node concept="3clFbT" id="SH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="SI" role="3clFbG">
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SL" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="37vLTw" id="SN" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="SP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <node concept="2OqwBi" id="SR" role="2Oq$k0">
              <node concept="2OqwBi" id="ST" role="2Oq$k0">
                <node concept="2OqwBi" id="SV" role="2Oq$k0">
                  <node concept="37vLTw" id="SX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="SY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="SZ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="T0" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba9809de4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="T1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="T2" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="T6" role="lGtFl">
                        <node concept="3u3nmq" id="T7" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="T3" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="T8" role="lGtFl">
                        <node concept="3u3nmq" id="T9" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="T4" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba9809de7L" />
                      <node concept="cd27G" id="Ta" role="lGtFl">
                        <node concept="3u3nmq" id="Tb" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="T5" role="lGtFl">
                      <node concept="3u3nmq" id="Tc" role="cd27D">
                        <property role="3u3nmv" value="2588102812437093863" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Td" role="37wK5m">
                  <property role="Xl_RC" value="2588102812437093860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="Te" role="3clFbG">
            <node concept="37vLTw" id="Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="Tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Th" role="37wK5m">
                <property role="Xl_RC" value="period" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3cqZAk">
            <node concept="37vLTw" id="Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="Tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sm" role="1B3o_S" />
      <node concept="3uibUv" id="Sn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForprizeWon" />
      <node concept="3clFbS" id="Tl" role="3clF47">
        <node concept="3cpWs8" id="To" role="3cqZAp">
          <node concept="3cpWsn" id="Tv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tx" role="33vP2m">
              <node concept="1pGfFk" id="Ty" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tz" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="T$" role="37wK5m">
                  <property role="Xl_RC" value="prizeWon" />
                </node>
                <node concept="1adDum" id="T_" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="TA" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="TB" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="TC" role="3clFbG">
            <node concept="37vLTw" id="TD" role="2Oq$k0">
              <ref role="3cqZAo" node="Tv" resolve="b" />
            </node>
            <node concept="liA8E" id="TE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TF" role="37wK5m" />
              <node concept="3clFbT" id="TG" role="37wK5m" />
              <node concept="3clFbT" id="TH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Tv" resolve="b" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TL" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="37vLTw" id="TN" role="2Oq$k0">
              <ref role="3cqZAo" node="Tv" resolve="b" />
            </node>
            <node concept="liA8E" id="TO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="TP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="2OqwBi" id="TR" role="2Oq$k0">
              <node concept="2OqwBi" id="TT" role="2Oq$k0">
                <node concept="2OqwBi" id="TV" role="2Oq$k0">
                  <node concept="37vLTw" id="TX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="TZ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="U0" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac594L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="U1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="U2" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="U6" role="lGtFl">
                        <node concept="3u3nmq" id="U7" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="U3" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="U8" role="lGtFl">
                        <node concept="3u3nmq" id="U9" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="U4" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
                      <node concept="cd27G" id="Ua" role="lGtFl">
                        <node concept="3u3nmq" id="Ub" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="U5" role="lGtFl">
                      <node concept="3u3nmq" id="Uc" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ud" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="Tv" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Uh" role="37wK5m">
                <property role="Xl_RC" value="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3cqZAk">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="Tv" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tm" role="1B3o_S" />
      <node concept="3uibUv" id="Tn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForvirtualPriceType" />
      <node concept="3clFbS" id="Ul" role="3clF47">
        <node concept="3cpWs8" id="Uo" role="3cqZAp">
          <node concept="3cpWsn" id="Uu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uw" role="33vP2m">
              <node concept="1pGfFk" id="Ux" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uy" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Uz" role="37wK5m">
                  <property role="Xl_RC" value="virtualPriceType" />
                </node>
                <node concept="1adDum" id="U$" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="U_" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="UA" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="UE" role="37wK5m" />
              <node concept="3clFbT" id="UF" role="37wK5m" />
              <node concept="3clFbT" id="UG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UK" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UM" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="UO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="UP" role="3clFbG">
            <node concept="2OqwBi" id="UQ" role="2Oq$k0">
              <node concept="2OqwBi" id="US" role="2Oq$k0">
                <node concept="2OqwBi" id="UU" role="2Oq$k0">
                  <node concept="37vLTw" id="UW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="UY" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="UZ" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac59fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="V0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="V1" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3cqZAk">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Um" role="1B3o_S" />
      <node concept="3uibUv" id="Un" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

