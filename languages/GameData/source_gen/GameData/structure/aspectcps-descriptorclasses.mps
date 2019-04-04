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
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChallengeData" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameData" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameDataType" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Meteo" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Mode" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SchoolDate" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_bonusScore" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_legNameType" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_metersDistance" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_metersWalked" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_prizeWon" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_virtualPriceType" />
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
              <ref role="3uigEE" node="s2" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="s2" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
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
              <ref role="37wK5l" node="s$" resolve="internalIndex" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1v" role="37wK5m">
                          <property role="Xl_RC" value="BonusPointType" />
                          <node concept="cd27G" id="1x" role="lGtFl">
                            <node concept="3u3nmq" id="1y" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461605" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1w" role="lGtFl">
                          <node concept="3u3nmq" id="1z" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461605" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1$" role="3clFbG">
                      <node concept="2OqwBi" id="1_" role="37vLTx">
                        <node concept="37vLTw" id="1B" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1D" role="3uHU7w" />
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1F" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pk" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1G" role="3Kbo56">
              <node concept="3clFbJ" id="1I" role="3cqZAp">
                <node concept="3clFbS" id="1K" role="3clFbx">
                  <node concept="3cpWs8" id="1M" role="3cqZAp">
                    <node concept="3cpWsn" id="1P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1R" role="33vP2m">
                        <node concept="1pGfFk" id="1S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="2OqwBi" id="1T" role="3clFbG">
                      <node concept="37vLTw" id="1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1W" role="lGtFl">
                          <node concept="3u3nmq" id="1X" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461609" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="37vLTI" id="1Y" role="3clFbG">
                      <node concept="2OqwBi" id="1Z" role="37vLTx">
                        <node concept="37vLTw" id="21" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="22" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="20" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1L" role="3clFbw">
                  <node concept="10Nm6u" id="23" role="3uHU7w" />
                  <node concept="37vLTw" id="24" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="37vLTw" id="25" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1H" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pl" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="26" role="3Kbo56">
              <node concept="3clFbJ" id="28" role="3cqZAp">
                <node concept="3clFbS" id="2a" role="3clFbx">
                  <node concept="3cpWs8" id="2c" role="3cqZAp">
                    <node concept="3cpWsn" id="2f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2h" role="33vP2m">
                        <node concept="1pGfFk" id="2i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="gameData" />
                          <node concept="cd27G" id="2o" role="lGtFl">
                            <node concept="3u3nmq" id="2p" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2n" role="lGtFl">
                          <node concept="3u3nmq" id="2q" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GameData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2b" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GameData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="27" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pm" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="GameDataType" />
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="2Q" role="cd27D">
                              <property role="3u3nmv" value="2588102812427889821" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="2588102812427889821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GameDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GameDataType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GameDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pn" resolve="GameDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="meteo" />
                          <node concept="cd27G" id="3i" role="lGtFl">
                            <node concept="3u3nmq" id="3j" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461530" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3h" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461530" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Meteo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Meteo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Meteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="po" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3C" role="33vP2m">
                        <node concept="1pGfFk" id="3D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3E" role="3clFbG">
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="mode" />
                          <node concept="cd27G" id="3J" role="lGtFl">
                            <node concept="3u3nmq" id="3K" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3I" role="lGtFl">
                          <node concept="3u3nmq" id="3L" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461534" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="37vLTI" id="3M" role="3clFbG">
                      <node concept="2OqwBi" id="3N" role="37vLTx">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Mode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3R" role="3uHU7w" />
                  <node concept="37vLTw" id="3S" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Mode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3T" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Mode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pp" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3U" role="3Kbo56">
              <node concept="3clFbJ" id="3W" role="3cqZAp">
                <node concept="3clFbS" id="3Y" role="3clFbx">
                  <node concept="3cpWs8" id="40" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="school_date" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4b" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461690" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_SchoolDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Z" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_SchoolDate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_SchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3V" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pq" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="bonusScore" />
                          <node concept="cd27G" id="4D" role="lGtFl">
                            <node concept="3u3nmq" id="4E" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4C" role="lGtFl">
                          <node concept="3u3nmq" id="4F" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461616" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_bonusScore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_bonusScore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_bonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pr" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="legNameType" />
                          <node concept="cd27G" id="56" role="lGtFl">
                            <node concept="3u3nmq" id="57" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="58" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461674" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="59" role="3clFbG">
                      <node concept="2OqwBi" id="5a" role="37vLTx">
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_legNameType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5e" role="3uHU7w" />
                  <node concept="37vLTw" id="5f" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_legNameType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5g" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_legNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ps" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="5h" role="3Kbo56">
              <node concept="3clFbJ" id="5j" role="3cqZAp">
                <node concept="3clFbS" id="5l" role="3clFbx">
                  <node concept="3cpWs8" id="5n" role="3cqZAp">
                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5s" role="33vP2m">
                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5u" role="3clFbG">
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="meters_distance" />
                          <node concept="cd27G" id="5z" role="lGtFl">
                            <node concept="3u3nmq" id="5$" role="cd27D">
                              <property role="3u3nmv" value="2588102812426482342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5y" role="lGtFl">
                          <node concept="3u3nmq" id="5_" role="cd27D">
                            <property role="3u3nmv" value="2588102812426482342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_metersDistance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5m" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_metersDistance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_metersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5i" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pt" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <node concept="3clFbJ" id="5K" role="3cqZAp">
                <node concept="3clFbS" id="5M" role="3clFbx">
                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                    <node concept="3cpWsn" id="5R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5T" role="33vP2m">
                        <node concept="1pGfFk" id="5U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="2OqwBi" id="5V" role="3clFbG">
                      <node concept="37vLTw" id="5W" role="2Oq$k0">
                        <ref role="3cqZAo" node="5R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="meters-walked" />
                          <node concept="cd27G" id="60" role="lGtFl">
                            <node concept="3u3nmq" id="61" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461559" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5Z" role="lGtFl">
                          <node concept="3u3nmq" id="62" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461559" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_metersWalked" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5N" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_metersWalked" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_metersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5J" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pu" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="prizeWon" />
                          <node concept="cd27G" id="6t" role="lGtFl">
                            <node concept="3u3nmq" id="6u" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461587" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6s" role="lGtFl">
                          <node concept="3u3nmq" id="6v" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461587" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6w" role="3clFbG">
                      <node concept="2OqwBi" id="6x" role="37vLTx">
                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6y" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_prizeWon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6_" role="3uHU7w" />
                  <node concept="37vLTw" id="6A" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_prizeWon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6B" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_prizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pv" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="6C" role="3Kbo56">
              <node concept="3clFbJ" id="6E" role="3cqZAp">
                <node concept="3clFbS" id="6G" role="3clFbx">
                  <node concept="3cpWs8" id="6I" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="virtualPriceType" />
                          <node concept="cd27G" id="6U" role="lGtFl">
                            <node concept="3u3nmq" id="6V" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461598" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6T" role="lGtFl">
                          <node concept="3u3nmq" id="6W" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461598" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_virtualPriceType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6H" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_virtualPriceType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_virtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6D" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pw" resolve="virtualPriceType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="75" role="3cqZAk" />
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
  <node concept="312cEu" id="76">
    <property role="TrG5h" value="EnumerationDescriptor_bonusPointTypeValues" />
    <node concept="2tJIrI" id="77" role="jymVt">
      <node concept="cd27G" id="7k" role="lGtFl">
        <node concept="3u3nmq" id="7l" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="78" role="jymVt">
      <node concept="3cqZAl" id="7m" role="3clF45">
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="7r" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="XkiVB" id="7u" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="7w" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="7B" role="lGtFl">
              <node concept="3u3nmq" id="7C" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7x" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7y" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
            <node concept="cd27G" id="7F" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="bonusPointTypeValues" />
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7I" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7$" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461603" />
            <node concept="cd27G" id="7J" role="lGtFl">
              <node concept="3u3nmq" id="7K" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="7_" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7N" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7O" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7p" role="lGtFl">
        <node concept="3u3nmq" id="7P" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79" role="jymVt">
      <node concept="cd27G" id="7Q" role="lGtFl">
        <node concept="3u3nmq" id="7R" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_bonus_distance_0" />
      <node concept="3Tm6S6" id="7S" role="1B3o_S">
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7U" role="33vP2m">
        <node concept="1pGfFk" id="80" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="82" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="88" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="83" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="89" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="84" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461604" />
            <node concept="cd27G" id="8b" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="85" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="8d" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="86" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7V" role="lGtFl">
        <node concept="3u3nmq" id="8h" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7b" role="1B3o_S">
      <node concept="cd27G" id="8i" role="lGtFl">
        <node concept="3u3nmq" id="8j" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="8k" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt">
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="37vLTw" id="8A" role="3clFbG">
            <ref role="3cqZAo" node="7a" resolve="VALUE_bonus_distance_0" />
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8B" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8t" role="lGtFl">
        <node concept="3u3nmq" id="8I" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt">
      <node concept="cd27G" id="8J" role="lGtFl">
        <node concept="3u3nmq" id="8K" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="8X" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <node concept="2YIFZM" id="92" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="94" role="37wK5m">
              <ref role="3cqZAo" node="7a" resolve="VALUE_bonus_distance_0" />
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8Q" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt">
      <node concept="cd27G" id="9e" role="lGtFl">
        <node concept="3u3nmq" id="9f" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <node concept="cd27G" id="9n" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="9y" role="lGtFl">
            <node concept="3u3nmq" id="9z" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9$" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3clFbJ" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="9D" role="3clFbx">
            <node concept="3cpWs6" id="9G" role="3cqZAp">
              <node concept="10Nm6u" id="9I" role="3cqZAk">
                <node concept="cd27G" id="9K" role="lGtFl">
                  <node concept="3u3nmq" id="9L" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9M" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9H" role="lGtFl">
              <node concept="3u3nmq" id="9N" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9E" role="3clFbw">
            <node concept="10Nm6u" id="9O" role="3uHU7w">
              <node concept="cd27G" id="9R" role="lGtFl">
                <node concept="3u3nmq" id="9S" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9P" role="3uHU7B">
              <ref role="3cqZAo" node="9j" resolve="string" />
              <node concept="cd27G" id="9T" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Q" role="lGtFl">
              <node concept="3u3nmq" id="9V" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9W" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9A" role="3cqZAp">
          <node concept="37vLTw" id="9X" role="3KbGdf">
            <ref role="3cqZAo" node="9j" resolve="string" />
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="a1" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9Y" role="3KbHQx">
            <node concept="Xl_RD" id="a2" role="3Kbmr1">
              <property role="Xl_RC" value="bonus_distance" />
              <node concept="cd27G" id="a5" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="a3" role="3Kbo56">
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="7a" resolve="VALUE_bonus_distance_0" />
                  <node concept="cd27G" id="ab" role="lGtFl">
                    <node concept="3u3nmq" id="ac" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461603" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a4" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <node concept="10Nm6u" id="ah" role="3cqZAk">
            <node concept="cd27G" id="aj" role="lGtFl">
              <node concept="3u3nmq" id="ak" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9m" role="lGtFl">
        <node concept="3u3nmq" id="ap" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7j" role="lGtFl">
      <node concept="3u3nmq" id="aq" role="cd27D">
        <property role="3u3nmv" value="6728922577946461603" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ar">
    <property role="TrG5h" value="EnumerationDescriptor_meteoValues" />
    <node concept="2tJIrI" id="as" role="jymVt">
      <node concept="cd27G" id="aF" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="at" role="jymVt">
      <node concept="3cqZAl" id="aH" role="3clF45">
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aM" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="XkiVB" id="aP" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="aR" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="aS" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="aT" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="b3" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aU" role="37wK5m">
            <property role="Xl_RC" value="meteoValues" />
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="b5" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aV" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461516" />
            <node concept="cd27G" id="b6" role="lGtFl">
              <node concept="3u3nmq" id="b7" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="aW" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="b8" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="bb" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aK" role="lGtFl">
        <node concept="3u3nmq" id="bc" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="au" role="jymVt">
      <node concept="cd27G" id="bd" role="lGtFl">
        <node concept="3u3nmq" id="be" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="av" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_sunny_0" />
      <node concept="3Tm6S6" id="bf" role="1B3o_S">
        <node concept="cd27G" id="bj" role="lGtFl">
          <node concept="3u3nmq" id="bk" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bh" role="33vP2m">
        <node concept="1pGfFk" id="bn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bp" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bq" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bx" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461517" />
            <node concept="cd27G" id="by" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="b_" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bA" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bB" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bi" role="lGtFl">
        <node concept="3u3nmq" id="bC" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_cloudy_0" />
      <node concept="3Tm6S6" id="bD" role="1B3o_S">
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bJ" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bF" role="33vP2m">
        <node concept="1pGfFk" id="bL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bN" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="bS" role="lGtFl">
              <node concept="3u3nmq" id="bT" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bO" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="bU" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bP" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461518" />
            <node concept="cd27G" id="bW" role="lGtFl">
              <node concept="3u3nmq" id="bX" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bQ" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="bY" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bG" role="lGtFl">
        <node concept="3u3nmq" id="c2" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_rainy_0" />
      <node concept="3Tm6S6" id="c3" role="1B3o_S">
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="c5" role="33vP2m">
        <node concept="1pGfFk" id="cb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cj" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ce" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cl" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cf" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461523" />
            <node concept="cd27G" id="cm" role="lGtFl">
              <node concept="3u3nmq" id="cn" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cg" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="co" role="lGtFl">
              <node concept="3u3nmq" id="cp" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c6" role="lGtFl">
        <node concept="3u3nmq" id="cs" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S">
      <node concept="cd27G" id="ct" role="lGtFl">
        <node concept="3u3nmq" id="cu" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="cv" role="lGtFl">
        <node concept="3u3nmq" id="cw" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a$" role="jymVt">
      <node concept="cd27G" id="cx" role="lGtFl">
        <node concept="3u3nmq" id="cy" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <node concept="cd27G" id="cD" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="37vLTw" id="cL" role="3clFbG">
            <ref role="3cqZAo" node="av" resolve="VALUE_sunny_0" />
            <node concept="cd27G" id="cN" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cM" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cK" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cC" role="lGtFl">
        <node concept="3u3nmq" id="cT" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aA" role="jymVt">
      <node concept="cd27G" id="cU" role="lGtFl">
        <node concept="3u3nmq" id="cV" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="d3" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="d6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d7" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="db" role="3cqZAp">
          <node concept="2YIFZM" id="dd" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="df" role="37wK5m">
              <ref role="3cqZAo" node="av" resolve="VALUE_sunny_0" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dg" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="VALUE_cloudy_0" />
              <node concept="cd27G" id="dl" role="lGtFl">
                <node concept="3u3nmq" id="dm" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="VALUE_rainy_0" />
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="dq" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d1" role="lGtFl">
        <node concept="3u3nmq" id="du" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aC" role="jymVt">
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="dw" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="dO" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dP" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3clFbJ" id="dQ" role="3cqZAp">
          <node concept="3clFbS" id="dU" role="3clFbx">
            <node concept="3cpWs6" id="dX" role="3cqZAp">
              <node concept="10Nm6u" id="dZ" role="3cqZAk">
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e0" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dY" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dV" role="3clFbw">
            <node concept="10Nm6u" id="e5" role="3uHU7w">
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e6" role="3uHU7B">
              <ref role="3cqZAo" node="d$" resolve="string" />
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="ec" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dW" role="lGtFl">
            <node concept="3u3nmq" id="ed" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dR" role="3cqZAp">
          <node concept="37vLTw" id="ee" role="3KbGdf">
            <ref role="3cqZAo" node="d$" resolve="string" />
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="ek" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ef" role="3KbHQx">
            <node concept="Xl_RD" id="el" role="3Kbmr1">
              <property role="Xl_RC" value="sunny" />
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="em" role="3Kbo56">
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="av" resolve="VALUE_sunny_0" />
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="ev" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="en" role="lGtFl">
              <node concept="3u3nmq" id="ey" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eg" role="3KbHQx">
            <node concept="Xl_RD" id="ez" role="3Kbmr1">
              <property role="Xl_RC" value="cloudy" />
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="eB" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="e$" role="3Kbo56">
              <node concept="3cpWs6" id="eC" role="3cqZAp">
                <node concept="37vLTw" id="eE" role="3cqZAk">
                  <ref role="3cqZAo" node="aw" resolve="VALUE_cloudy_0" />
                  <node concept="cd27G" id="eG" role="lGtFl">
                    <node concept="3u3nmq" id="eH" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eI" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e_" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eh" role="3KbHQx">
            <node concept="Xl_RD" id="eL" role="3Kbmr1">
              <property role="Xl_RC" value="rainy" />
              <node concept="cd27G" id="eO" role="lGtFl">
                <node concept="3u3nmq" id="eP" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="eM" role="3Kbo56">
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="ax" resolve="VALUE_rainy_0" />
                  <node concept="cd27G" id="eU" role="lGtFl">
                    <node concept="3u3nmq" id="eV" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eT" role="lGtFl">
                  <node concept="3u3nmq" id="eW" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eN" role="lGtFl">
              <node concept="3u3nmq" id="eY" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ei" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dS" role="3cqZAp">
          <node concept="10Nm6u" id="f0" role="3cqZAk">
            <node concept="cd27G" id="f2" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f1" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dB" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aE" role="lGtFl">
      <node concept="3u3nmq" id="f9" role="cd27D">
        <property role="3u3nmv" value="6728922577946461516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="TrG5h" value="EnumerationDescriptor_modeValues" />
    <node concept="2tJIrI" id="fb" role="jymVt">
      <node concept="cd27G" id="fq" role="lGtFl">
        <node concept="3u3nmq" id="fr" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fc" role="jymVt">
      <node concept="3cqZAl" id="fs" role="3clF45">
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <node concept="cd27G" id="fy" role="lGtFl">
          <node concept="3u3nmq" id="fz" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="XkiVB" id="f$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="fA" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="fH" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fB" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="fK" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fC" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
            <node concept="cd27G" id="fL" role="lGtFl">
              <node concept="3u3nmq" id="fM" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fD" role="37wK5m">
            <property role="Xl_RC" value="modeValues" />
            <node concept="cd27G" id="fN" role="lGtFl">
              <node concept="3u3nmq" id="fO" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fE" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461538" />
            <node concept="cd27G" id="fP" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="fF" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="fR" role="lGtFl">
              <node concept="3u3nmq" id="fS" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="fT" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fv" role="lGtFl">
        <node concept="3u3nmq" id="fV" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt">
      <node concept="cd27G" id="fW" role="lGtFl">
        <node concept="3u3nmq" id="fX" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_walk_0" />
      <node concept="3Tm6S6" id="fY" role="1B3o_S">
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="g3" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="g4" role="lGtFl">
          <node concept="3u3nmq" id="g5" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="g0" role="33vP2m">
        <node concept="1pGfFk" id="g6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="g8" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="gd" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g9" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="gf" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ga" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461539" />
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gb" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="gj" role="lGtFl">
              <node concept="3u3nmq" id="gk" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gc" role="lGtFl">
            <node concept="3u3nmq" id="gl" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g7" role="lGtFl">
          <node concept="3u3nmq" id="gm" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g1" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_car_0" />
      <node concept="3Tm6S6" id="go" role="1B3o_S">
        <node concept="cd27G" id="gs" role="lGtFl">
          <node concept="3u3nmq" id="gt" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gu" role="lGtFl">
          <node concept="3u3nmq" id="gv" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gq" role="33vP2m">
        <node concept="1pGfFk" id="gw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gy" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="gB" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gz" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gE" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g$" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461540" />
            <node concept="cd27G" id="gF" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g_" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="gH" role="lGtFl">
              <node concept="3u3nmq" id="gI" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="gJ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gx" role="lGtFl">
          <node concept="3u3nmq" id="gK" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gr" role="lGtFl">
        <node concept="3u3nmq" id="gL" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_bus_0" />
      <node concept="3Tm6S6" id="gM" role="1B3o_S">
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gO" role="33vP2m">
        <node concept="1pGfFk" id="gU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gW" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="h1" role="lGtFl">
              <node concept="3u3nmq" id="h2" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gX" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gY" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461545" />
            <node concept="cd27G" id="h5" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gZ" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="h7" role="lGtFl">
              <node concept="3u3nmq" id="h8" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h0" role="lGtFl">
            <node concept="3u3nmq" id="h9" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gV" role="lGtFl">
          <node concept="3u3nmq" id="ha" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gP" role="lGtFl">
        <node concept="3u3nmq" id="hb" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fh" role="1B3o_S">
      <node concept="cd27G" id="hc" role="lGtFl">
        <node concept="3u3nmq" id="hd" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fi" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="he" role="lGtFl">
        <node concept="3u3nmq" id="hf" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fj" role="jymVt">
      <node concept="cd27G" id="hg" role="lGtFl">
        <node concept="3u3nmq" id="hh" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hq" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="37vLTw" id="hw" role="3clFbG">
            <ref role="3cqZAo" node="fe" resolve="VALUE_walk_0" />
            <node concept="cd27G" id="hy" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hB" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hn" role="lGtFl">
        <node concept="3u3nmq" id="hC" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fl" role="jymVt">
      <node concept="cd27G" id="hD" role="lGtFl">
        <node concept="3u3nmq" id="hE" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <node concept="cd27G" id="hL" role="lGtFl">
          <node concept="3u3nmq" id="hM" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="hN" role="lGtFl">
          <node concept="3u3nmq" id="hO" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="hR" role="lGtFl">
            <node concept="3u3nmq" id="hS" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hQ" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3cpWs6" id="hU" role="3cqZAp">
          <node concept="2YIFZM" id="hW" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="hY" role="37wK5m">
              <ref role="3cqZAo" node="fe" resolve="VALUE_walk_0" />
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hZ" role="37wK5m">
              <ref role="3cqZAo" node="ff" resolve="VALUE_car_0" />
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i0" role="37wK5m">
              <ref role="3cqZAo" node="fg" resolve="VALUE_bus_0" />
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="i8" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hX" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="ia" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ib" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hK" role="lGtFl">
        <node concept="3u3nmq" id="id" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fn" role="jymVt">
      <node concept="cd27G" id="ie" role="lGtFl">
        <node concept="3u3nmq" id="if" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S">
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="io" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ih" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ip" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ii" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="iw" role="lGtFl">
            <node concept="3u3nmq" id="ix" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iz" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iv" role="lGtFl">
          <node concept="3u3nmq" id="i$" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3clFbJ" id="i_" role="3cqZAp">
          <node concept="3clFbS" id="iD" role="3clFbx">
            <node concept="3cpWs6" id="iG" role="3cqZAp">
              <node concept="10Nm6u" id="iI" role="3cqZAk">
                <node concept="cd27G" id="iK" role="lGtFl">
                  <node concept="3u3nmq" id="iL" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iN" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iE" role="3clFbw">
            <node concept="10Nm6u" id="iO" role="3uHU7w">
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iS" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iP" role="3uHU7B">
              <ref role="3cqZAo" node="ij" resolve="string" />
              <node concept="cd27G" id="iT" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iQ" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iF" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="iA" role="3cqZAp">
          <node concept="37vLTw" id="iX" role="3KbGdf">
            <ref role="3cqZAo" node="ij" resolve="string" />
            <node concept="cd27G" id="j2" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iY" role="3KbHQx">
            <node concept="Xl_RD" id="j4" role="3Kbmr1">
              <property role="Xl_RC" value="walk" />
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="j5" role="3Kbo56">
              <node concept="3cpWs6" id="j9" role="3cqZAp">
                <node concept="37vLTw" id="jb" role="3cqZAk">
                  <ref role="3cqZAo" node="fe" resolve="VALUE_walk_0" />
                  <node concept="cd27G" id="jd" role="lGtFl">
                    <node concept="3u3nmq" id="je" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jc" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j6" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iZ" role="3KbHQx">
            <node concept="Xl_RD" id="ji" role="3Kbmr1">
              <property role="Xl_RC" value="car" />
              <node concept="cd27G" id="jl" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jj" role="3Kbo56">
              <node concept="3cpWs6" id="jn" role="3cqZAp">
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="ff" resolve="VALUE_car_0" />
                  <node concept="cd27G" id="jr" role="lGtFl">
                    <node concept="3u3nmq" id="js" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jq" role="lGtFl">
                  <node concept="3u3nmq" id="jt" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="ju" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="jv" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j0" role="3KbHQx">
            <node concept="Xl_RD" id="jw" role="3Kbmr1">
              <property role="Xl_RC" value="bus" />
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jx" role="3Kbo56">
              <node concept="3cpWs6" id="j_" role="3cqZAp">
                <node concept="37vLTw" id="jB" role="3cqZAk">
                  <ref role="3cqZAo" node="fg" resolve="VALUE_bus_0" />
                  <node concept="cd27G" id="jD" role="lGtFl">
                    <node concept="3u3nmq" id="jE" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jC" role="lGtFl">
                  <node concept="3u3nmq" id="jF" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="jH" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j1" role="lGtFl">
            <node concept="3u3nmq" id="jI" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="10Nm6u" id="jJ" role="3cqZAk">
            <node concept="cd27G" id="jL" role="lGtFl">
              <node concept="3u3nmq" id="jM" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="jN" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jP" role="lGtFl">
          <node concept="3u3nmq" id="jQ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="im" role="lGtFl">
        <node concept="3u3nmq" id="jR" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fp" role="lGtFl">
      <node concept="3u3nmq" id="jS" role="cd27D">
        <property role="3u3nmv" value="6728922577946461538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jT">
    <property role="TrG5h" value="EnumerationDescriptor_prizeWonValues" />
    <node concept="2tJIrI" id="jU" role="jymVt">
      <node concept="cd27G" id="k8" role="lGtFl">
        <node concept="3u3nmq" id="k9" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jV" role="jymVt">
      <node concept="3cqZAl" id="ka" role="3clF45">
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="kh" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="XkiVB" id="ki" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="kk" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="kr" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="kl" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="ku" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="km" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
            <node concept="cd27G" id="kv" role="lGtFl">
              <node concept="3u3nmq" id="kw" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kn" role="37wK5m">
            <property role="Xl_RC" value="prizeWonValues" />
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="ky" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ko" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461580" />
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="k$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="kp" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kA" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kj" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kd" role="lGtFl">
        <node concept="3u3nmq" id="kD" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jW" role="jymVt">
      <node concept="cd27G" id="kE" role="lGtFl">
        <node concept="3u3nmq" id="kF" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_true_0" />
      <node concept="3Tm6S6" id="kG" role="1B3o_S">
        <node concept="cd27G" id="kK" role="lGtFl">
          <node concept="3u3nmq" id="kL" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kM" role="lGtFl">
          <node concept="3u3nmq" id="kN" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="kI" role="33vP2m">
        <node concept="1pGfFk" id="kO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="kQ" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="kV" role="lGtFl">
              <node concept="3u3nmq" id="kW" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kR" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="kX" role="lGtFl">
              <node concept="3u3nmq" id="kY" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461581" />
            <node concept="cd27G" id="kZ" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kT" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="l1" role="lGtFl">
              <node concept="3u3nmq" id="l2" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kU" role="lGtFl">
            <node concept="3u3nmq" id="l3" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="l4" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kJ" role="lGtFl">
        <node concept="3u3nmq" id="l5" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_false_0" />
      <node concept="3Tm6S6" id="l6" role="1B3o_S">
        <node concept="cd27G" id="la" role="lGtFl">
          <node concept="3u3nmq" id="lb" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lc" role="lGtFl">
          <node concept="3u3nmq" id="ld" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="l8" role="33vP2m">
        <node concept="1pGfFk" id="le" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="lg" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="lm" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lh" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="ln" role="lGtFl">
              <node concept="3u3nmq" id="lo" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="li" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461582" />
            <node concept="cd27G" id="lp" role="lGtFl">
              <node concept="3u3nmq" id="lq" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lj" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="lr" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lk" role="lGtFl">
            <node concept="3u3nmq" id="lt" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="lu" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l9" role="lGtFl">
        <node concept="3u3nmq" id="lv" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jZ" role="1B3o_S">
      <node concept="cd27G" id="lw" role="lGtFl">
        <node concept="3u3nmq" id="lx" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="ly" role="lGtFl">
        <node concept="3u3nmq" id="lz" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k1" role="jymVt">
      <node concept="cd27G" id="l$" role="lGtFl">
        <node concept="3u3nmq" id="l_" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="lA" role="1B3o_S">
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="37vLTw" id="lO" role="3clFbG">
            <ref role="3cqZAo" node="jX" resolve="VALUE_true_0" />
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="lR" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lP" role="lGtFl">
            <node concept="3u3nmq" id="lS" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lN" role="lGtFl">
          <node concept="3u3nmq" id="lT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lU" role="lGtFl">
          <node concept="3u3nmq" id="lV" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lF" role="lGtFl">
        <node concept="3u3nmq" id="lW" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt">
      <node concept="cd27G" id="lX" role="lGtFl">
        <node concept="3u3nmq" id="lY" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="lZ" role="1B3o_S">
        <node concept="cd27G" id="m5" role="lGtFl">
          <node concept="3u3nmq" id="m6" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="m8" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="m9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="mc" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ma" role="lGtFl">
          <node concept="3u3nmq" id="md" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <node concept="2YIFZM" id="mg" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="mi" role="37wK5m">
              <ref role="3cqZAo" node="jX" resolve="VALUE_true_0" />
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mj" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="VALUE_false_0" />
              <node concept="cd27G" id="mn" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mk" role="lGtFl">
              <node concept="3u3nmq" id="mp" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mh" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mf" role="lGtFl">
          <node concept="3u3nmq" id="mr" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ms" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m4" role="lGtFl">
        <node concept="3u3nmq" id="mu" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k5" role="jymVt">
      <node concept="cd27G" id="mv" role="lGtFl">
        <node concept="3u3nmq" id="mw" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="mx" role="1B3o_S">
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mD" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="my" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="mE" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="mL" role="lGtFl">
            <node concept="3u3nmq" id="mM" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="mN" role="lGtFl">
            <node concept="3u3nmq" id="mO" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="mP" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3clFbJ" id="mQ" role="3cqZAp">
          <node concept="3clFbS" id="mU" role="3clFbx">
            <node concept="3cpWs6" id="mX" role="3cqZAp">
              <node concept="10Nm6u" id="mZ" role="3cqZAk">
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mY" role="lGtFl">
              <node concept="3u3nmq" id="n4" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mV" role="3clFbw">
            <node concept="10Nm6u" id="n5" role="3uHU7w">
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n6" role="3uHU7B">
              <ref role="3cqZAo" node="m$" resolve="string" />
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n7" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mW" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="mR" role="3cqZAp">
          <node concept="37vLTw" id="ne" role="3KbGdf">
            <ref role="3cqZAo" node="m$" resolve="string" />
            <node concept="cd27G" id="ni" role="lGtFl">
              <node concept="3u3nmq" id="nj" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nf" role="3KbHQx">
            <node concept="Xl_RD" id="nk" role="3Kbmr1">
              <property role="Xl_RC" value="true" />
              <node concept="cd27G" id="nn" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nl" role="3Kbo56">
              <node concept="3cpWs6" id="np" role="3cqZAp">
                <node concept="37vLTw" id="nr" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="VALUE_true_0" />
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ns" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nm" role="lGtFl">
              <node concept="3u3nmq" id="nx" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ng" role="3KbHQx">
            <node concept="Xl_RD" id="ny" role="3Kbmr1">
              <property role="Xl_RC" value="false" />
              <node concept="cd27G" id="n_" role="lGtFl">
                <node concept="3u3nmq" id="nA" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <node concept="37vLTw" id="nD" role="3cqZAk">
                  <ref role="3cqZAo" node="jY" resolve="VALUE_false_0" />
                  <node concept="cd27G" id="nF" role="lGtFl">
                    <node concept="3u3nmq" id="nG" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nE" role="lGtFl">
                  <node concept="3u3nmq" id="nH" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n$" role="lGtFl">
              <node concept="3u3nmq" id="nJ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nh" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mS" role="3cqZAp">
          <node concept="10Nm6u" id="nL" role="3cqZAk">
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="nO" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="nP" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mT" role="lGtFl">
          <node concept="3u3nmq" id="nQ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nR" role="lGtFl">
          <node concept="3u3nmq" id="nS" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mB" role="lGtFl">
        <node concept="3u3nmq" id="nT" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="k7" role="lGtFl">
      <node concept="3u3nmq" id="nU" role="cd27D">
        <property role="3u3nmv" value="6728922577946461580" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nV">
    <node concept="39e2AJ" id="nW" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="o0" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmz" resolve="bonusPointTypeValues" />
        <node concept="385nmt" id="o4" role="385vvn">
          <property role="385vuF" value="bonusPointTypeValues" />
          <node concept="2$VJBW" id="o6" role="385v07">
            <property role="2$VJBR" value="6728922577946461603" />
            <node concept="2x4n5u" id="o7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="o8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o5" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
      <node concept="39e2AG" id="o1" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlc" resolve="meteoValues" />
        <node concept="385nmt" id="o9" role="385vvn">
          <property role="385vuF" value="meteoValues" />
          <node concept="2$VJBW" id="ob" role="385v07">
            <property role="2$VJBR" value="6728922577946461516" />
            <node concept="2x4n5u" id="oc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="od" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oa" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
      <node concept="39e2AG" id="o2" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGly" resolve="modeValues" />
        <node concept="385nmt" id="oe" role="385vvn">
          <property role="385vuF" value="modeValues" />
          <node concept="2$VJBW" id="og" role="385v07">
            <property role="2$VJBR" value="6728922577946461538" />
            <node concept="2x4n5u" id="oh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="oi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="of" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
      <node concept="39e2AG" id="o3" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmc" resolve="prizeWonValues" />
        <node concept="385nmt" id="oj" role="385vvn">
          <property role="385vuF" value="prizeWonValues" />
          <node concept="2$VJBW" id="ol" role="385v07">
            <property role="2$VJBR" value="6728922577946461580" />
            <node concept="2x4n5u" id="om" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="on" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ok" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nX" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="oo" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGm$" />
        <node concept="385nmt" id="ox" role="385vvn">
          <property role="385vuF" value="bonus_distance" />
          <node concept="2$VJBW" id="oz" role="385v07">
            <property role="2$VJBR" value="6728922577946461604" />
            <node concept="2x4n5u" id="o$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="o_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oy" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="VALUE_bonus_distance_0" />
        </node>
      </node>
      <node concept="39e2AG" id="op" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlD" />
        <node concept="385nmt" id="oA" role="385vvn">
          <property role="385vuF" value="bus" />
          <node concept="2$VJBW" id="oC" role="385v07">
            <property role="2$VJBR" value="6728922577946461545" />
            <node concept="2x4n5u" id="oD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oB" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="VALUE_bus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="oq" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGl$" />
        <node concept="385nmt" id="oF" role="385vvn">
          <property role="385vuF" value="car" />
          <node concept="2$VJBW" id="oH" role="385v07">
            <property role="2$VJBR" value="6728922577946461540" />
            <node concept="2x4n5u" id="oI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oG" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="VALUE_car_0" />
        </node>
      </node>
      <node concept="39e2AG" id="or" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGle" />
        <node concept="385nmt" id="oK" role="385vvn">
          <property role="385vuF" value="cloudy" />
          <node concept="2$VJBW" id="oM" role="385v07">
            <property role="2$VJBR" value="6728922577946461518" />
            <node concept="2x4n5u" id="oN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oL" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="VALUE_cloudy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="os" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGme" />
        <node concept="385nmt" id="oP" role="385vvn">
          <property role="385vuF" value="false" />
          <node concept="2$VJBW" id="oR" role="385v07">
            <property role="2$VJBR" value="6728922577946461582" />
            <node concept="2x4n5u" id="oS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oQ" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="VALUE_false_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ot" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlj" />
        <node concept="385nmt" id="oU" role="385vvn">
          <property role="385vuF" value="rainy" />
          <node concept="2$VJBW" id="oW" role="385v07">
            <property role="2$VJBR" value="6728922577946461523" />
            <node concept="2x4n5u" id="oX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oV" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="VALUE_rainy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ou" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGld" />
        <node concept="385nmt" id="oZ" role="385vvn">
          <property role="385vuF" value="sunny" />
          <node concept="2$VJBW" id="p1" role="385v07">
            <property role="2$VJBR" value="6728922577946461517" />
            <node concept="2x4n5u" id="p2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p0" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="VALUE_sunny_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ov" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmd" />
        <node concept="385nmt" id="p4" role="385vvn">
          <property role="385vuF" value="true" />
          <node concept="2$VJBW" id="p6" role="385v07">
            <property role="2$VJBR" value="6728922577946461581" />
            <node concept="2x4n5u" id="p7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p5" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="VALUE_true_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ow" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlz" />
        <node concept="385nmt" id="p9" role="385vvn">
          <property role="385vuF" value="walk" />
          <node concept="2$VJBW" id="pb" role="385v07">
            <property role="2$VJBR" value="6728922577946461539" />
            <node concept="2x4n5u" id="pc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pa" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="VALUE_walk_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nY" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="pe" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pf" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nZ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="pg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ph" role="39e2AY">
          <ref role="39e2AS" node="ss" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pi">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="pj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pC" role="1B3o_S" />
      <node concept="3uibUv" id="pD" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="pk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BonusPointType" />
      <node concept="3Tm1VV" id="pE" role="1B3o_S" />
      <node concept="10Oyi0" id="pF" role="1tU5fm" />
      <node concept="3cmrfG" id="pG" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="pl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChallengeData" />
      <node concept="3Tm1VV" id="pH" role="1B3o_S" />
      <node concept="10Oyi0" id="pI" role="1tU5fm" />
      <node concept="3cmrfG" id="pJ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="pm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameData" />
      <node concept="3Tm1VV" id="pK" role="1B3o_S" />
      <node concept="10Oyi0" id="pL" role="1tU5fm" />
      <node concept="3cmrfG" id="pM" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="pn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameDataType" />
      <node concept="3Tm1VV" id="pN" role="1B3o_S" />
      <node concept="10Oyi0" id="pO" role="1tU5fm" />
      <node concept="3cmrfG" id="pP" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="po" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Meteo" />
      <node concept="3Tm1VV" id="pQ" role="1B3o_S" />
      <node concept="10Oyi0" id="pR" role="1tU5fm" />
      <node concept="3cmrfG" id="pS" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="pp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Mode" />
      <node concept="3Tm1VV" id="pT" role="1B3o_S" />
      <node concept="10Oyi0" id="pU" role="1tU5fm" />
      <node concept="3cmrfG" id="pV" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="pq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SchoolDate" />
      <node concept="3Tm1VV" id="pW" role="1B3o_S" />
      <node concept="10Oyi0" id="pX" role="1tU5fm" />
      <node concept="3cmrfG" id="pY" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="pr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="bonusScore" />
      <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
      <node concept="10Oyi0" id="q0" role="1tU5fm" />
      <node concept="3cmrfG" id="q1" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ps" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="legNameType" />
      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
      <node concept="10Oyi0" id="q3" role="1tU5fm" />
      <node concept="3cmrfG" id="q4" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="pt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="metersDistance" />
      <node concept="3Tm1VV" id="q5" role="1B3o_S" />
      <node concept="10Oyi0" id="q6" role="1tU5fm" />
      <node concept="3cmrfG" id="q7" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="pu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="metersWalked" />
      <node concept="3Tm1VV" id="q8" role="1B3o_S" />
      <node concept="10Oyi0" id="q9" role="1tU5fm" />
      <node concept="3cmrfG" id="qa" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="pv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="prizeWon" />
      <node concept="3Tm1VV" id="qb" role="1B3o_S" />
      <node concept="10Oyi0" id="qc" role="1tU5fm" />
      <node concept="3cmrfG" id="qd" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="pw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="virtualPriceType" />
      <node concept="3Tm1VV" id="qe" role="1B3o_S" />
      <node concept="10Oyi0" id="qf" role="1tU5fm" />
      <node concept="3cmrfG" id="qg" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="px" role="jymVt" />
    <node concept="3clFbW" id="py" role="jymVt">
      <node concept="3cqZAl" id="qh" role="3clF45" />
      <node concept="3Tm1VV" id="qi" role="1B3o_S" />
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3cpWs8" id="qk" role="3cqZAp">
          <node concept="3cpWsn" id="qz" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="q$" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="q_" role="33vP2m">
              <node concept="1pGfFk" id="qA" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="qB" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="qC" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qG" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
              </node>
              <node concept="37vLTw" id="qH" role="37wK5m">
                <ref role="3cqZAo" node="pk" resolve="BonusPointType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
              </node>
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="pl" resolve="ChallengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
              </node>
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="pm" resolve="GameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
              <node concept="37vLTw" id="qW" role="37wK5m">
                <ref role="3cqZAo" node="pn" resolve="GameDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
              </node>
              <node concept="37vLTw" id="r1" role="37wK5m">
                <ref role="3cqZAo" node="po" resolve="Meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
              </node>
              <node concept="37vLTw" id="r6" role="37wK5m">
                <ref role="3cqZAo" node="pp" resolve="Mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
              </node>
              <node concept="37vLTw" id="rb" role="37wK5m">
                <ref role="3cqZAo" node="pq" resolve="SchoolDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
              </node>
              <node concept="37vLTw" id="rg" role="37wK5m">
                <ref role="3cqZAo" node="pr" resolve="bonusScore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rk" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
              </node>
              <node concept="37vLTw" id="rl" role="37wK5m">
                <ref role="3cqZAo" node="ps" resolve="legNameType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rp" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8deb2a6L" />
              </node>
              <node concept="37vLTw" id="rq" role="37wK5m">
                <ref role="3cqZAo" node="pt" resolve="metersDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
              </node>
              <node concept="37vLTw" id="rv" role="37wK5m">
                <ref role="3cqZAo" node="pu" resolve="metersWalked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
              </node>
              <node concept="37vLTw" id="r$" role="37wK5m">
                <ref role="3cqZAo" node="pv" resolve="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="builder" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
              </node>
              <node concept="37vLTw" id="rD" role="37wK5m">
                <ref role="3cqZAo" node="pw" resolve="virtualPriceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="37vLTI" id="rE" role="3clFbG">
            <node concept="2OqwBi" id="rF" role="37vLTx">
              <node concept="37vLTw" id="rH" role="2Oq$k0">
                <ref role="3cqZAo" node="qz" resolve="builder" />
              </node>
              <node concept="liA8E" id="rI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="rG" role="37vLTJ">
              <ref role="3cqZAo" node="pj" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pz" role="jymVt" />
    <node concept="3clFb_" id="p$" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rJ" role="3clF45" />
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="3cpWs6" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3cqZAk">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="pj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="rQ" role="37wK5m">
                <ref role="3cqZAo" node="rL" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p_" role="jymVt" />
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rS" role="3clF45" />
      <node concept="3Tm1VV" id="rT" role="1B3o_S" />
      <node concept="3clFbS" id="rU" role="3clF47">
        <node concept="3cpWs6" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3cqZAk">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="pj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="s0" role="37wK5m">
                <ref role="3cqZAo" node="rV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="s2">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="s3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="s4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBonusPointType" />
      <node concept="3uibUv" id="sN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sO" role="33vP2m">
        <ref role="37wK5l" node="sA" resolve="createDescriptorForBonusPointType" />
      </node>
    </node>
    <node concept="312cEg" id="s5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallengeData" />
      <node concept="3uibUv" id="sP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sQ" role="33vP2m">
        <ref role="37wK5l" node="sB" resolve="createDescriptorForChallengeData" />
      </node>
    </node>
    <node concept="312cEg" id="s6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameData" />
      <node concept="3uibUv" id="sR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sS" role="33vP2m">
        <ref role="37wK5l" node="sC" resolve="createDescriptorForGameData" />
      </node>
    </node>
    <node concept="312cEg" id="s7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameDataType" />
      <node concept="3uibUv" id="sT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sU" role="33vP2m">
        <ref role="37wK5l" node="sD" resolve="createDescriptorForGameDataType" />
      </node>
    </node>
    <node concept="312cEg" id="s8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeteo" />
      <node concept="3uibUv" id="sV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sW" role="33vP2m">
        <ref role="37wK5l" node="sE" resolve="createDescriptorForMeteo" />
      </node>
    </node>
    <node concept="312cEg" id="s9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMode" />
      <node concept="3uibUv" id="sX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sY" role="33vP2m">
        <ref role="37wK5l" node="sF" resolve="createDescriptorForMode" />
      </node>
    </node>
    <node concept="312cEg" id="sa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSchoolDate" />
      <node concept="3uibUv" id="sZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t0" role="33vP2m">
        <ref role="37wK5l" node="sG" resolve="createDescriptorForSchoolDate" />
      </node>
    </node>
    <node concept="312cEg" id="sb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptbonusScore" />
      <node concept="3uibUv" id="t1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t2" role="33vP2m">
        <ref role="37wK5l" node="sH" resolve="createDescriptorForbonusScore" />
      </node>
    </node>
    <node concept="312cEg" id="sc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptlegNameType" />
      <node concept="3uibUv" id="t3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t4" role="33vP2m">
        <ref role="37wK5l" node="sI" resolve="createDescriptorForlegNameType" />
      </node>
    </node>
    <node concept="312cEg" id="sd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersDistance" />
      <node concept="3uibUv" id="t5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t6" role="33vP2m">
        <ref role="37wK5l" node="sJ" resolve="createDescriptorFormetersDistance" />
      </node>
    </node>
    <node concept="312cEg" id="se" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersWalked" />
      <node concept="3uibUv" id="t7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t8" role="33vP2m">
        <ref role="37wK5l" node="sK" resolve="createDescriptorFormetersWalked" />
      </node>
    </node>
    <node concept="312cEg" id="sf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptprizeWon" />
      <node concept="3uibUv" id="t9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ta" role="33vP2m">
        <ref role="37wK5l" node="sL" resolve="createDescriptorForprizeWon" />
      </node>
    </node>
    <node concept="312cEg" id="sg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptvirtualPriceType" />
      <node concept="3uibUv" id="tb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tc" role="33vP2m">
        <ref role="37wK5l" node="sM" resolve="createDescriptorForvirtualPriceType" />
      </node>
    </node>
    <node concept="312cEg" id="sh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationbonusPointTypeValues" />
      <node concept="3uibUv" id="td" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="te" role="33vP2m">
        <node concept="1pGfFk" id="tf" role="2ShVmc">
          <ref role="37wK5l" node="78" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="si" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmeteoValues" />
      <node concept="3uibUv" id="tg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="th" role="33vP2m">
        <node concept="1pGfFk" id="ti" role="2ShVmc">
          <ref role="37wK5l" node="at" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmodeValues" />
      <node concept="3uibUv" id="tj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tk" role="33vP2m">
        <node concept="1pGfFk" id="tl" role="2ShVmc">
          <ref role="37wK5l" node="fc" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationprizeWonValues" />
      <node concept="3uibUv" id="tm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tn" role="33vP2m">
        <node concept="1pGfFk" id="to" role="2ShVmc">
          <ref role="37wK5l" node="jV" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_TimeStamp" />
      <node concept="3uibUv" id="tp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="tq" role="33vP2m">
        <node concept="1pGfFk" id="tr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="ts" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="tt" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="tu" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
          </node>
          <node concept="Xl_RD" id="tv" role="37wK5m">
            <property role="Xl_RC" value="_TimeStamp" />
          </node>
          <node concept="Xl_RD" id="tw" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461689" />
          </node>
          <node concept="Xl_RD" id="tx" role="37wK5m">
            <property role="Xl_RC" value="[0-9]{8}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_bonusScore" />
      <node concept="3uibUv" id="ty" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="tz" role="33vP2m">
        <node concept="1pGfFk" id="t$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="t_" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="tA" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="tB" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
          </node>
          <node concept="Xl_RD" id="tC" role="37wK5m">
            <property role="Xl_RC" value="_bonusScore" />
          </node>
          <node concept="Xl_RD" id="tD" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461602" />
          </node>
          <node concept="Xl_RD" id="tE" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_metersDistance" />
      <node concept="3uibUv" id="tF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="tG" role="33vP2m">
        <node concept="1pGfFk" id="tH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="tI" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="tJ" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="tK" role="37wK5m">
            <property role="1adDun" value="0x23eac9cba8deb2a9L" />
          </node>
          <node concept="Xl_RD" id="tL" role="37wK5m">
            <property role="Xl_RC" value="_metersDistance" />
          </node>
          <node concept="Xl_RD" id="tM" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482345" />
          </node>
          <node concept="Xl_RD" id="tN" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="so" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_metersWalked" />
      <node concept="3uibUv" id="tO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="tP" role="33vP2m">
        <node concept="1pGfFk" id="tQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="tR" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="tS" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="tT" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
          </node>
          <node concept="Xl_RD" id="tU" role="37wK5m">
            <property role="Xl_RC" value="_metersWalked" />
          </node>
          <node concept="Xl_RD" id="tV" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461563" />
          </node>
          <node concept="Xl_RD" id="tW" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sp" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tX" role="1B3o_S" />
      <node concept="3uibUv" id="tY" role="1tU5fm">
        <ref role="3uigEE" node="pi" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sq" role="1B3o_S" />
    <node concept="2tJIrI" id="sr" role="jymVt" />
    <node concept="3clFbW" id="ss" role="jymVt">
      <node concept="3cqZAl" id="tZ" role="3clF45" />
      <node concept="3Tm1VV" id="u0" role="1B3o_S" />
      <node concept="3clFbS" id="u1" role="3clF47">
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="37vLTI" id="u3" role="3clFbG">
            <node concept="2ShNRf" id="u4" role="37vLTx">
              <node concept="1pGfFk" id="u6" role="2ShVmc">
                <ref role="37wK5l" node="py" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="u5" role="37vLTJ">
              <ref role="3cqZAo" node="sp" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="st" role="jymVt" />
    <node concept="3clFb_" id="su" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="u7" role="3clF47">
        <node concept="3cpWs6" id="ub" role="3cqZAp">
          <node concept="2YIFZM" id="uc" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="ud" role="37wK5m">
              <ref role="3cqZAo" node="s4" resolve="myConceptBonusPointType" />
            </node>
            <node concept="37vLTw" id="ue" role="37wK5m">
              <ref role="3cqZAo" node="s5" resolve="myConceptChallengeData" />
            </node>
            <node concept="37vLTw" id="uf" role="37wK5m">
              <ref role="3cqZAo" node="s6" resolve="myConceptGameData" />
            </node>
            <node concept="37vLTw" id="ug" role="37wK5m">
              <ref role="3cqZAo" node="s7" resolve="myConceptGameDataType" />
            </node>
            <node concept="37vLTw" id="uh" role="37wK5m">
              <ref role="3cqZAo" node="s8" resolve="myConceptMeteo" />
            </node>
            <node concept="37vLTw" id="ui" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="myConceptMode" />
            </node>
            <node concept="37vLTw" id="uj" role="37wK5m">
              <ref role="3cqZAo" node="sa" resolve="myConceptSchoolDate" />
            </node>
            <node concept="37vLTw" id="uk" role="37wK5m">
              <ref role="3cqZAo" node="sb" resolve="myConceptbonusScore" />
            </node>
            <node concept="37vLTw" id="ul" role="37wK5m">
              <ref role="3cqZAo" node="sc" resolve="myConceptlegNameType" />
            </node>
            <node concept="37vLTw" id="um" role="37wK5m">
              <ref role="3cqZAo" node="sd" resolve="myConceptmetersDistance" />
            </node>
            <node concept="37vLTw" id="un" role="37wK5m">
              <ref role="3cqZAo" node="se" resolve="myConceptmetersWalked" />
            </node>
            <node concept="37vLTw" id="uo" role="37wK5m">
              <ref role="3cqZAo" node="sf" resolve="myConceptprizeWon" />
            </node>
            <node concept="37vLTw" id="up" role="37wK5m">
              <ref role="3cqZAo" node="sg" resolve="myConceptvirtualPriceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u8" role="1B3o_S" />
      <node concept="3uibUv" id="u9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="uq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ua" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sv" role="jymVt" />
    <node concept="3clFb_" id="sw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ur" role="1B3o_S" />
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ux" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="3KaCP$" id="uy" role="3cqZAp">
          <node concept="3KbdKl" id="uz" role="3KbHQx">
            <node concept="3clFbS" id="uM" role="3Kbo56">
              <node concept="3cpWs6" id="uO" role="3cqZAp">
                <node concept="37vLTw" id="uP" role="3cqZAk">
                  <ref role="3cqZAo" node="s4" resolve="myConceptBonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uN" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pk" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="u$" role="3KbHQx">
            <node concept="3clFbS" id="uQ" role="3Kbo56">
              <node concept="3cpWs6" id="uS" role="3cqZAp">
                <node concept="37vLTw" id="uT" role="3cqZAk">
                  <ref role="3cqZAo" node="s5" resolve="myConceptChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uR" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pl" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="u_" role="3KbHQx">
            <node concept="3clFbS" id="uU" role="3Kbo56">
              <node concept="3cpWs6" id="uW" role="3cqZAp">
                <node concept="37vLTw" id="uX" role="3cqZAk">
                  <ref role="3cqZAo" node="s6" resolve="myConceptGameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uV" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pm" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="uA" role="3KbHQx">
            <node concept="3clFbS" id="uY" role="3Kbo56">
              <node concept="3cpWs6" id="v0" role="3cqZAp">
                <node concept="37vLTw" id="v1" role="3cqZAk">
                  <ref role="3cqZAo" node="s7" resolve="myConceptGameDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uZ" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pn" resolve="GameDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="uB" role="3KbHQx">
            <node concept="3clFbS" id="v2" role="3Kbo56">
              <node concept="3cpWs6" id="v4" role="3cqZAp">
                <node concept="37vLTw" id="v5" role="3cqZAk">
                  <ref role="3cqZAo" node="s8" resolve="myConceptMeteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v3" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="po" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="uC" role="3KbHQx">
            <node concept="3clFbS" id="v6" role="3Kbo56">
              <node concept="3cpWs6" id="v8" role="3cqZAp">
                <node concept="37vLTw" id="v9" role="3cqZAk">
                  <ref role="3cqZAo" node="s9" resolve="myConceptMode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v7" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pp" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="uD" role="3KbHQx">
            <node concept="3clFbS" id="va" role="3Kbo56">
              <node concept="3cpWs6" id="vc" role="3cqZAp">
                <node concept="37vLTw" id="vd" role="3cqZAk">
                  <ref role="3cqZAo" node="sa" resolve="myConceptSchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vb" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pq" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="uE" role="3KbHQx">
            <node concept="3clFbS" id="ve" role="3Kbo56">
              <node concept="3cpWs6" id="vg" role="3cqZAp">
                <node concept="37vLTw" id="vh" role="3cqZAk">
                  <ref role="3cqZAo" node="sb" resolve="myConceptbonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vf" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pr" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="uF" role="3KbHQx">
            <node concept="3clFbS" id="vi" role="3Kbo56">
              <node concept="3cpWs6" id="vk" role="3cqZAp">
                <node concept="37vLTw" id="vl" role="3cqZAk">
                  <ref role="3cqZAo" node="sc" resolve="myConceptlegNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vj" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ps" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="uG" role="3KbHQx">
            <node concept="3clFbS" id="vm" role="3Kbo56">
              <node concept="3cpWs6" id="vo" role="3cqZAp">
                <node concept="37vLTw" id="vp" role="3cqZAk">
                  <ref role="3cqZAo" node="sd" resolve="myConceptmetersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vn" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pt" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="uH" role="3KbHQx">
            <node concept="3clFbS" id="vq" role="3Kbo56">
              <node concept="3cpWs6" id="vs" role="3cqZAp">
                <node concept="37vLTw" id="vt" role="3cqZAk">
                  <ref role="3cqZAo" node="se" resolve="myConceptmetersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vr" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pu" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="uI" role="3KbHQx">
            <node concept="3clFbS" id="vu" role="3Kbo56">
              <node concept="3cpWs6" id="vw" role="3cqZAp">
                <node concept="37vLTw" id="vx" role="3cqZAk">
                  <ref role="3cqZAo" node="sf" resolve="myConceptprizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vv" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pv" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="uJ" role="3KbHQx">
            <node concept="3clFbS" id="vy" role="3Kbo56">
              <node concept="3cpWs6" id="v$" role="3cqZAp">
                <node concept="37vLTw" id="v_" role="3cqZAk">
                  <ref role="3cqZAo" node="sg" resolve="myConceptvirtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vz" role="3Kbmr1">
              <ref role="1PxDUh" node="pi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pw" resolve="virtualPriceType" />
            </node>
          </node>
          <node concept="2OqwBi" id="uK" role="3KbGdf">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="sp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" node="p$" resolve="index" />
              <node concept="37vLTw" id="vC" role="37wK5m">
                <ref role="3cqZAo" node="us" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uL" role="3Kb1Dw">
            <node concept="3cpWs6" id="vD" role="3cqZAp">
              <node concept="10Nm6u" id="vE" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="uv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="uw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="sx" role="jymVt" />
    <node concept="3clFb_" id="sy" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="vF" role="1B3o_S" />
      <node concept="3uibUv" id="vG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <node concept="3cpWs6" id="vK" role="3cqZAp">
          <node concept="2YIFZM" id="vL" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="vM" role="37wK5m">
              <ref role="3cqZAo" node="sh" resolve="myEnumerationbonusPointTypeValues" />
            </node>
            <node concept="37vLTw" id="vN" role="37wK5m">
              <ref role="3cqZAo" node="si" resolve="myEnumerationmeteoValues" />
            </node>
            <node concept="37vLTw" id="vO" role="37wK5m">
              <ref role="3cqZAo" node="sj" resolve="myEnumerationmodeValues" />
            </node>
            <node concept="37vLTw" id="vP" role="37wK5m">
              <ref role="3cqZAo" node="sk" resolve="myEnumerationprizeWonValues" />
            </node>
            <node concept="37vLTw" id="vQ" role="37wK5m">
              <ref role="3cqZAo" node="sl" resolve="myCSDatatype_TimeStamp" />
            </node>
            <node concept="37vLTw" id="vR" role="37wK5m">
              <ref role="3cqZAo" node="sm" resolve="myCSDatatype_bonusScore" />
            </node>
            <node concept="37vLTw" id="vS" role="37wK5m">
              <ref role="3cqZAo" node="sn" resolve="myCSDatatype_metersDistance" />
            </node>
            <node concept="37vLTw" id="vT" role="37wK5m">
              <ref role="3cqZAo" node="so" resolve="myCSDatatype_metersWalked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sz" role="jymVt" />
    <node concept="3clFb_" id="s$" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="vU" role="3clF45" />
      <node concept="3clFbS" id="vV" role="3clF47">
        <node concept="3cpWs6" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3cqZAk">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" node="pA" resolve="index" />
              <node concept="37vLTw" id="w1" role="37wK5m">
                <ref role="3cqZAo" node="vW" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s_" role="jymVt" />
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBonusPointType" />
      <node concept="3clFbS" id="w3" role="3clF47">
        <node concept="3cpWs8" id="w6" role="3cqZAp">
          <node concept="3cpWsn" id="wd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="we" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wf" role="33vP2m">
              <node concept="1pGfFk" id="wg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wh" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="wi" role="37wK5m">
                  <property role="Xl_RC" value="BonusPointType" />
                </node>
                <node concept="1adDum" id="wj" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="wk" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="wl" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wp" role="37wK5m" />
              <node concept="3clFbT" id="wq" role="37wK5m" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="2OqwBi" id="wG" role="2Oq$k0">
              <node concept="2OqwBi" id="wI" role="2Oq$k0">
                <node concept="2OqwBi" id="wK" role="2Oq$k0">
                  <node concept="37vLTw" id="wM" role="2Oq$k0">
                    <ref role="3cqZAo" node="wd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="wO" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="wP" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="wQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="wR" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="wV" role="lGtFl">
                        <node concept="3u3nmq" id="wW" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="wS" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="wX" role="lGtFl">
                        <node concept="3u3nmq" id="wY" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="wT" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
                      <node concept="cd27G" id="wZ" role="lGtFl">
                        <node concept="3u3nmq" id="x0" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wU" role="lGtFl">
                      <node concept="3u3nmq" id="x1" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461603" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="x2" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3cqZAk">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w4" role="1B3o_S" />
      <node concept="3uibUv" id="w5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallengeData" />
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="3cpWs8" id="x9" role="3cqZAp">
          <node concept="3cpWsn" id="xl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xn" role="33vP2m">
              <node concept="1pGfFk" id="xo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xp" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="xq" role="37wK5m">
                  <property role="Xl_RC" value="ChallengeData" />
                </node>
                <node concept="1adDum" id="xr" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="xs" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="xt" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xx" role="37wK5m" />
              <node concept="3clFbT" id="xy" role="37wK5m" />
              <node concept="3clFbT" id="xz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xH" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="2OqwBi" id="xN" role="2Oq$k0">
              <node concept="2OqwBi" id="xP" role="2Oq$k0">
                <node concept="2OqwBi" id="xR" role="2Oq$k0">
                  <node concept="2OqwBi" id="xT" role="2Oq$k0">
                    <node concept="2OqwBi" id="xV" role="2Oq$k0">
                      <node concept="2OqwBi" id="xX" role="2Oq$k0">
                        <node concept="37vLTw" id="xZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="xl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="y1" role="37wK5m">
                            <property role="Xl_RC" value="bonusScore" />
                          </node>
                          <node concept="1adDum" id="y2" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="y3" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="y4" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="y5" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="y6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="y7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="y8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y9" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="2OqwBi" id="yb" role="2Oq$k0">
              <node concept="2OqwBi" id="yd" role="2Oq$k0">
                <node concept="2OqwBi" id="yf" role="2Oq$k0">
                  <node concept="2OqwBi" id="yh" role="2Oq$k0">
                    <node concept="2OqwBi" id="yj" role="2Oq$k0">
                      <node concept="2OqwBi" id="yl" role="2Oq$k0">
                        <node concept="37vLTw" id="yn" role="2Oq$k0">
                          <ref role="3cqZAo" node="xl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yp" role="37wK5m">
                            <property role="Xl_RC" value="bonusPointType" />
                          </node>
                          <node concept="1adDum" id="yq" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ym" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yr" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="ys" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="yt" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ye" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="2OqwBi" id="yz" role="2Oq$k0">
              <node concept="2OqwBi" id="y_" role="2Oq$k0">
                <node concept="2OqwBi" id="yB" role="2Oq$k0">
                  <node concept="2OqwBi" id="yD" role="2Oq$k0">
                    <node concept="2OqwBi" id="yF" role="2Oq$k0">
                      <node concept="2OqwBi" id="yH" role="2Oq$k0">
                        <node concept="37vLTw" id="yJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="xl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yL" role="37wK5m">
                            <property role="Xl_RC" value="virtualPrice" />
                          </node>
                          <node concept="1adDum" id="yM" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yN" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="yO" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="yP" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yT" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="2OqwBi" id="yV" role="2Oq$k0">
              <node concept="2OqwBi" id="yX" role="2Oq$k0">
                <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="z1" role="2Oq$k0">
                    <node concept="2OqwBi" id="z3" role="2Oq$k0">
                      <node concept="2OqwBi" id="z5" role="2Oq$k0">
                        <node concept="37vLTw" id="z7" role="2Oq$k0">
                          <ref role="3cqZAo" node="xl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="z8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="z9" role="37wK5m">
                            <property role="Xl_RC" value="prizeWon" />
                          </node>
                          <node concept="1adDum" id="za" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zb" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="zc" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="zd" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ze" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zh" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="2OqwBi" id="zj" role="2Oq$k0">
              <node concept="2OqwBi" id="zl" role="2Oq$k0">
                <node concept="2OqwBi" id="zn" role="2Oq$k0">
                  <node concept="2OqwBi" id="zp" role="2Oq$k0">
                    <node concept="2OqwBi" id="zr" role="2Oq$k0">
                      <node concept="2OqwBi" id="zt" role="2Oq$k0">
                        <node concept="37vLTw" id="zv" role="2Oq$k0">
                          <ref role="3cqZAo" node="xl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zx" role="37wK5m">
                            <property role="Xl_RC" value="legName" />
                          </node>
                          <node concept="1adDum" id="zy" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zz" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="z$" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="z_" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zD" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zH" role="37wK5m">
                <property role="Xl_RC" value="challengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3cqZAk">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x7" role="1B3o_S" />
      <node concept="3uibUv" id="x8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameData" />
      <node concept="3clFbS" id="zL" role="3clF47">
        <node concept="3cpWs8" id="zO" role="3cqZAp">
          <node concept="3cpWsn" id="zV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zX" role="33vP2m">
              <node concept="1pGfFk" id="zY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zZ" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="$0" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="1adDum" id="$1" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="$2" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="$3" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$7" role="37wK5m" />
              <node concept="3clFbT" id="$8" role="37wK5m" />
              <node concept="3clFbT" id="$9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$d" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$h" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="2OqwBi" id="$j" role="2Oq$k0">
              <node concept="2OqwBi" id="$l" role="2Oq$k0">
                <node concept="2OqwBi" id="$n" role="2Oq$k0">
                  <node concept="2OqwBi" id="$p" role="2Oq$k0">
                    <node concept="2OqwBi" id="$r" role="2Oq$k0">
                      <node concept="2OqwBi" id="$t" role="2Oq$k0">
                        <node concept="37vLTw" id="$v" role="2Oq$k0">
                          <ref role="3cqZAo" node="zV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$w" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$x" role="37wK5m">
                            <property role="Xl_RC" value="dataType" />
                          </node>
                          <node concept="1adDum" id="$y" role="37wK5m">
                            <property role="1adDun" value="0x23eac9cba8f42c9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$u" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$z" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="$$" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="$_" role="37wK5m">
                          <property role="1adDun" value="0x23eac9cba8f42c9dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$A" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$B" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$C" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$D" role="37wK5m">
                  <property role="Xl_RC" value="2588102812427889822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$H" role="37wK5m">
                <property role="Xl_RC" value="gameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3cqZAk">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zM" role="1B3o_S" />
      <node concept="3uibUv" id="zN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameDataType" />
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <node concept="3cpWsn" id="$T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$V" role="33vP2m">
              <node concept="1pGfFk" id="$W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$X" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="$Y" role="37wK5m">
                  <property role="Xl_RC" value="GameDataType" />
                </node>
                <node concept="1adDum" id="$Z" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="_0" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="_1" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8f42c9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_5" role="37wK5m" />
              <node concept="3clFbT" id="_6" role="37wK5m" />
              <node concept="3clFbT" id="_7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812427889821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3cqZAk">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$M" role="1B3o_S" />
      <node concept="3uibUv" id="$N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeteo" />
      <node concept="3clFbS" id="_j" role="3clF47">
        <node concept="3cpWs8" id="_m" role="3cqZAp">
          <node concept="3cpWsn" id="_u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_w" role="33vP2m">
              <node concept="1pGfFk" id="_x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_y" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="_z" role="37wK5m">
                  <property role="Xl_RC" value="Meteo" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="_A" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_E" role="37wK5m" />
              <node concept="3clFbT" id="_F" role="37wK5m" />
              <node concept="3clFbT" id="_G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_K" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="_L" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="_M" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="_N" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_R" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_V" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="2OqwBi" id="_X" role="2Oq$k0">
              <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                <node concept="2OqwBi" id="A1" role="2Oq$k0">
                  <node concept="37vLTw" id="A3" role="2Oq$k0">
                    <ref role="3cqZAo" node="_u" resolve="b" />
                  </node>
                  <node concept="liA8E" id="A4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="A5" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="A6" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="A7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="A8" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Ac" role="lGtFl">
                        <node concept="3u3nmq" id="Ad" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="A9" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Ae" role="lGtFl">
                        <node concept="3u3nmq" id="Af" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Aa" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
                      <node concept="cd27G" id="Ag" role="lGtFl">
                        <node concept="3u3nmq" id="Ah" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ab" role="lGtFl">
                      <node concept="3u3nmq" id="Ai" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461516" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Aj" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="An" role="37wK5m">
                <property role="Xl_RC" value="meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3cqZAk">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_k" role="1B3o_S" />
      <node concept="3uibUv" id="_l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMode" />
      <node concept="3clFbS" id="Ar" role="3clF47">
        <node concept="3cpWs8" id="Au" role="3cqZAp">
          <node concept="3cpWsn" id="AA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AC" role="33vP2m">
              <node concept="1pGfFk" id="AD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="AF" role="37wK5m">
                  <property role="Xl_RC" value="Mode" />
                </node>
                <node concept="1adDum" id="AG" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="AH" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="AI" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AM" role="37wK5m" />
              <node concept="3clFbT" id="AN" role="37wK5m" />
              <node concept="3clFbT" id="AO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="AS" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="AT" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="AU" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="AV" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AZ" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="B3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="2OqwBi" id="B5" role="2Oq$k0">
              <node concept="2OqwBi" id="B7" role="2Oq$k0">
                <node concept="2OqwBi" id="B9" role="2Oq$k0">
                  <node concept="37vLTw" id="Bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="AA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Bd" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Be" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ba" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Bf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Bg" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Bk" role="lGtFl">
                        <node concept="3u3nmq" id="Bl" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bh" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Bm" role="lGtFl">
                        <node concept="3u3nmq" id="Bn" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Bi" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
                      <node concept="cd27G" id="Bo" role="lGtFl">
                        <node concept="3u3nmq" id="Bp" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bj" role="lGtFl">
                      <node concept="3u3nmq" id="Bq" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461538" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Br" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Bv" role="37wK5m">
                <property role="Xl_RC" value="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3cqZAk">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="As" role="1B3o_S" />
      <node concept="3uibUv" id="At" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSchoolDate" />
      <node concept="3clFbS" id="Bz" role="3clF47">
        <node concept="3cpWs8" id="BA" role="3cqZAp">
          <node concept="3cpWsn" id="BJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BL" role="33vP2m">
              <node concept="1pGfFk" id="BM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BN" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="SchoolDate" />
                </node>
                <node concept="1adDum" id="BP" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="BQ" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BV" role="37wK5m" />
              <node concept="3clFbT" id="BW" role="37wK5m" />
              <node concept="3clFbT" id="BX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <node concept="37vLTw" id="BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="C1" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="C2" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C6" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="C8" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Cc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="2OqwBi" id="Ce" role="2Oq$k0">
              <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                  <node concept="37vLTw" id="Ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="BJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Cm" role="37wK5m">
                      <property role="Xl_RC" value="startTimeStamp" />
                    </node>
                    <node concept="1adDum" id="Cn" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Co" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Cp" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Ct" role="lGtFl">
                        <node concept="3u3nmq" id="Cu" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Cq" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Cv" role="lGtFl">
                        <node concept="3u3nmq" id="Cw" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Cr" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="Cx" role="lGtFl">
                        <node concept="3u3nmq" id="Cy" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cs" role="lGtFl">
                      <node concept="3u3nmq" id="Cz" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C$" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="2OqwBi" id="CA" role="2Oq$k0">
              <node concept="2OqwBi" id="CC" role="2Oq$k0">
                <node concept="2OqwBi" id="CE" role="2Oq$k0">
                  <node concept="37vLTw" id="CG" role="2Oq$k0">
                    <ref role="3cqZAo" node="BJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="CI" role="37wK5m">
                      <property role="Xl_RC" value="endTimeStamp" />
                    </node>
                    <node concept="1adDum" id="CJ" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5feL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="CK" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="CL" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="CP" role="lGtFl">
                        <node concept="3u3nmq" id="CQ" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="CM" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="CR" role="lGtFl">
                        <node concept="3u3nmq" id="CS" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="CN" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="CT" role="lGtFl">
                        <node concept="3u3nmq" id="CU" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CO" role="lGtFl">
                      <node concept="3u3nmq" id="CV" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CW" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="D0" role="37wK5m">
                <property role="Xl_RC" value="school_date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3cqZAk">
            <node concept="37vLTw" id="D2" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="b" />
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B$" role="1B3o_S" />
      <node concept="3uibUv" id="B_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForbonusScore" />
      <node concept="3clFbS" id="D4" role="3clF47">
        <node concept="3cpWs8" id="D7" role="3cqZAp">
          <node concept="3cpWsn" id="De" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Df" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dg" role="33vP2m">
              <node concept="1pGfFk" id="Dh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Di" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="bonusScore" />
                </node>
                <node concept="1adDum" id="Dk" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Dl" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Dm" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="De" resolve="b" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dq" role="37wK5m" />
              <node concept="3clFbT" id="Dr" role="37wK5m" />
              <node concept="3clFbT" id="Ds" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="Dt" role="3clFbG">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="De" resolve="b" />
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Dw" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Dx" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Dy" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Dz" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="37vLTw" id="D_" role="2Oq$k0">
              <ref role="3cqZAo" node="De" resolve="b" />
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DB" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="De" resolve="b" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="DF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="2OqwBi" id="DH" role="2Oq$k0">
              <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                <node concept="2OqwBi" id="DL" role="2Oq$k0">
                  <node concept="37vLTw" id="DN" role="2Oq$k0">
                    <ref role="3cqZAo" node="De" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="DP" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="DQ" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5b1L" />
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
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="DT" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="DY" role="lGtFl">
                        <node concept="3u3nmq" id="DZ" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="DU" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
                      <node concept="cd27G" id="E0" role="lGtFl">
                        <node concept="3u3nmq" id="E1" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DV" role="lGtFl">
                      <node concept="3u3nmq" id="E2" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="E3" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3cqZAk">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="De" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D5" role="1B3o_S" />
      <node concept="3uibUv" id="D6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForlegNameType" />
      <node concept="3clFbS" id="E7" role="3clF47">
        <node concept="3cpWs8" id="Ea" role="3cqZAp">
          <node concept="3cpWsn" id="Eh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ei" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ej" role="33vP2m">
              <node concept="1pGfFk" id="Ek" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="El" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Em" role="37wK5m">
                  <property role="Xl_RC" value="legNameType" />
                </node>
                <node concept="1adDum" id="En" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Eo" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Ep" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <node concept="37vLTw" id="Er" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Et" role="37wK5m" />
              <node concept="3clFbT" id="Eu" role="37wK5m" />
              <node concept="3clFbT" id="Ev" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ez" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="E$" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="E_" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="EA" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="EI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="2OqwBi" id="EK" role="2Oq$k0">
              <node concept="2OqwBi" id="EM" role="2Oq$k0">
                <node concept="2OqwBi" id="EO" role="2Oq$k0">
                  <node concept="37vLTw" id="EQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ER" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="ES" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="ET" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="EU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="EV" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3cqZAk">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
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
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersDistance" />
      <node concept="3clFbS" id="EZ" role="3clF47">
        <node concept="3cpWs8" id="F2" role="3cqZAp">
          <node concept="3cpWsn" id="Fa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fc" role="33vP2m">
              <node concept="1pGfFk" id="Fd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fe" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="metersDistance" />
                </node>
                <node concept="1adDum" id="Fg" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Fh" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Fi" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8deb2a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Fm" role="37wK5m" />
              <node concept="3clFbT" id="Fn" role="37wK5m" />
              <node concept="3clFbT" id="Fo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Fs" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Ft" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Fu" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Fv" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3clFbG">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Fz" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="FB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="2OqwBi" id="FD" role="2Oq$k0">
              <node concept="2OqwBi" id="FF" role="2Oq$k0">
                <node concept="2OqwBi" id="FH" role="2Oq$k0">
                  <node concept="37vLTw" id="FJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="FL" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="FM" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="FN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="FO" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="FS" role="lGtFl">
                        <node concept="3u3nmq" id="FT" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="FP" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="FU" role="lGtFl">
                        <node concept="3u3nmq" id="FV" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="FQ" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a9L" />
                      <node concept="cd27G" id="FW" role="lGtFl">
                        <node concept="3u3nmq" id="FX" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FR" role="lGtFl">
                      <node concept="3u3nmq" id="FY" role="cd27D">
                        <property role="3u3nmv" value="2588102812426482345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FZ" role="37wK5m">
                  <property role="Xl_RC" value="2588102812426482343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="G3" role="37wK5m">
                <property role="Xl_RC" value="meters_distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="G4" role="3cqZAk">
            <node concept="37vLTw" id="G5" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F0" role="1B3o_S" />
      <node concept="3uibUv" id="F1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersWalked" />
      <node concept="3clFbS" id="G7" role="3clF47">
        <node concept="3cpWs8" id="Ga" role="3cqZAp">
          <node concept="3cpWsn" id="Gi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gk" role="33vP2m">
              <node concept="1pGfFk" id="Gl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gm" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Gn" role="37wK5m">
                  <property role="Xl_RC" value="metersWalked" />
                </node>
                <node concept="1adDum" id="Go" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Gp" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Gq" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="Gi" resolve="b" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Gu" role="37wK5m" />
              <node concept="3clFbT" id="Gv" role="37wK5m" />
              <node concept="3clFbT" id="Gw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="Gi" resolve="b" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="G$" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="G_" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="GA" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="GB" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="Gi" resolve="b" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ge" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="Gi" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="GJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gf" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="2OqwBi" id="GL" role="2Oq$k0">
              <node concept="2OqwBi" id="GN" role="2Oq$k0">
                <node concept="2OqwBi" id="GP" role="2Oq$k0">
                  <node concept="37vLTw" id="GR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="GT" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="GU" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="GV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="GW" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="H0" role="lGtFl">
                        <node concept="3u3nmq" id="H1" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GX" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="H2" role="lGtFl">
                        <node concept="3u3nmq" id="H3" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GY" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
                      <node concept="cd27G" id="H4" role="lGtFl">
                        <node concept="3u3nmq" id="H5" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GZ" role="lGtFl">
                      <node concept="3u3nmq" id="H6" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="H7" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="Gi" resolve="b" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Hb" role="37wK5m">
                <property role="Xl_RC" value="meters-walked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3cqZAk">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="Gi" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G8" role="1B3o_S" />
      <node concept="3uibUv" id="G9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForprizeWon" />
      <node concept="3clFbS" id="Hf" role="3clF47">
        <node concept="3cpWs8" id="Hi" role="3cqZAp">
          <node concept="3cpWsn" id="Hp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hr" role="33vP2m">
              <node concept="1pGfFk" id="Hs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ht" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Hu" role="37wK5m">
                  <property role="Xl_RC" value="prizeWon" />
                </node>
                <node concept="1adDum" id="Hv" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Hw" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Hx" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="Hy" role="3clFbG">
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="Hp" resolve="b" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H_" role="37wK5m" />
              <node concept="3clFbT" id="HA" role="37wK5m" />
              <node concept="3clFbT" id="HB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="Hp" resolve="b" />
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HF" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hp" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="HJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="2OqwBi" id="HL" role="2Oq$k0">
              <node concept="2OqwBi" id="HN" role="2Oq$k0">
                <node concept="2OqwBi" id="HP" role="2Oq$k0">
                  <node concept="37vLTw" id="HR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="HT" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="HU" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac594L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="HV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="HW" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="I0" role="lGtFl">
                        <node concept="3u3nmq" id="I1" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="HX" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="I2" role="lGtFl">
                        <node concept="3u3nmq" id="I3" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="HY" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
                      <node concept="cd27G" id="I4" role="lGtFl">
                        <node concept="3u3nmq" id="I5" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HZ" role="lGtFl">
                      <node concept="3u3nmq" id="I6" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="I7" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="Hp" resolve="b" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ib" role="37wK5m">
                <property role="Xl_RC" value="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3cqZAk">
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="Hp" resolve="b" />
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hg" role="1B3o_S" />
      <node concept="3uibUv" id="Hh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForvirtualPriceType" />
      <node concept="3clFbS" id="If" role="3clF47">
        <node concept="3cpWs8" id="Ii" role="3cqZAp">
          <node concept="3cpWsn" id="Io" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ip" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Iq" role="33vP2m">
              <node concept="1pGfFk" id="Ir" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Is" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="It" role="37wK5m">
                  <property role="Xl_RC" value="virtualPriceType" />
                </node>
                <node concept="1adDum" id="Iu" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Iv" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Iw" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="I$" role="37wK5m" />
              <node concept="3clFbT" id="I_" role="37wK5m" />
              <node concept="3clFbT" id="IA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IE" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="II" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <node concept="2OqwBi" id="IK" role="2Oq$k0">
              <node concept="2OqwBi" id="IM" role="2Oq$k0">
                <node concept="2OqwBi" id="IO" role="2Oq$k0">
                  <node concept="37vLTw" id="IQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Io" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="IS" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="IT" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac59fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="IU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="IV" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3cqZAk">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ig" role="1B3o_S" />
      <node concept="3uibUv" id="Ih" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

