<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f70065c(checkpoints/GmML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="op1n" ref="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
      <property role="TrG5h" value="props_BadgeCollectionConceptState" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BadgeState" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChallengeConceptState" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChallengeFieldState" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DailyInstanceState" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DailyPeriodState" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Monitor" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PlayerState" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PointConceptState" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PointPeriodState" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_State" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeeklyInstanceState" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeeklyPeriodState" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="9L" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="9L" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="ae" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1v" role="lGtFl">
                          <node concept="3u3nmq" id="1w" role="cd27D">
                            <property role="3u3nmv" value="1632899335057162126" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1x" role="3clFbG">
                      <node concept="2OqwBi" id="1y" role="37vLTx">
                        <node concept="37vLTw" id="1$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1z" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BadgeCollectionConceptState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1A" role="3uHU7w" />
                  <node concept="37vLTw" id="1B" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BadgeCollectionConceptState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1C" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BadgeCollectionConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="73" resolve="BadgeCollectionConceptState" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1D" role="3Kbo56">
              <node concept="3clFbJ" id="1F" role="3cqZAp">
                <node concept="3clFbS" id="1H" role="3clFbx">
                  <node concept="3cpWs8" id="1J" role="3cqZAp">
                    <node concept="3cpWsn" id="1M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1O" role="33vP2m">
                        <node concept="1pGfFk" id="1P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="2OqwBi" id="1Q" role="3clFbG">
                      <node concept="37vLTw" id="1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1T" role="lGtFl">
                          <node concept="3u3nmq" id="1U" role="cd27D">
                            <property role="3u3nmv" value="1632899335057206950" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1L" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BadgeState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1I" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BadgeState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BadgeState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1E" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="74" resolve="BadgeState" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="8865474423740321171" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ChallengeConceptState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ChallengeConceptState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ChallengeConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="75" resolve="ChallengeConceptState" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="challengeFieldState" />
                          <node concept="cd27G" id="2J" role="lGtFl">
                            <node concept="3u3nmq" id="2K" role="cd27D">
                              <property role="3u3nmv" value="8865474423743524087" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2I" role="lGtFl">
                          <node concept="3u3nmq" id="2L" role="cd27D">
                            <property role="3u3nmv" value="8865474423743524087" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2M" role="3clFbG">
                      <node concept="2OqwBi" id="2N" role="37vLTx">
                        <node concept="37vLTw" id="2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2O" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ChallengeFieldState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2R" role="3uHU7w" />
                  <node concept="37vLTw" id="2S" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ChallengeFieldState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2T" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ChallengeFieldState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="76" resolve="ChallengeFieldState" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2U" role="3Kbo56">
              <node concept="3clFbJ" id="2W" role="3cqZAp">
                <node concept="3clFbS" id="2Y" role="3clFbx">
                  <node concept="3cpWs8" id="30" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="2OqwBi" id="37" role="3clFbG">
                      <node concept="37vLTw" id="38" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3a" role="lGtFl">
                          <node concept="3u3nmq" id="3b" role="cd27D">
                            <property role="3u3nmv" value="8865474423754175479" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DailyInstanceState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Z" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DailyInstanceState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DailyInstanceState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2V" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="77" resolve="DailyInstanceState" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="DailyPeriodState" />
                          <node concept="cd27G" id="3A" role="lGtFl">
                            <node concept="3u3nmq" id="3B" role="cd27D">
                              <property role="3u3nmv" value="8865474423754148867" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3_" role="lGtFl">
                          <node concept="3u3nmq" id="3C" role="cd27D">
                            <property role="3u3nmv" value="8865474423754148867" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DailyPeriodState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DailyPeriodState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DailyPeriodState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="78" resolve="DailyPeriodState" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <node concept="3clFbS" id="3P" role="3clFbx">
                  <node concept="3cpWs8" id="3R" role="3cqZAp">
                    <node concept="3cpWsn" id="3U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3W" role="33vP2m">
                        <node concept="1pGfFk" id="3X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="monitor" />
                          <node concept="cd27G" id="43" role="lGtFl">
                            <node concept="3u3nmq" id="44" role="cd27D">
                              <property role="3u3nmv" value="3785517678875707381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="42" role="lGtFl">
                          <node concept="3u3nmq" id="45" role="cd27D">
                            <property role="3u3nmv" value="3785517678875707381" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="37vLTI" id="46" role="3clFbG">
                      <node concept="2OqwBi" id="47" role="37vLTx">
                        <node concept="37vLTw" id="49" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="48" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Monitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Q" role="3clFbw">
                  <node concept="10Nm6u" id="4b" role="3uHU7w" />
                  <node concept="37vLTw" id="4c" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Monitor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="37vLTw" id="4d" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Monitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3M" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="79" resolve="Monitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="4e" role="3Kbo56">
              <node concept="3clFbJ" id="4g" role="3cqZAp">
                <node concept="3clFbS" id="4i" role="3clFbx">
                  <node concept="3cpWs8" id="4k" role="3cqZAp">
                    <node concept="3cpWsn" id="4n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4p" role="33vP2m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="4u" role="lGtFl">
                          <node concept="3u3nmq" id="4v" role="cd27D">
                            <property role="3u3nmv" value="1632899335018619995" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_PlayerState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4j" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_PlayerState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_PlayerState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4f" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7a" resolve="PlayerState" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4N" role="33vP2m">
                        <node concept="1pGfFk" id="4O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="pointConceptState" />
                          <node concept="cd27G" id="4U" role="lGtFl">
                            <node concept="3u3nmq" id="4V" role="cd27D">
                              <property role="3u3nmv" value="1632899335045402021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4T" role="lGtFl">
                          <node concept="3u3nmq" id="4W" role="cd27D">
                            <property role="3u3nmv" value="1632899335045402021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="37vLTI" id="4X" role="3clFbG">
                      <node concept="2OqwBi" id="4Y" role="37vLTx">
                        <node concept="37vLTw" id="50" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="51" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Z" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_PointConceptState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="52" role="3uHU7w" />
                  <node concept="37vLTw" id="53" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_PointConceptState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="54" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_PointConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7b" resolve="PointConceptState" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="55" role="3Kbo56">
              <node concept="3clFbJ" id="57" role="3cqZAp">
                <node concept="3clFbS" id="59" role="3clFbx">
                  <node concept="3cpWs8" id="5b" role="3cqZAp">
                    <node concept="3cpWsn" id="5e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5g" role="33vP2m">
                        <node concept="1pGfFk" id="5h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="2OqwBi" id="5i" role="3clFbG">
                      <node concept="37vLTw" id="5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="PointPeriodState" />
                          <node concept="cd27G" id="5n" role="lGtFl">
                            <node concept="3u3nmq" id="5o" role="cd27D">
                              <property role="3u3nmv" value="8865474423754132668" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5m" role="lGtFl">
                          <node concept="3u3nmq" id="5p" role="cd27D">
                            <property role="3u3nmv" value="8865474423754132668" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="37vLTI" id="5q" role="3clFbG">
                      <node concept="2OqwBi" id="5r" role="37vLTx">
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5s" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PointPeriodState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5a" role="3clFbw">
                  <node concept="10Nm6u" id="5v" role="3uHU7w" />
                  <node concept="37vLTw" id="5w" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PointPeriodState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="37vLTw" id="5x" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PointPeriodState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="56" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7c" resolve="PointPeriodState" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="5y" role="3Kbo56">
              <node concept="3clFbJ" id="5$" role="3cqZAp">
                <node concept="3clFbS" id="5A" role="3clFbx">
                  <node concept="3cpWs8" id="5C" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="state" />
                          <node concept="cd27G" id="5O" role="lGtFl">
                            <node concept="3u3nmq" id="5P" role="cd27D">
                              <property role="3u3nmv" value="1632899335045399767" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5N" role="lGtFl">
                          <node concept="3u3nmq" id="5Q" role="cd27D">
                            <property role="3u3nmv" value="1632899335045399767" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_State" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5B" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_State" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_State" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5z" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7d" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="WeeklyInstanceState" />
                          <node concept="cd27G" id="6h" role="lGtFl">
                            <node concept="3u3nmq" id="6i" role="cd27D">
                              <property role="3u3nmv" value="8865474423754187624" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6g" role="lGtFl">
                          <node concept="3u3nmq" id="6j" role="cd27D">
                            <property role="3u3nmv" value="8865474423754187624" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6k" role="3clFbG">
                      <node concept="2OqwBi" id="6l" role="37vLTx">
                        <node concept="37vLTw" id="6n" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6m" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_WeeklyInstanceState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6p" role="3uHU7w" />
                  <node concept="37vLTw" id="6q" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_WeeklyInstanceState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6r" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_WeeklyInstanceState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7e" resolve="WeeklyInstanceState" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="6s" role="3Kbo56">
              <node concept="3clFbJ" id="6u" role="3cqZAp">
                <node concept="3clFbS" id="6w" role="3clFbx">
                  <node concept="3cpWs8" id="6y" role="3cqZAp">
                    <node concept="3cpWsn" id="6_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6B" role="33vP2m">
                        <node concept="1pGfFk" id="6C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="2OqwBi" id="6D" role="3clFbG">
                      <node concept="37vLTw" id="6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="WeeklyPeriodState" />
                          <node concept="cd27G" id="6I" role="lGtFl">
                            <node concept="3u3nmq" id="6J" role="cd27D">
                              <property role="3u3nmv" value="8865474423754152342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6H" role="lGtFl">
                          <node concept="3u3nmq" id="6K" role="cd27D">
                            <property role="3u3nmv" value="8865474423754152342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="37vLTI" id="6L" role="3clFbG">
                      <node concept="2OqwBi" id="6M" role="37vLTx">
                        <node concept="37vLTw" id="6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6N" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_WeeklyPeriodState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6x" role="3clFbw">
                  <node concept="10Nm6u" id="6Q" role="3uHU7w" />
                  <node concept="37vLTw" id="6R" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_WeeklyPeriodState" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="37vLTw" id="6S" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_WeeklyPeriodState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6t" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7f" resolve="WeeklyPeriodState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="6T" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6U">
    <node concept="39e2AJ" id="6V" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6W" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="72" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7n" role="1B3o_S" />
      <node concept="3uibUv" id="7o" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="73" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BadgeCollectionConceptState" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
      <node concept="10Oyi0" id="7q" role="1tU5fm" />
      <node concept="3cmrfG" id="7r" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="74" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BadgeState" />
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
      <node concept="10Oyi0" id="7t" role="1tU5fm" />
      <node concept="3cmrfG" id="7u" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="75" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChallengeConceptState" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
      <node concept="10Oyi0" id="7w" role="1tU5fm" />
      <node concept="3cmrfG" id="7x" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="76" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChallengeFieldState" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="10Oyi0" id="7z" role="1tU5fm" />
      <node concept="3cmrfG" id="7$" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="77" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DailyInstanceState" />
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
      <node concept="10Oyi0" id="7A" role="1tU5fm" />
      <node concept="3cmrfG" id="7B" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="78" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DailyPeriodState" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
      <node concept="10Oyi0" id="7D" role="1tU5fm" />
      <node concept="3cmrfG" id="7E" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="79" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Monitor" />
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
      <node concept="10Oyi0" id="7G" role="1tU5fm" />
      <node concept="3cmrfG" id="7H" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="7a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PlayerState" />
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
      <node concept="10Oyi0" id="7J" role="1tU5fm" />
      <node concept="3cmrfG" id="7K" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="7b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PointConceptState" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S" />
      <node concept="10Oyi0" id="7M" role="1tU5fm" />
      <node concept="3cmrfG" id="7N" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="7c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PointPeriodState" />
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
      <node concept="10Oyi0" id="7P" role="1tU5fm" />
      <node concept="3cmrfG" id="7Q" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="7d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
      <node concept="10Oyi0" id="7S" role="1tU5fm" />
      <node concept="3cmrfG" id="7T" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="7e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeeklyInstanceState" />
      <node concept="3Tm1VV" id="7U" role="1B3o_S" />
      <node concept="10Oyi0" id="7V" role="1tU5fm" />
      <node concept="3cmrfG" id="7W" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="7f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeeklyPeriodState" />
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
      <node concept="10Oyi0" id="7Y" role="1tU5fm" />
      <node concept="3cmrfG" id="7Z" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt" />
    <node concept="3clFbW" id="7h" role="jymVt">
      <node concept="3cqZAl" id="80" role="3clF45" />
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3cpWs8" id="83" role="3cqZAp">
          <node concept="3cpWsn" id="8i" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="8j" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="8k" role="33vP2m">
              <node concept="1pGfFk" id="8l" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="8m" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="8n" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0x16a9394b340dbf8eL" />
              </node>
              <node concept="37vLTw" id="8s" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="BadgeCollectionConceptState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8w" role="37wK5m">
                <property role="1adDun" value="0x16a9394b340e6ea6L" />
              </node>
              <node concept="37vLTw" id="8x" role="37wK5m">
                <ref role="3cqZAo" node="74" resolve="BadgeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8_" role="37wK5m">
                <property role="1adDun" value="0x7b087e04605a4d93L" />
              </node>
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="75" resolve="ChallengeConceptState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0x7b087e04608b2cf7L" />
              </node>
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="76" resolve="ChallengeFieldState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x7b087e04612db3f7L" />
              </node>
              <node concept="37vLTw" id="8K" role="37wK5m">
                <ref role="3cqZAo" node="77" resolve="DailyInstanceState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8O" role="37wK5m">
                <property role="1adDun" value="0x7b087e04612d4c03L" />
              </node>
              <node concept="37vLTw" id="8P" role="37wK5m">
                <ref role="3cqZAo" node="78" resolve="DailyPeriodState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0x3488dc45bc5907f5L" />
              </node>
              <node concept="37vLTw" id="8U" role="37wK5m">
                <ref role="3cqZAo" node="79" resolve="Monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0x16a9394b31c1a45bL" />
              </node>
              <node concept="37vLTw" id="8Z" role="37wK5m">
                <ref role="3cqZAo" node="7a" resolve="PlayerState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x16a9394b335a4da5L" />
              </node>
              <node concept="37vLTw" id="94" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="PointConceptState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <node concept="2OqwBi" id="95" role="3clFbG">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x7b087e04612d0cbcL" />
              </node>
              <node concept="37vLTw" id="99" role="37wK5m">
                <ref role="3cqZAo" node="7c" resolve="PointPeriodState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x16a9394b335a44d7L" />
              </node>
              <node concept="37vLTw" id="9e" role="37wK5m">
                <ref role="3cqZAo" node="7d" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9i" role="37wK5m">
                <property role="1adDun" value="0x7b087e04612de368L" />
              </node>
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="7e" resolve="WeeklyInstanceState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9n" role="37wK5m">
                <property role="1adDun" value="0x7b087e04612d5996L" />
              </node>
              <node concept="37vLTw" id="9o" role="37wK5m">
                <ref role="3cqZAo" node="7f" resolve="WeeklyPeriodState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="37vLTI" id="9p" role="3clFbG">
            <node concept="2OqwBi" id="9q" role="37vLTx">
              <node concept="37vLTw" id="9s" role="2Oq$k0">
                <ref role="3cqZAo" node="8i" resolve="builder" />
              </node>
              <node concept="liA8E" id="9t" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9r" role="37vLTJ">
              <ref role="3cqZAo" node="72" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt" />
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9u" role="3clF45" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3cqZAk">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="9w" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt" />
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9B" role="3clF45" />
      <node concept="3Tm1VV" id="9C" role="1B3o_S" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3cqZAk">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="9J" role="37wK5m">
                <ref role="3cqZAo" node="9E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9L">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="9N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBadgeCollectionConceptState" />
      <node concept="3uibUv" id="at" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="au" role="33vP2m">
        <ref role="37wK5l" node="ag" resolve="createDescriptorForBadgeCollectionConceptState" />
      </node>
    </node>
    <node concept="312cEg" id="9O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBadgeState" />
      <node concept="3uibUv" id="av" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aw" role="33vP2m">
        <ref role="37wK5l" node="ah" resolve="createDescriptorForBadgeState" />
      </node>
    </node>
    <node concept="312cEg" id="9P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallengeConceptState" />
      <node concept="3uibUv" id="ax" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ay" role="33vP2m">
        <ref role="37wK5l" node="ai" resolve="createDescriptorForChallengeConceptState" />
      </node>
    </node>
    <node concept="312cEg" id="9Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallengeFieldState" />
      <node concept="3uibUv" id="az" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a$" role="33vP2m">
        <ref role="37wK5l" node="aj" resolve="createDescriptorForChallengeFieldState" />
      </node>
    </node>
    <node concept="312cEg" id="9R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDailyInstanceState" />
      <node concept="3uibUv" id="a_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aA" role="33vP2m">
        <ref role="37wK5l" node="ak" resolve="createDescriptorForDailyInstanceState" />
      </node>
    </node>
    <node concept="312cEg" id="9S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDailyPeriodState" />
      <node concept="3uibUv" id="aB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aC" role="33vP2m">
        <ref role="37wK5l" node="al" resolve="createDescriptorForDailyPeriodState" />
      </node>
    </node>
    <node concept="312cEg" id="9T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMonitor" />
      <node concept="3uibUv" id="aD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aE" role="33vP2m">
        <ref role="37wK5l" node="am" resolve="createDescriptorForMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="9U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlayerState" />
      <node concept="3uibUv" id="aF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aG" role="33vP2m">
        <ref role="37wK5l" node="an" resolve="createDescriptorForPlayerState" />
      </node>
    </node>
    <node concept="312cEg" id="9V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPointConceptState" />
      <node concept="3uibUv" id="aH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aI" role="33vP2m">
        <ref role="37wK5l" node="ao" resolve="createDescriptorForPointConceptState" />
      </node>
    </node>
    <node concept="312cEg" id="9W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPointPeriodState" />
      <node concept="3uibUv" id="aJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aK" role="33vP2m">
        <ref role="37wK5l" node="ap" resolve="createDescriptorForPointPeriodState" />
      </node>
    </node>
    <node concept="312cEg" id="9X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptState" />
      <node concept="3uibUv" id="aL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aM" role="33vP2m">
        <ref role="37wK5l" node="aq" resolve="createDescriptorForState" />
      </node>
    </node>
    <node concept="312cEg" id="9Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeeklyInstanceState" />
      <node concept="3uibUv" id="aN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aO" role="33vP2m">
        <ref role="37wK5l" node="ar" resolve="createDescriptorForWeeklyInstanceState" />
      </node>
    </node>
    <node concept="312cEg" id="9Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeeklyPeriodState" />
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aQ" role="33vP2m">
        <ref role="37wK5l" node="as" resolve="createDescriptorForWeeklyPeriodState" />
      </node>
    </node>
    <node concept="312cEg" id="a0" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aR" role="1B3o_S" />
      <node concept="3uibUv" id="aS" role="1tU5fm">
        <ref role="3uigEE" node="71" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="a1" role="1B3o_S" />
    <node concept="2tJIrI" id="a2" role="jymVt" />
    <node concept="3clFbW" id="a3" role="jymVt">
      <node concept="3cqZAl" id="aT" role="3clF45" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="37vLTI" id="aX" role="3clFbG">
            <node concept="2ShNRf" id="aY" role="37vLTx">
              <node concept="1pGfFk" id="b0" role="2ShVmc">
                <ref role="37wK5l" node="7h" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="aZ" role="37vLTJ">
              <ref role="3cqZAo" node="a0" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt" />
    <node concept="2tJIrI" id="a5" role="jymVt" />
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
      <node concept="3cqZAl" id="b2" role="3clF45" />
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="deps" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="a7" role="jymVt" />
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <node concept="2YIFZM" id="bj" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="bk" role="37wK5m">
              <ref role="3cqZAo" node="9N" resolve="myConceptBadgeCollectionConceptState" />
            </node>
            <node concept="37vLTw" id="bl" role="37wK5m">
              <ref role="3cqZAo" node="9O" resolve="myConceptBadgeState" />
            </node>
            <node concept="37vLTw" id="bm" role="37wK5m">
              <ref role="3cqZAo" node="9P" resolve="myConceptChallengeConceptState" />
            </node>
            <node concept="37vLTw" id="bn" role="37wK5m">
              <ref role="3cqZAo" node="9Q" resolve="myConceptChallengeFieldState" />
            </node>
            <node concept="37vLTw" id="bo" role="37wK5m">
              <ref role="3cqZAo" node="9R" resolve="myConceptDailyInstanceState" />
            </node>
            <node concept="37vLTw" id="bp" role="37wK5m">
              <ref role="3cqZAo" node="9S" resolve="myConceptDailyPeriodState" />
            </node>
            <node concept="37vLTw" id="bq" role="37wK5m">
              <ref role="3cqZAo" node="9T" resolve="myConceptMonitor" />
            </node>
            <node concept="37vLTw" id="br" role="37wK5m">
              <ref role="3cqZAo" node="9U" resolve="myConceptPlayerState" />
            </node>
            <node concept="37vLTw" id="bs" role="37wK5m">
              <ref role="3cqZAo" node="9V" resolve="myConceptPointConceptState" />
            </node>
            <node concept="37vLTw" id="bt" role="37wK5m">
              <ref role="3cqZAo" node="9W" resolve="myConceptPointPeriodState" />
            </node>
            <node concept="37vLTw" id="bu" role="37wK5m">
              <ref role="3cqZAo" node="9X" resolve="myConceptState" />
            </node>
            <node concept="37vLTw" id="bv" role="37wK5m">
              <ref role="3cqZAo" node="9Y" resolve="myConceptWeeklyInstanceState" />
            </node>
            <node concept="37vLTw" id="bw" role="37wK5m">
              <ref role="3cqZAo" node="9Z" resolve="myConceptWeeklyPeriodState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="a9" role="jymVt" />
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="3KaCP$" id="bD" role="3cqZAp">
          <node concept="3KbdKl" id="bE" role="3KbHQx">
            <node concept="3clFbS" id="bT" role="3Kbo56">
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="37vLTw" id="bW" role="3cqZAk">
                  <ref role="3cqZAo" node="9N" resolve="myConceptBadgeCollectionConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bU" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="73" resolve="BadgeCollectionConceptState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bF" role="3KbHQx">
            <node concept="3clFbS" id="bX" role="3Kbo56">
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="37vLTw" id="c0" role="3cqZAk">
                  <ref role="3cqZAo" node="9O" resolve="myConceptBadgeState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bY" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="74" resolve="BadgeState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bG" role="3KbHQx">
            <node concept="3clFbS" id="c1" role="3Kbo56">
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="37vLTw" id="c4" role="3cqZAk">
                  <ref role="3cqZAo" node="9P" resolve="myConceptChallengeConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c2" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="75" resolve="ChallengeConceptState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bH" role="3KbHQx">
            <node concept="3clFbS" id="c5" role="3Kbo56">
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="37vLTw" id="c8" role="3cqZAk">
                  <ref role="3cqZAo" node="9Q" resolve="myConceptChallengeFieldState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c6" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="76" resolve="ChallengeFieldState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bI" role="3KbHQx">
            <node concept="3clFbS" id="c9" role="3Kbo56">
              <node concept="3cpWs6" id="cb" role="3cqZAp">
                <node concept="37vLTw" id="cc" role="3cqZAk">
                  <ref role="3cqZAo" node="9R" resolve="myConceptDailyInstanceState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ca" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="77" resolve="DailyInstanceState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bJ" role="3KbHQx">
            <node concept="3clFbS" id="cd" role="3Kbo56">
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="37vLTw" id="cg" role="3cqZAk">
                  <ref role="3cqZAo" node="9S" resolve="myConceptDailyPeriodState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ce" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="78" resolve="DailyPeriodState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bK" role="3KbHQx">
            <node concept="3clFbS" id="ch" role="3Kbo56">
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <node concept="37vLTw" id="ck" role="3cqZAk">
                  <ref role="3cqZAo" node="9T" resolve="myConceptMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ci" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="79" resolve="Monitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="bL" role="3KbHQx">
            <node concept="3clFbS" id="cl" role="3Kbo56">
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <node concept="37vLTw" id="co" role="3cqZAk">
                  <ref role="3cqZAo" node="9U" resolve="myConceptPlayerState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cm" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7a" resolve="PlayerState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bM" role="3KbHQx">
            <node concept="3clFbS" id="cp" role="3Kbo56">
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="37vLTw" id="cs" role="3cqZAk">
                  <ref role="3cqZAo" node="9V" resolve="myConceptPointConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cq" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7b" resolve="PointConceptState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bN" role="3KbHQx">
            <node concept="3clFbS" id="ct" role="3Kbo56">
              <node concept="3cpWs6" id="cv" role="3cqZAp">
                <node concept="37vLTw" id="cw" role="3cqZAk">
                  <ref role="3cqZAo" node="9W" resolve="myConceptPointPeriodState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cu" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7c" resolve="PointPeriodState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bO" role="3KbHQx">
            <node concept="3clFbS" id="cx" role="3Kbo56">
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="9X" resolve="myConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cy" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7d" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="bP" role="3KbHQx">
            <node concept="3clFbS" id="c_" role="3Kbo56">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="37vLTw" id="cC" role="3cqZAk">
                  <ref role="3cqZAo" node="9Y" resolve="myConceptWeeklyInstanceState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cA" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7e" resolve="WeeklyInstanceState" />
            </node>
          </node>
          <node concept="3KbdKl" id="bQ" role="3KbHQx">
            <node concept="3clFbS" id="cD" role="3Kbo56">
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="37vLTw" id="cG" role="3cqZAk">
                  <ref role="3cqZAo" node="9Z" resolve="myConceptWeeklyPeriodState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cE" role="3Kbmr1">
              <ref role="1PxDUh" node="71" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7f" resolve="WeeklyPeriodState" />
            </node>
          </node>
          <node concept="2OqwBi" id="bR" role="3KbGdf">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" node="7j" resolve="index" />
              <node concept="37vLTw" id="cJ" role="37wK5m">
                <ref role="3cqZAo" node="bz" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bS" role="3Kb1Dw">
            <node concept="3cpWs6" id="cK" role="3cqZAp">
              <node concept="10Nm6u" id="cL" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt" />
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <node concept="2YIFZM" id="cS" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt" />
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="cT" role="3clF45" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3cqZAk">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" node="7l" resolve="index" />
              <node concept="37vLTw" id="d0" role="37wK5m">
                <ref role="3cqZAo" node="cV" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt" />
    <node concept="2YIFZL" id="ag" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBadgeCollectionConceptState" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3cpWs8" id="d5" role="3cqZAp">
          <node concept="3cpWsn" id="dd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="de" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="df" role="33vP2m">
              <node concept="1pGfFk" id="dg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dh" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="di" role="37wK5m">
                  <property role="Xl_RC" value="BadgeCollectionConceptState" />
                </node>
                <node concept="1adDum" id="dj" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="dk" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="dl" role="37wK5m">
                  <property role="1adDun" value="0x16a9394b340dbf8eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dp" role="37wK5m" />
              <node concept="3clFbT" id="dq" role="37wK5m" />
              <node concept="3clFbT" id="dr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d_" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/1632899335057162126" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="2OqwBi" id="dF" role="2Oq$k0">
              <node concept="2OqwBi" id="dH" role="2Oq$k0">
                <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="dL" role="2Oq$k0">
                    <node concept="2OqwBi" id="dN" role="2Oq$k0">
                      <node concept="2OqwBi" id="dP" role="2Oq$k0">
                        <node concept="37vLTw" id="dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="dd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dT" role="37wK5m">
                            <property role="Xl_RC" value="badgeEarned" />
                          </node>
                          <node concept="1adDum" id="dU" role="37wK5m">
                            <property role="1adDun" value="0x16a9394b340e68c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dV" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="dW" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="dX" role="37wK5m">
                          <property role="1adDun" value="0x16a9394b340e6ea6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e1" role="37wK5m">
                  <property role="Xl_RC" value="1632899335057205447" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e3" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="e5" role="37wK5m">
                <property role="Xl_RC" value="badgeCollectionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3cqZAk">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="b" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d3" role="1B3o_S" />
      <node concept="3uibUv" id="d4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ah" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBadgeState" />
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3cpWs8" id="ec" role="3cqZAp">
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="el" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="em" role="33vP2m">
              <node concept="1pGfFk" id="en" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eo" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="BadgeState" />
                </node>
                <node concept="1adDum" id="eq" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="er" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="es" role="37wK5m">
                  <property role="1adDun" value="0x16a9394b340e6ea6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ew" role="37wK5m" />
              <node concept="3clFbT" id="ex" role="37wK5m" />
              <node concept="3clFbT" id="ey" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eG" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/1632899335057206950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="2OqwBi" id="eM" role="2Oq$k0">
              <node concept="2OqwBi" id="eO" role="2Oq$k0">
                <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                  <node concept="37vLTw" id="eS" role="2Oq$k0">
                    <ref role="3cqZAo" node="ek" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eU" role="37wK5m">
                      <property role="Xl_RC" value="status" />
                    </node>
                    <node concept="1adDum" id="eV" role="37wK5m">
                      <property role="1adDun" value="0x16a9394b340e7519L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="1632899335057208601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="f1" role="37wK5m">
                <property role="Xl_RC" value="badgeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3cqZAk">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ea" role="1B3o_S" />
      <node concept="3uibUv" id="eb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ai" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallengeConceptState" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="3cpWs8" id="f8" role="3cqZAp">
          <node concept="3cpWsn" id="fj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fl" role="33vP2m">
              <node concept="1pGfFk" id="fm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fn" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="ChallengeConceptState" />
                </node>
                <node concept="1adDum" id="fp" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="fq" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="fr" role="37wK5m">
                  <property role="1adDun" value="0x7b087e04605a4d93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fv" role="37wK5m" />
              <node concept="3clFbT" id="fw" role="37wK5m" />
              <node concept="3clFbT" id="fx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="f_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fF" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/8865474423740321171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="2OqwBi" id="fL" role="2Oq$k0">
              <node concept="2OqwBi" id="fN" role="2Oq$k0">
                <node concept="2OqwBi" id="fP" role="2Oq$k0">
                  <node concept="37vLTw" id="fR" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fT" role="37wK5m">
                      <property role="Xl_RC" value="modelName" />
                    </node>
                    <node concept="1adDum" id="fU" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04605a915dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fW" role="37wK5m">
                  <property role="Xl_RC" value="8865474423740338525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="2OqwBi" id="fY" role="2Oq$k0">
              <node concept="2OqwBi" id="g0" role="2Oq$k0">
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <node concept="37vLTw" id="g4" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g6" role="37wK5m">
                      <property role="Xl_RC" value="start" />
                    </node>
                    <node concept="1adDum" id="g7" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04605a9a68L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g9" role="37wK5m">
                  <property role="Xl_RC" value="8865474423740340840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <node concept="2OqwBi" id="gb" role="2Oq$k0">
              <node concept="2OqwBi" id="gd" role="2Oq$k0">
                <node concept="2OqwBi" id="gf" role="2Oq$k0">
                  <node concept="37vLTw" id="gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gj" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                    </node>
                    <node concept="1adDum" id="gk" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04605abc56L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ge" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gm" role="37wK5m">
                  <property role="Xl_RC" value="8865474423740349526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <node concept="2OqwBi" id="go" role="2Oq$k0">
              <node concept="2OqwBi" id="gq" role="2Oq$k0">
                <node concept="2OqwBi" id="gs" role="2Oq$k0">
                  <node concept="2OqwBi" id="gu" role="2Oq$k0">
                    <node concept="2OqwBi" id="gw" role="2Oq$k0">
                      <node concept="2OqwBi" id="gy" role="2Oq$k0">
                        <node concept="37vLTw" id="g$" role="2Oq$k0">
                          <ref role="3cqZAo" node="fj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="g_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gA" role="37wK5m">
                            <property role="Xl_RC" value="fields" />
                          </node>
                          <node concept="1adDum" id="gB" role="37wK5m">
                            <property role="1adDun" value="0x7b087e0460bbc02eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gC" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="gD" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="gE" role="37wK5m">
                          <property role="1adDun" value="0x7b087e04608b2cf7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="8865474423746707502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gM" role="37wK5m">
                <property role="Xl_RC" value="challengeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3cqZAk">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f6" role="1B3o_S" />
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallengeFieldState" />
      <node concept="3clFbS" id="gQ" role="3clF47">
        <node concept="3cpWs8" id="gT" role="3cqZAp">
          <node concept="3cpWsn" id="h3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h5" role="33vP2m">
              <node concept="1pGfFk" id="h6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="h7" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="h8" role="37wK5m">
                  <property role="Xl_RC" value="ChallengeFieldState" />
                </node>
                <node concept="1adDum" id="h9" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="ha" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="hb" role="37wK5m">
                  <property role="1adDun" value="0x7b087e04608b2cf7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="h3" resolve="b" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hf" role="37wK5m" />
              <node concept="3clFbT" id="hg" role="37wK5m" />
              <node concept="3clFbT" id="hh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="h3" resolve="b" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hl" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/8865474423743524087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="h3" resolve="b" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="2OqwBi" id="hr" role="2Oq$k0">
              <node concept="2OqwBi" id="ht" role="2Oq$k0">
                <node concept="2OqwBi" id="hv" role="2Oq$k0">
                  <node concept="37vLTw" id="hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="h3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hz" role="37wK5m">
                      <property role="Xl_RC" value="bonusScore" />
                    </node>
                    <node concept="1adDum" id="h$" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04608b89a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="h_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hA" role="37wK5m">
                  <property role="Xl_RC" value="8865474423743547808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="2OqwBi" id="hC" role="2Oq$k0">
              <node concept="2OqwBi" id="hE" role="2Oq$k0">
                <node concept="2OqwBi" id="hG" role="2Oq$k0">
                  <node concept="37vLTw" id="hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="h3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hK" role="37wK5m">
                      <property role="Xl_RC" value="VirtualPrize" />
                    </node>
                    <node concept="1adDum" id="hL" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04608b906fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="8865474423743549551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="2OqwBi" id="hP" role="2Oq$k0">
              <node concept="2OqwBi" id="hR" role="2Oq$k0">
                <node concept="2OqwBi" id="hT" role="2Oq$k0">
                  <node concept="37vLTw" id="hV" role="2Oq$k0">
                    <ref role="3cqZAo" node="h3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hX" role="37wK5m">
                      <property role="Xl_RC" value="bonusPointType" />
                    </node>
                    <node concept="1adDum" id="hY" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04608b9bc4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i0" role="37wK5m">
                  <property role="Xl_RC" value="8865474423743552452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="2OqwBi" id="i2" role="2Oq$k0">
              <node concept="2OqwBi" id="i4" role="2Oq$k0">
                <node concept="2OqwBi" id="i6" role="2Oq$k0">
                  <node concept="37vLTw" id="i8" role="2Oq$k0">
                    <ref role="3cqZAo" node="h3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ia" role="37wK5m">
                      <property role="Xl_RC" value="prizeWon" />
                    </node>
                    <node concept="1adDum" id="ib" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04608ba95dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ic" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="8865474423743555933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="h3" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="challengeFieldState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3cqZAk">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="h3" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gR" role="1B3o_S" />
      <node concept="3uibUv" id="gS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ak" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDailyInstanceState" />
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <node concept="3cpWsn" id="iv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ix" role="33vP2m">
              <node concept="1pGfFk" id="iy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="i$" role="37wK5m">
                  <property role="Xl_RC" value="DailyInstanceState" />
                </node>
                <node concept="1adDum" id="i_" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0x7b087e04612db3f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iF" role="37wK5m" />
              <node concept="3clFbT" id="iG" role="37wK5m" />
              <node concept="3clFbT" id="iH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/8865474423754175479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="2OqwBi" id="iX" role="2Oq$k0">
              <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                <node concept="2OqwBi" id="j1" role="2Oq$k0">
                  <node concept="37vLTw" id="j3" role="2Oq$k0">
                    <ref role="3cqZAo" node="iv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="j4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j5" role="37wK5m">
                      <property role="Xl_RC" value="score" />
                    </node>
                    <node concept="1adDum" id="j6" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04612e2973L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="j7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j8" role="37wK5m">
                  <property role="Xl_RC" value="8865474423754205555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3cqZAk">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="im" role="1B3o_S" />
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="al" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDailyPeriodState" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <node concept="3cpWs8" id="jf" role="3cqZAp">
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jn" role="33vP2m">
              <node concept="1pGfFk" id="jo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jp" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="jq" role="37wK5m">
                  <property role="Xl_RC" value="DailyPeriodState" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="js" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="jt" role="37wK5m">
                  <property role="1adDun" value="0x7b087e04612d4c03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jx" role="37wK5m" />
              <node concept="3clFbT" id="jy" role="37wK5m" />
              <node concept="3clFbT" id="jz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jB" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/8865474423754148867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="2OqwBi" id="jH" role="2Oq$k0">
              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                <node concept="2OqwBi" id="jL" role="2Oq$k0">
                  <node concept="37vLTw" id="jN" role="2Oq$k0">
                    <ref role="3cqZAo" node="jl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jP" role="37wK5m">
                      <property role="Xl_RC" value="instances" />
                    </node>
                    <node concept="1adDum" id="jQ" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04616d1d33L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jS" role="37wK5m">
                  <property role="Xl_RC" value="8865474423758331187" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3cqZAk">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jd" role="1B3o_S" />
      <node concept="3uibUv" id="je" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="am" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMonitor" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3cpWs8" id="jZ" role="3cqZAp">
          <node concept="3cpWsn" id="k9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ka" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kb" role="33vP2m">
              <node concept="1pGfFk" id="kc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kd" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="ke" role="37wK5m">
                  <property role="Xl_RC" value="Monitor" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="kh" role="37wK5m">
                  <property role="1adDun" value="0x3488dc45bc5907f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="b" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kl" role="37wK5m" />
              <node concept="3clFbT" id="km" role="37wK5m" />
              <node concept="3clFbT" id="kn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="b" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kr" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/3785517678875707381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="2OqwBi" id="kx" role="2Oq$k0">
              <node concept="2OqwBi" id="kz" role="2Oq$k0">
                <node concept="2OqwBi" id="k_" role="2Oq$k0">
                  <node concept="37vLTw" id="kB" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kD" role="37wK5m">
                      <property role="Xl_RC" value="DailySpeed" />
                    </node>
                    <node concept="1adDum" id="kE" role="37wK5m">
                      <property role="1adDun" value="0x3488dc45bc591a0cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kG" role="37wK5m">
                  <property role="Xl_RC" value="3785517678875712012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="2OqwBi" id="kI" role="2Oq$k0">
              <node concept="2OqwBi" id="kK" role="2Oq$k0">
                <node concept="2OqwBi" id="kM" role="2Oq$k0">
                  <node concept="37vLTw" id="kO" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                      <property role="Xl_RC" value="NeededDays" />
                    </node>
                    <node concept="1adDum" id="kR" role="37wK5m">
                      <property role="1adDun" value="0x3488dc45bc5932ecL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kT" role="37wK5m">
                  <property role="Xl_RC" value="3785517678875718380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="2OqwBi" id="kV" role="2Oq$k0">
              <node concept="2OqwBi" id="kX" role="2Oq$k0">
                <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                  <node concept="37vLTw" id="l1" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l3" role="37wK5m">
                      <property role="Xl_RC" value="Delay" />
                    </node>
                    <node concept="1adDum" id="l4" role="37wK5m">
                      <property role="1adDun" value="0x3488dc45bc5942bfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l6" role="37wK5m">
                  <property role="Xl_RC" value="3785517678875722431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="2OqwBi" id="l8" role="2Oq$k0">
              <node concept="2OqwBi" id="la" role="2Oq$k0">
                <node concept="2OqwBi" id="lc" role="2Oq$k0">
                  <node concept="37vLTw" id="le" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lg" role="37wK5m">
                      <property role="Xl_RC" value="CompletitionPercentage" />
                    </node>
                    <node concept="1adDum" id="lh" role="37wK5m">
                      <property role="1adDun" value="0x3488dc45bc594e10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="li" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lj" role="37wK5m">
                  <property role="Xl_RC" value="3785517678875725328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3cqZAk">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jX" role="1B3o_S" />
      <node concept="3uibUv" id="jY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="an" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlayerState" />
      <node concept="3clFbS" id="lr" role="3clF47">
        <node concept="3cpWs8" id="lu" role="3cqZAp">
          <node concept="3cpWsn" id="lC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lE" role="33vP2m">
              <node concept="1pGfFk" id="lF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="lH" role="37wK5m">
                  <property role="Xl_RC" value="PlayerState" />
                </node>
                <node concept="1adDum" id="lI" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="lJ" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0x16a9394b31c1a45bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lO" role="37wK5m" />
              <node concept="3clFbT" id="lP" role="37wK5m" />
              <node concept="3clFbT" id="lQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m0" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/1632899335018619995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="2OqwBi" id="m6" role="2Oq$k0">
              <node concept="2OqwBi" id="m8" role="2Oq$k0">
                <node concept="2OqwBi" id="ma" role="2Oq$k0">
                  <node concept="37vLTw" id="mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="lC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="md" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="me" role="37wK5m">
                      <property role="Xl_RC" value="playerId" />
                    </node>
                    <node concept="1adDum" id="mf" role="37wK5m">
                      <property role="1adDun" value="0x16a9394b31ca0af0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="1632899335019170544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="2OqwBi" id="mj" role="2Oq$k0">
              <node concept="2OqwBi" id="ml" role="2Oq$k0">
                <node concept="2OqwBi" id="mn" role="2Oq$k0">
                  <node concept="37vLTw" id="mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="lC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mr" role="37wK5m">
                      <property role="Xl_RC" value="gameId" />
                    </node>
                    <node concept="1adDum" id="ms" role="37wK5m">
                      <property role="1adDun" value="0x16a9394b31ca0e79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mu" role="37wK5m">
                  <property role="Xl_RC" value="1632899335019171449" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="2OqwBi" id="mw" role="2Oq$k0">
              <node concept="2OqwBi" id="my" role="2Oq$k0">
                <node concept="2OqwBi" id="m$" role="2Oq$k0">
                  <node concept="2OqwBi" id="mA" role="2Oq$k0">
                    <node concept="2OqwBi" id="mC" role="2Oq$k0">
                      <node concept="2OqwBi" id="mE" role="2Oq$k0">
                        <node concept="37vLTw" id="mG" role="2Oq$k0">
                          <ref role="3cqZAo" node="lC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mI" role="37wK5m">
                            <property role="Xl_RC" value="state" />
                          </node>
                          <node concept="1adDum" id="mJ" role="37wK5m">
                            <property role="1adDun" value="0x16a9394b3367f867L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mK" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="mL" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="mM" role="37wK5m">
                          <property role="1adDun" value="0x16a9394b335a44d7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mQ" role="37wK5m">
                  <property role="Xl_RC" value="1632899335046297703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mU" role="37wK5m">
                <property role="Xl_RC" value="playerState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3cqZAk">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="lC" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ls" role="1B3o_S" />
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ao" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPointConceptState" />
      <node concept="3clFbS" id="mY" role="3clF47">
        <node concept="3cpWs8" id="n1" role="3cqZAp">
          <node concept="3cpWsn" id="na" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nc" role="33vP2m">
              <node concept="1pGfFk" id="nd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ne" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="PointConceptState" />
                </node>
                <node concept="1adDum" id="ng" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="ni" role="37wK5m">
                  <property role="1adDun" value="0x16a9394b335a4da5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nm" role="37wK5m" />
              <node concept="3clFbT" id="nn" role="37wK5m" />
              <node concept="3clFbT" id="no" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ns" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/1632899335045402021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="2OqwBi" id="ny" role="2Oq$k0">
              <node concept="2OqwBi" id="n$" role="2Oq$k0">
                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                  <node concept="37vLTw" id="nC" role="2Oq$k0">
                    <ref role="3cqZAo" node="na" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nE" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="nF" role="37wK5m">
                      <property role="1adDun" value="0x16a9394b336cb307L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nH" role="37wK5m">
                  <property role="Xl_RC" value="1632899335046607623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="2OqwBi" id="nJ" role="2Oq$k0">
              <node concept="2OqwBi" id="nL" role="2Oq$k0">
                <node concept="2OqwBi" id="nN" role="2Oq$k0">
                  <node concept="37vLTw" id="nP" role="2Oq$k0">
                    <ref role="3cqZAo" node="na" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nR" role="37wK5m">
                      <property role="Xl_RC" value="score" />
                    </node>
                    <node concept="1adDum" id="nS" role="37wK5m">
                      <property role="1adDun" value="0x16a9394b336cb4ccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="1632899335046608076" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="2OqwBi" id="nW" role="2Oq$k0">
              <node concept="2OqwBi" id="nY" role="2Oq$k0">
                <node concept="2OqwBi" id="o0" role="2Oq$k0">
                  <node concept="2OqwBi" id="o2" role="2Oq$k0">
                    <node concept="2OqwBi" id="o4" role="2Oq$k0">
                      <node concept="2OqwBi" id="o6" role="2Oq$k0">
                        <node concept="37vLTw" id="o8" role="2Oq$k0">
                          <ref role="3cqZAo" node="na" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oa" role="37wK5m">
                            <property role="Xl_RC" value="periods" />
                          </node>
                          <node concept="1adDum" id="ob" role="37wK5m">
                            <property role="1adDun" value="0x7b087e04612ce657L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oc" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="od" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="oe" role="37wK5m">
                          <property role="1adDun" value="0x7b087e04612d0cbcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="of" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="og" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="8865474423754122839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="om" role="37wK5m">
                <property role="Xl_RC" value="pointConceptState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3cqZAk">
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mZ" role="1B3o_S" />
      <node concept="3uibUv" id="n0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPointPeriodState" />
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3cpWs8" id="ot" role="3cqZAp">
          <node concept="3cpWsn" id="o$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oA" role="33vP2m">
              <node concept="1pGfFk" id="oB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oC" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="PointPeriodState" />
                </node>
                <node concept="1adDum" id="oE" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="oF" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="oG" role="37wK5m">
                  <property role="1adDun" value="0x7b087e04612d0cbcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="o$" resolve="b" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oK" role="37wK5m" />
              <node concept="3clFbT" id="oL" role="37wK5m" />
              <node concept="3clFbT" id="oM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="o$" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oQ" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/8865474423754132668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="o$" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="2OqwBi" id="oW" role="2Oq$k0">
              <node concept="2OqwBi" id="oY" role="2Oq$k0">
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <node concept="2OqwBi" id="p2" role="2Oq$k0">
                    <node concept="2OqwBi" id="p4" role="2Oq$k0">
                      <node concept="2OqwBi" id="p6" role="2Oq$k0">
                        <node concept="37vLTw" id="p8" role="2Oq$k0">
                          <ref role="3cqZAo" node="o$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pa" role="37wK5m">
                            <property role="Xl_RC" value="daily" />
                          </node>
                          <node concept="1adDum" id="pb" role="37wK5m">
                            <property role="1adDun" value="0x7b087e04612d2115L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pc" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="pd" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="pe" role="37wK5m">
                          <property role="1adDun" value="0x7b087e04612d4c03L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ph" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pi" role="37wK5m">
                  <property role="Xl_RC" value="8865474423754137877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="2OqwBi" id="pk" role="2Oq$k0">
              <node concept="2OqwBi" id="pm" role="2Oq$k0">
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <node concept="2OqwBi" id="pq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ps" role="2Oq$k0">
                      <node concept="2OqwBi" id="pu" role="2Oq$k0">
                        <node concept="37vLTw" id="pw" role="2Oq$k0">
                          <ref role="3cqZAo" node="o$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="px" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="py" role="37wK5m">
                            <property role="Xl_RC" value="weekly" />
                          </node>
                          <node concept="1adDum" id="pz" role="37wK5m">
                            <property role="1adDun" value="0x7b087e04616f5ef0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="p$" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="p_" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="pA" role="37wK5m">
                          <property role="1adDun" value="0x7b087e04612d5996L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pE" role="37wK5m">
                  <property role="Xl_RC" value="8865474423758479088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3cqZAk">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="o$" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="or" role="1B3o_S" />
      <node concept="3uibUv" id="os" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForState" />
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="3cpWs8" id="pL" role="3cqZAp">
          <node concept="3cpWsn" id="pV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pX" role="33vP2m">
              <node concept="1pGfFk" id="pY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pZ" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value="State" />
                </node>
                <node concept="1adDum" id="q1" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="q2" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="q3" role="37wK5m">
                  <property role="1adDun" value="0x16a9394b335a44d7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q7" role="37wK5m" />
              <node concept="3clFbT" id="q8" role="37wK5m" />
              <node concept="3clFbT" id="q9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qd" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/1632899335045399767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="2OqwBi" id="qj" role="2Oq$k0">
              <node concept="2OqwBi" id="ql" role="2Oq$k0">
                <node concept="2OqwBi" id="qn" role="2Oq$k0">
                  <node concept="2OqwBi" id="qp" role="2Oq$k0">
                    <node concept="2OqwBi" id="qr" role="2Oq$k0">
                      <node concept="2OqwBi" id="qt" role="2Oq$k0">
                        <node concept="37vLTw" id="qv" role="2Oq$k0">
                          <ref role="3cqZAo" node="pV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qx" role="37wK5m">
                            <property role="Xl_RC" value="PointConcept" />
                          </node>
                          <node concept="1adDum" id="qy" role="37wK5m">
                            <property role="1adDun" value="0x16a9394b335a4ab4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qz" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="q$" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="q_" role="37wK5m">
                          <property role="1adDun" value="0x16a9394b335a4da5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="1632899335045401268" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="2OqwBi" id="qF" role="2Oq$k0">
              <node concept="2OqwBi" id="qH" role="2Oq$k0">
                <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="qL" role="2Oq$k0">
                    <node concept="2OqwBi" id="qN" role="2Oq$k0">
                      <node concept="2OqwBi" id="qP" role="2Oq$k0">
                        <node concept="37vLTw" id="qR" role="2Oq$k0">
                          <ref role="3cqZAo" node="pV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qT" role="37wK5m">
                            <property role="Xl_RC" value="BadgeCollectionConcept" />
                          </node>
                          <node concept="1adDum" id="qU" role="37wK5m">
                            <property role="1adDun" value="0x16a9394b340e5728L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qV" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="qW" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="qX" role="37wK5m">
                          <property role="1adDun" value="0x16a9394b340dbf8eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="1632899335057200936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="2OqwBi" id="r3" role="2Oq$k0">
              <node concept="2OqwBi" id="r5" role="2Oq$k0">
                <node concept="2OqwBi" id="r7" role="2Oq$k0">
                  <node concept="2OqwBi" id="r9" role="2Oq$k0">
                    <node concept="2OqwBi" id="rb" role="2Oq$k0">
                      <node concept="2OqwBi" id="rd" role="2Oq$k0">
                        <node concept="37vLTw" id="rf" role="2Oq$k0">
                          <ref role="3cqZAo" node="pV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rh" role="37wK5m">
                            <property role="Xl_RC" value="ChallengeConcept" />
                          </node>
                          <node concept="1adDum" id="ri" role="37wK5m">
                            <property role="1adDun" value="0x7b087e04605a4906L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="re" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rj" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="rk" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="rl" role="37wK5m">
                          <property role="1adDun" value="0x7b087e04605a4d93L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ra" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ro" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rp" role="37wK5m">
                  <property role="Xl_RC" value="8865474423740320006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="2OqwBi" id="rr" role="2Oq$k0">
              <node concept="2OqwBi" id="rt" role="2Oq$k0">
                <node concept="2OqwBi" id="rv" role="2Oq$k0">
                  <node concept="2OqwBi" id="rx" role="2Oq$k0">
                    <node concept="2OqwBi" id="rz" role="2Oq$k0">
                      <node concept="2OqwBi" id="r_" role="2Oq$k0">
                        <node concept="37vLTw" id="rB" role="2Oq$k0">
                          <ref role="3cqZAo" node="pV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rD" role="37wK5m">
                            <property role="Xl_RC" value="monitor" />
                          </node>
                          <node concept="1adDum" id="rE" role="37wK5m">
                            <property role="1adDun" value="0x3488dc45bc5fa960L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rF" role="37wK5m">
                          <property role="1adDun" value="0xae7671b208ec4cb3L" />
                        </node>
                        <node concept="1adDum" id="rG" role="37wK5m">
                          <property role="1adDun" value="0xbda2147e5e095aeaL" />
                        </node>
                        <node concept="1adDum" id="rH" role="37wK5m">
                          <property role="1adDun" value="0x3488dc45bc5907f5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ry" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ru" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="3785517678876141920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rP" role="37wK5m">
                <property role="Xl_RC" value="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3cqZAk">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pJ" role="1B3o_S" />
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ar" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeeklyInstanceState" />
      <node concept="3clFbS" id="rT" role="3clF47">
        <node concept="3cpWs8" id="rW" role="3cqZAp">
          <node concept="3cpWsn" id="s2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s4" role="33vP2m">
              <node concept="1pGfFk" id="s5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s6" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="WeeklyInstanceState" />
                </node>
                <node concept="1adDum" id="s8" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="s9" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0x7b087e04612de368L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="se" role="37wK5m" />
              <node concept="3clFbT" id="sf" role="37wK5m" />
              <node concept="3clFbT" id="sg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/8865474423754187624" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="so" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="2OqwBi" id="sq" role="2Oq$k0">
              <node concept="2OqwBi" id="ss" role="2Oq$k0">
                <node concept="2OqwBi" id="su" role="2Oq$k0">
                  <node concept="37vLTw" id="sw" role="2Oq$k0">
                    <ref role="3cqZAo" node="s2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sy" role="37wK5m">
                      <property role="Xl_RC" value="score" />
                    </node>
                    <node concept="1adDum" id="sz" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04612e1e26L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="s$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="st" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s_" role="37wK5m">
                  <property role="Xl_RC" value="8865474423754202662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3cqZAk">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="s2" resolve="b" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rU" role="1B3o_S" />
      <node concept="3uibUv" id="rV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="as" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeeklyPeriodState" />
      <node concept="3clFbS" id="sD" role="3clF47">
        <node concept="3cpWs8" id="sG" role="3cqZAp">
          <node concept="3cpWsn" id="sM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sO" role="33vP2m">
              <node concept="1pGfFk" id="sP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sQ" role="37wK5m">
                  <property role="Xl_RC" value="GmML" />
                </node>
                <node concept="Xl_RD" id="sR" role="37wK5m">
                  <property role="Xl_RC" value="WeeklyPeriodState" />
                </node>
                <node concept="1adDum" id="sS" role="37wK5m">
                  <property role="1adDun" value="0xae7671b208ec4cb3L" />
                </node>
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0xbda2147e5e095aeaL" />
                </node>
                <node concept="1adDum" id="sU" role="37wK5m">
                  <property role="1adDun" value="0x7b087e04612d5996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sY" role="37wK5m" />
              <node concept="3clFbT" id="sZ" role="37wK5m" />
              <node concept="3clFbT" id="t0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)/8865474423754152342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <node concept="2OqwBi" id="te" role="2Oq$k0">
                  <node concept="37vLTw" id="tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="sM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="th" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ti" role="37wK5m">
                      <property role="Xl_RC" value="instances" />
                    </node>
                    <node concept="1adDum" id="tj" role="37wK5m">
                      <property role="1adDun" value="0x7b087e04616d3a90L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="8865474423758338704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3cqZAk">
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="b" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sE" role="1B3o_S" />
      <node concept="3uibUv" id="sF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

