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
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChallengeData" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameData" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameDataType" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Meteo" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Mode" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SchoolDate" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_bonusScore" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_legNameType" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_metersDistance" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_metersWalked" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_periodType" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_prizeWon" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_virtualPriceType" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="g" role="1B3o_S" />
    <node concept="2tJIrI" id="h" role="jymVt" />
    <node concept="3clFb_" id="i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="37vLTG" id="K" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" node="x1" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="V" role="33vP2m">
              <node concept="3uibUv" id="W" role="10QFUM">
                <ref role="3uigEE" node="x1" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="X" role="10QFUP">
                <node concept="37vLTw" id="Y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="10" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="R" role="3cqZAp">
          <node concept="2OqwBi" id="11" role="3KbGdf">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" node="x_" resolve="internalIndex" />
              <node concept="37vLTw" id="1i" role="37wK5m">
                <ref role="3cqZAo" node="K" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="2OqwBi" id="1w" role="3clFbG">
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1z" role="37wK5m">
                          <property role="Xl_RC" value="BonusPointType" />
                          <node concept="cd27G" id="1_" role="lGtFl">
                            <node concept="3u3nmq" id="1A" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461605" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$" role="lGtFl">
                          <node concept="3u3nmq" id="1B" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461605" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1C" role="3clFbG">
                      <node concept="2OqwBi" id="1D" role="37vLTx">
                        <node concept="37vLTw" id="1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1E" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1H" role="3uHU7w" />
                  <node concept="37vLTw" id="1I" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1J" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u9" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="1K" role="3Kbo56">
              <node concept="3clFbJ" id="1M" role="3cqZAp">
                <node concept="3clFbS" id="1O" role="3clFbx">
                  <node concept="3cpWs8" id="1Q" role="3cqZAp">
                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1V" role="33vP2m">
                        <node concept="1pGfFk" id="1W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="2OqwBi" id="1X" role="3clFbG">
                      <node concept="37vLTw" id="1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="20" role="lGtFl">
                          <node concept="3u3nmq" id="21" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461609" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1P" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1L" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ua" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="gameData" />
                          <node concept="cd27G" id="2s" role="lGtFl">
                            <node concept="3u3nmq" id="2t" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2r" role="lGtFl">
                          <node concept="3u3nmq" id="2u" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GameData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GameData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ub" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="GameDataType" />
                          <node concept="cd27G" id="2T" role="lGtFl">
                            <node concept="3u3nmq" id="2U" role="cd27D">
                              <property role="3u3nmv" value="2588102812427889821" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2S" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="2588102812427889821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2W" role="3clFbG">
                      <node concept="2OqwBi" id="2X" role="37vLTx">
                        <node concept="37vLTw" id="2Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="30" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Y" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GameDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="31" role="3uHU7w" />
                  <node concept="37vLTw" id="32" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GameDataType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="33" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GameDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uc" resolve="GameDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="34" role="3Kbo56">
              <node concept="3clFbJ" id="36" role="3cqZAp">
                <node concept="3clFbS" id="38" role="3clFbx">
                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="meteo" />
                          <node concept="cd27G" id="3m" role="lGtFl">
                            <node concept="3u3nmq" id="3n" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461530" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3o" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461530" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Meteo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="39" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Meteo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Meteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="35" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ud" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3clFbJ" id="3z" role="3cqZAp">
                <node concept="3clFbS" id="3_" role="3clFbx">
                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3G" role="33vP2m">
                        <node concept="1pGfFk" id="3H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="mode" />
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="3O" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3M" role="lGtFl">
                          <node concept="3u3nmq" id="3P" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461534" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3Q" role="3clFbG">
                      <node concept="2OqwBi" id="3R" role="37vLTx">
                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3S" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Mode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3V" role="3uHU7w" />
                  <node concept="37vLTw" id="3W" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Mode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3X" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Mode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ue" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3clFbJ" id="40" role="3cqZAp">
                <node concept="3clFbS" id="42" role="3clFbx">
                  <node concept="3cpWs8" id="44" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="school_date" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4i" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461690" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_SchoolDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="43" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_SchoolDate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_SchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Z" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uf" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="bonusScore" />
                          <node concept="cd27G" id="4H" role="lGtFl">
                            <node concept="3u3nmq" id="4I" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4G" role="lGtFl">
                          <node concept="3u3nmq" id="4J" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461616" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_bonusScore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_bonusScore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_bonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ug" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="legNameType" />
                          <node concept="cd27G" id="5a" role="lGtFl">
                            <node concept="3u3nmq" id="5b" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="59" role="lGtFl">
                          <node concept="3u3nmq" id="5c" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461674" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_legNameType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_legNameType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_legNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uh" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3clFbJ" id="5n" role="3cqZAp">
                <node concept="3clFbS" id="5p" role="3clFbx">
                  <node concept="3cpWs8" id="5r" role="3cqZAp">
                    <node concept="3cpWsn" id="5u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5w" role="33vP2m">
                        <node concept="1pGfFk" id="5x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="meters_distance" />
                          <node concept="cd27G" id="5B" role="lGtFl">
                            <node concept="3u3nmq" id="5C" role="cd27D">
                              <property role="3u3nmv" value="2588102812426482342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5A" role="lGtFl">
                          <node concept="3u3nmq" id="5D" role="cd27D">
                            <property role="3u3nmv" value="2588102812426482342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="37vLTI" id="5E" role="3clFbG">
                      <node concept="2OqwBi" id="5F" role="37vLTx">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5G" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_metersDistance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_metersDistance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_metersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ui" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <node concept="3clFbJ" id="5O" role="3cqZAp">
                <node concept="3clFbS" id="5Q" role="3clFbx">
                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5X" role="33vP2m">
                        <node concept="1pGfFk" id="5Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z" role="3clFbG">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="meters-walked" />
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461559" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461559" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_metersWalked" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_metersWalked" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_metersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uj" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3clFbJ" id="6h" role="3cqZAp">
                <node concept="3clFbS" id="6j" role="3clFbx">
                  <node concept="3cpWs8" id="6l" role="3cqZAp">
                    <node concept="3cpWsn" id="6o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6q" role="33vP2m">
                        <node concept="1pGfFk" id="6r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="2OqwBi" id="6s" role="3clFbG">
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6v" role="37wK5m">
                          <property role="Xl_RC" value="period" />
                          <node concept="cd27G" id="6x" role="lGtFl">
                            <node concept="3u3nmq" id="6y" role="cd27D">
                              <property role="3u3nmv" value="2588102812437093840" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6w" role="lGtFl">
                          <node concept="3u3nmq" id="6z" role="cd27D">
                            <property role="3u3nmv" value="2588102812437093840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_periodType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_periodType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_periodType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uk" resolve="periodType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6R" role="33vP2m">
                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="prizeWon" />
                          <node concept="cd27G" id="6Y" role="lGtFl">
                            <node concept="3u3nmq" id="6Z" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461587" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6X" role="lGtFl">
                          <node concept="3u3nmq" id="70" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461587" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="37vLTI" id="71" role="3clFbG">
                      <node concept="2OqwBi" id="72" role="37vLTx">
                        <node concept="37vLTw" id="74" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="73" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_prizeWon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="76" role="3uHU7w" />
                  <node concept="37vLTw" id="77" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_prizeWon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="78" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_prizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ul" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="79" role="3Kbo56">
              <node concept="3clFbJ" id="7b" role="3cqZAp">
                <node concept="3clFbS" id="7d" role="3clFbx">
                  <node concept="3cpWs8" id="7f" role="3cqZAp">
                    <node concept="3cpWsn" id="7i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7k" role="33vP2m">
                        <node concept="1pGfFk" id="7l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7g" role="3cqZAp">
                    <node concept="2OqwBi" id="7m" role="3clFbG">
                      <node concept="37vLTw" id="7n" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7p" role="37wK5m">
                          <property role="Xl_RC" value="virtualPriceType" />
                          <node concept="cd27G" id="7r" role="lGtFl">
                            <node concept="3u3nmq" id="7s" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461598" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7q" role="lGtFl">
                          <node concept="3u3nmq" id="7t" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461598" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="37vLTI" id="7u" role="3clFbG">
                      <node concept="2OqwBi" id="7v" role="37vLTx">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7w" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_virtualPriceType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7e" role="3clFbw">
                  <node concept="10Nm6u" id="7z" role="3uHU7w" />
                  <node concept="37vLTw" id="7$" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_virtualPriceType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7c" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_virtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7a" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="um" resolve="virtualPriceType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <node concept="10Nm6u" id="7A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7B">
    <property role="TrG5h" value="EnumerationDescriptor_bonusPointTypeValues" />
    <node concept="2tJIrI" id="7C" role="jymVt">
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="7Q" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7D" role="jymVt">
      <node concept="3cqZAl" id="7R" role="3clF45">
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="XkiVB" id="7Z" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="81" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="88" role="lGtFl">
              <node concept="3u3nmq" id="89" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="82" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="8a" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="83" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="84" role="37wK5m">
            <property role="Xl_RC" value="bonusPointTypeValues" />
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8f" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="85" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461603" />
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="86" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="8i" role="lGtFl">
              <node concept="3u3nmq" id="8j" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="87" role="lGtFl">
            <node concept="3u3nmq" id="8k" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="80" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7U" role="lGtFl">
        <node concept="3u3nmq" id="8m" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt">
      <node concept="cd27G" id="8n" role="lGtFl">
        <node concept="3u3nmq" id="8o" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_bonus_distance_0" />
      <node concept="3Tm6S6" id="8p" role="1B3o_S">
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8v" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8r" role="33vP2m">
        <node concept="1pGfFk" id="8x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8$" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="8E" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8_" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461604" />
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8A" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="8J" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8B" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="8M" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <node concept="cd27G" id="8N" role="lGtFl">
        <node concept="3u3nmq" id="8O" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="8Q" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt">
      <node concept="cd27G" id="8R" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="37vLTw" id="97" role="3clFbG">
            <ref role="3cqZAo" node="7F" resolve="VALUE_bonus_distance_0" />
            <node concept="cd27G" id="99" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="98" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9d" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8Y" role="lGtFl">
        <node concept="3u3nmq" id="9f" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt">
      <node concept="cd27G" id="9g" role="lGtFl">
        <node concept="3u3nmq" id="9h" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <node concept="2YIFZM" id="9z" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9_" role="37wK5m">
              <ref role="3cqZAo" node="7F" resolve="VALUE_bonus_distance_0" />
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9n" role="lGtFl">
        <node concept="3u3nmq" id="9I" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <node concept="cd27G" id="9J" role="lGtFl">
        <node concept="3u3nmq" id="9K" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="a1" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="a4" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a5" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="3clFbJ" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="aa" role="3clFbx">
            <node concept="3cpWs6" id="ad" role="3cqZAp">
              <node concept="10Nm6u" id="af" role="3cqZAk">
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ae" role="lGtFl">
              <node concept="3u3nmq" id="ak" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ab" role="3clFbw">
            <node concept="10Nm6u" id="al" role="3uHU7w">
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="am" role="3uHU7B">
              <ref role="3cqZAo" node="9O" resolve="string" />
              <node concept="cd27G" id="aq" role="lGtFl">
                <node concept="3u3nmq" id="ar" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="an" role="lGtFl">
              <node concept="3u3nmq" id="as" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="at" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a7" role="3cqZAp">
          <node concept="37vLTw" id="au" role="3KbGdf">
            <ref role="3cqZAo" node="9O" resolve="string" />
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="av" role="3KbHQx">
            <node concept="Xl_RD" id="az" role="3Kbmr1">
              <property role="Xl_RC" value="bonus_distance" />
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <node concept="3cpWs6" id="aC" role="3cqZAp">
                <node concept="37vLTw" id="aE" role="3cqZAk">
                  <ref role="3cqZAo" node="7F" resolve="VALUE_bonus_distance_0" />
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
            <node concept="cd27G" id="a_" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a8" role="3cqZAp">
          <node concept="10Nm6u" id="aM" role="3cqZAk">
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7O" role="lGtFl">
      <node concept="3u3nmq" id="aV" role="cd27D">
        <property role="3u3nmv" value="6728922577946461603" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="TrG5h" value="EnumerationDescriptor_meteoValues" />
    <node concept="2tJIrI" id="aX" role="jymVt">
      <node concept="cd27G" id="bc" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aY" role="jymVt">
      <node concept="3cqZAl" id="be" role="3clF45">
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="XkiVB" id="bm" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="bo" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="bv" role="lGtFl">
              <node concept="3u3nmq" id="bw" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="bp" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="bx" role="lGtFl">
              <node concept="3u3nmq" id="by" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="bq" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
            <node concept="cd27G" id="bz" role="lGtFl">
              <node concept="3u3nmq" id="b$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="meteoValues" />
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bA" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461516" />
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="bt" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="bD" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bh" role="lGtFl">
        <node concept="3u3nmq" id="bH" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aZ" role="jymVt">
      <node concept="cd27G" id="bI" role="lGtFl">
        <node concept="3u3nmq" id="bJ" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_sunny_0" />
      <node concept="3Tm6S6" id="bK" role="1B3o_S">
        <node concept="cd27G" id="bO" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bM" role="33vP2m">
        <node concept="1pGfFk" id="bS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bU" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="bZ" role="lGtFl">
              <node concept="3u3nmq" id="c0" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bV" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="c1" role="lGtFl">
              <node concept="3u3nmq" id="c2" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bW" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461517" />
            <node concept="cd27G" id="c3" role="lGtFl">
              <node concept="3u3nmq" id="c4" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="c5" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bN" role="lGtFl">
        <node concept="3u3nmq" id="c9" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_cloudy_0" />
      <node concept="3Tm6S6" id="ca" role="1B3o_S">
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="cf" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cc" role="33vP2m">
        <node concept="1pGfFk" id="ci" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ck" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="cr" role="lGtFl">
              <node concept="3u3nmq" id="cs" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cm" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461518" />
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="cu" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cn" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="cv" role="lGtFl">
              <node concept="3u3nmq" id="cw" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="co" role="lGtFl">
            <node concept="3u3nmq" id="cx" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cd" role="lGtFl">
        <node concept="3u3nmq" id="cz" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_rainy_0" />
      <node concept="3Tm6S6" id="c$" role="1B3o_S">
        <node concept="cd27G" id="cC" role="lGtFl">
          <node concept="3u3nmq" id="cD" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cE" role="lGtFl">
          <node concept="3u3nmq" id="cF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cA" role="33vP2m">
        <node concept="1pGfFk" id="cG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cI" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="cN" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cJ" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="cP" role="lGtFl">
              <node concept="3u3nmq" id="cQ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cK" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461523" />
            <node concept="cd27G" id="cR" role="lGtFl">
              <node concept="3u3nmq" id="cS" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cL" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cM" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cB" role="lGtFl">
        <node concept="3u3nmq" id="cX" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b3" role="1B3o_S">
      <node concept="cd27G" id="cY" role="lGtFl">
        <node concept="3u3nmq" id="cZ" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="d0" role="lGtFl">
        <node concept="3u3nmq" id="d1" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b5" role="jymVt">
      <node concept="cd27G" id="d2" role="lGtFl">
        <node concept="3u3nmq" id="d3" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="37vLTw" id="di" role="3clFbG">
            <ref role="3cqZAo" node="b0" resolve="VALUE_sunny_0" />
            <node concept="cd27G" id="dk" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dj" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d9" role="lGtFl">
        <node concept="3u3nmq" id="dq" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <node concept="cd27G" id="dr" role="lGtFl">
        <node concept="3u3nmq" id="ds" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="dt" role="1B3o_S">
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="du" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dA" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="dD" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <node concept="2YIFZM" id="dI" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="dK" role="37wK5m">
              <ref role="3cqZAo" node="b0" resolve="VALUE_sunny_0" />
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dL" role="37wK5m">
              <ref role="3cqZAo" node="b1" resolve="VALUE_cloudy_0" />
              <node concept="cd27G" id="dQ" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dM" role="37wK5m">
              <ref role="3cqZAo" node="b2" resolve="VALUE_rainy_0" />
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dy" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b9" role="jymVt">
      <node concept="cd27G" id="e0" role="lGtFl">
        <node concept="3u3nmq" id="e1" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="ee" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="ei" role="lGtFl">
            <node concept="3u3nmq" id="ej" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="ek" role="lGtFl">
            <node concept="3u3nmq" id="el" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="em" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <node concept="3clFbJ" id="en" role="3cqZAp">
          <node concept="3clFbS" id="er" role="3clFbx">
            <node concept="3cpWs6" id="eu" role="3cqZAp">
              <node concept="10Nm6u" id="ew" role="3cqZAk">
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ev" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="es" role="3clFbw">
            <node concept="10Nm6u" id="eA" role="3uHU7w">
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eB" role="3uHU7B">
              <ref role="3cqZAo" node="e5" resolve="string" />
              <node concept="cd27G" id="eF" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eC" role="lGtFl">
              <node concept="3u3nmq" id="eH" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="eo" role="3cqZAp">
          <node concept="37vLTw" id="eJ" role="3KbGdf">
            <ref role="3cqZAo" node="e5" resolve="string" />
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eK" role="3KbHQx">
            <node concept="Xl_RD" id="eQ" role="3Kbmr1">
              <property role="Xl_RC" value="sunny" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="eR" role="3Kbo56">
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="37vLTw" id="eX" role="3cqZAk">
                  <ref role="3cqZAo" node="b0" resolve="VALUE_sunny_0" />
                  <node concept="cd27G" id="eZ" role="lGtFl">
                    <node concept="3u3nmq" id="f0" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eY" role="lGtFl">
                  <node concept="3u3nmq" id="f1" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eL" role="3KbHQx">
            <node concept="Xl_RD" id="f4" role="3Kbmr1">
              <property role="Xl_RC" value="cloudy" />
              <node concept="cd27G" id="f7" role="lGtFl">
                <node concept="3u3nmq" id="f8" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="f5" role="3Kbo56">
              <node concept="3cpWs6" id="f9" role="3cqZAp">
                <node concept="37vLTw" id="fb" role="3cqZAk">
                  <ref role="3cqZAo" node="b1" resolve="VALUE_cloudy_0" />
                  <node concept="cd27G" id="fd" role="lGtFl">
                    <node concept="3u3nmq" id="fe" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fc" role="lGtFl">
                  <node concept="3u3nmq" id="ff" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="fg" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f6" role="lGtFl">
              <node concept="3u3nmq" id="fh" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eM" role="3KbHQx">
            <node concept="Xl_RD" id="fi" role="3Kbmr1">
              <property role="Xl_RC" value="rainy" />
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fm" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fj" role="3Kbo56">
              <node concept="3cpWs6" id="fn" role="3cqZAp">
                <node concept="37vLTw" id="fp" role="3cqZAk">
                  <ref role="3cqZAo" node="b2" resolve="VALUE_rainy_0" />
                  <node concept="cd27G" id="fr" role="lGtFl">
                    <node concept="3u3nmq" id="fs" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="ft" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fo" role="lGtFl">
                <node concept="3u3nmq" id="fu" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fk" role="lGtFl">
              <node concept="3u3nmq" id="fv" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="fw" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <node concept="10Nm6u" id="fx" role="3cqZAk">
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="f$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fy" role="lGtFl">
            <node concept="3u3nmq" id="f_" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fB" role="lGtFl">
          <node concept="3u3nmq" id="fC" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e8" role="lGtFl">
        <node concept="3u3nmq" id="fD" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bb" role="lGtFl">
      <node concept="3u3nmq" id="fE" role="cd27D">
        <property role="3u3nmv" value="6728922577946461516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fF">
    <property role="TrG5h" value="EnumerationDescriptor_modeValues" />
    <node concept="2tJIrI" id="fG" role="jymVt">
      <node concept="cd27G" id="fV" role="lGtFl">
        <node concept="3u3nmq" id="fW" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fH" role="jymVt">
      <node concept="3cqZAl" id="fX" role="3clF45">
        <node concept="cd27G" id="g1" role="lGtFl">
          <node concept="3u3nmq" id="g2" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <node concept="cd27G" id="g3" role="lGtFl">
          <node concept="3u3nmq" id="g4" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <node concept="XkiVB" id="g5" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="g7" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="ge" role="lGtFl">
              <node concept="3u3nmq" id="gf" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="g8" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gh" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="g9" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
            <node concept="cd27G" id="gi" role="lGtFl">
              <node concept="3u3nmq" id="gj" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ga" role="37wK5m">
            <property role="Xl_RC" value="modeValues" />
            <node concept="cd27G" id="gk" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gb" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461538" />
            <node concept="cd27G" id="gm" role="lGtFl">
              <node concept="3u3nmq" id="gn" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="gc" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="go" role="lGtFl">
              <node concept="3u3nmq" id="gp" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gd" role="lGtFl">
            <node concept="3u3nmq" id="gq" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g6" role="lGtFl">
          <node concept="3u3nmq" id="gr" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g0" role="lGtFl">
        <node concept="3u3nmq" id="gs" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fI" role="jymVt">
      <node concept="cd27G" id="gt" role="lGtFl">
        <node concept="3u3nmq" id="gu" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_walk_0" />
      <node concept="3Tm6S6" id="gv" role="1B3o_S">
        <node concept="cd27G" id="gz" role="lGtFl">
          <node concept="3u3nmq" id="g$" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="g_" role="lGtFl">
          <node concept="3u3nmq" id="gA" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gx" role="33vP2m">
        <node concept="1pGfFk" id="gB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gD" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="gI" role="lGtFl">
              <node concept="3u3nmq" id="gJ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gE" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="gK" role="lGtFl">
              <node concept="3u3nmq" id="gL" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gF" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461539" />
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="gN" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gG" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="gO" role="lGtFl">
              <node concept="3u3nmq" id="gP" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gH" role="lGtFl">
            <node concept="3u3nmq" id="gQ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gC" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gy" role="lGtFl">
        <node concept="3u3nmq" id="gS" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_car_0" />
      <node concept="3Tm6S6" id="gT" role="1B3o_S">
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gZ" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gV" role="33vP2m">
        <node concept="1pGfFk" id="h1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="h3" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="h8" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="h4" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="h5" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461540" />
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="hd" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="h6" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="he" role="lGtFl">
              <node concept="3u3nmq" id="hf" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="hg" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="hh" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gW" role="lGtFl">
        <node concept="3u3nmq" id="hi" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_bus_0" />
      <node concept="3Tm6S6" id="hj" role="1B3o_S">
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="ho" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hp" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hl" role="33vP2m">
        <node concept="1pGfFk" id="hr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ht" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="hy" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hu" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="h$" role="lGtFl">
              <node concept="3u3nmq" id="h_" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hv" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461545" />
            <node concept="cd27G" id="hA" role="lGtFl">
              <node concept="3u3nmq" id="hB" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hw" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="hC" role="lGtFl">
              <node concept="3u3nmq" id="hD" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hm" role="lGtFl">
        <node concept="3u3nmq" id="hG" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fM" role="1B3o_S">
      <node concept="cd27G" id="hH" role="lGtFl">
        <node concept="3u3nmq" id="hI" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="hJ" role="lGtFl">
        <node concept="3u3nmq" id="hK" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fO" role="jymVt">
      <node concept="cd27G" id="hL" role="lGtFl">
        <node concept="3u3nmq" id="hM" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="hN" role="1B3o_S">
        <node concept="cd27G" id="hT" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="hY" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="37vLTw" id="i1" role="3clFbG">
            <ref role="3cqZAo" node="fJ" resolve="VALUE_walk_0" />
            <node concept="cd27G" id="i3" role="lGtFl">
              <node concept="3u3nmq" id="i4" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="i5" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i0" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="i7" role="lGtFl">
          <node concept="3u3nmq" id="i8" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hS" role="lGtFl">
        <node concept="3u3nmq" id="i9" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fQ" role="jymVt">
      <node concept="cd27G" id="ia" role="lGtFl">
        <node concept="3u3nmq" id="ib" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <node concept="cd27G" id="ii" role="lGtFl">
          <node concept="3u3nmq" id="ij" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="id" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ie" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="im" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="io" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3cpWs6" id="ir" role="3cqZAp">
          <node concept="2YIFZM" id="it" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="iv" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="VALUE_walk_0" />
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iw" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="VALUE_car_0" />
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ix" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="VALUE_bus_0" />
              <node concept="cd27G" id="iB" role="lGtFl">
                <node concept="3u3nmq" id="iC" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iD" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iE" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="is" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iG" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ih" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt">
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="iL" role="1B3o_S">
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="iU" role="lGtFl">
          <node concept="3u3nmq" id="iV" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="j1" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j0" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="3clFbJ" id="j6" role="3cqZAp">
          <node concept="3clFbS" id="ja" role="3clFbx">
            <node concept="3cpWs6" id="jd" role="3cqZAp">
              <node concept="10Nm6u" id="jf" role="3cqZAk">
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jg" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="je" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jb" role="3clFbw">
            <node concept="10Nm6u" id="jl" role="3uHU7w">
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jm" role="3uHU7B">
              <ref role="3cqZAo" node="iO" resolve="string" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="j7" role="3cqZAp">
          <node concept="37vLTw" id="ju" role="3KbGdf">
            <ref role="3cqZAo" node="iO" resolve="string" />
            <node concept="cd27G" id="jz" role="lGtFl">
              <node concept="3u3nmq" id="j$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jv" role="3KbHQx">
            <node concept="Xl_RD" id="j_" role="3Kbmr1">
              <property role="Xl_RC" value="walk" />
              <node concept="cd27G" id="jC" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <node concept="37vLTw" id="jG" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="VALUE_walk_0" />
                  <node concept="cd27G" id="jI" role="lGtFl">
                    <node concept="3u3nmq" id="jJ" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jH" role="lGtFl">
                  <node concept="3u3nmq" id="jK" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jL" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jB" role="lGtFl">
              <node concept="3u3nmq" id="jM" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jw" role="3KbHQx">
            <node concept="Xl_RD" id="jN" role="3Kbmr1">
              <property role="Xl_RC" value="car" />
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jO" role="3Kbo56">
              <node concept="3cpWs6" id="jS" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="VALUE_car_0" />
                  <node concept="cd27G" id="jW" role="lGtFl">
                    <node concept="3u3nmq" id="jX" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="jY" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jT" role="lGtFl">
                <node concept="3u3nmq" id="jZ" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="k0" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jx" role="3KbHQx">
            <node concept="Xl_RD" id="k1" role="3Kbmr1">
              <property role="Xl_RC" value="bus" />
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="k2" role="3Kbo56">
              <node concept="3cpWs6" id="k6" role="3cqZAp">
                <node concept="37vLTw" id="k8" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="VALUE_bus_0" />
                  <node concept="cd27G" id="ka" role="lGtFl">
                    <node concept="3u3nmq" id="kb" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k9" role="lGtFl">
                  <node concept="3u3nmq" id="kc" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k7" role="lGtFl">
                <node concept="3u3nmq" id="kd" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k3" role="lGtFl">
              <node concept="3u3nmq" id="ke" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jy" role="lGtFl">
            <node concept="3u3nmq" id="kf" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <node concept="10Nm6u" id="kg" role="3cqZAk">
            <node concept="cd27G" id="ki" role="lGtFl">
              <node concept="3u3nmq" id="kj" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kh" role="lGtFl">
            <node concept="3u3nmq" id="kk" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="kl" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iR" role="lGtFl">
        <node concept="3u3nmq" id="ko" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fU" role="lGtFl">
      <node concept="3u3nmq" id="kp" role="cd27D">
        <property role="3u3nmv" value="6728922577946461538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kq">
    <property role="TrG5h" value="EnumerationDescriptor_periodValues" />
    <node concept="2tJIrI" id="kr" role="jymVt">
      <node concept="cd27G" id="kD" role="lGtFl">
        <node concept="3u3nmq" id="kE" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ks" role="jymVt">
      <node concept="3cqZAl" id="kF" role="3clF45">
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="kK" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <node concept="cd27G" id="kL" role="lGtFl">
          <node concept="3u3nmq" id="kM" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="XkiVB" id="kN" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="kP" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="kW" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="kQ" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="kY" role="lGtFl">
              <node concept="3u3nmq" id="kZ" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="kR" role="37wK5m">
            <property role="1adDun" value="0x23eac9cba9809de7L" />
            <node concept="cd27G" id="l0" role="lGtFl">
              <node concept="3u3nmq" id="l1" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="periodValues" />
            <node concept="cd27G" id="l2" role="lGtFl">
              <node concept="3u3nmq" id="l3" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kT" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093863" />
            <node concept="cd27G" id="l4" role="lGtFl">
              <node concept="3u3nmq" id="l5" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="kU" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kO" role="lGtFl">
          <node concept="3u3nmq" id="l9" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kI" role="lGtFl">
        <node concept="3u3nmq" id="la" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kt" role="jymVt">
      <node concept="cd27G" id="lb" role="lGtFl">
        <node concept="3u3nmq" id="lc" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ku" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_weekly_0" />
      <node concept="3Tm6S6" id="ld" role="1B3o_S">
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="li" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="le" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lj" role="lGtFl">
          <node concept="3u3nmq" id="lk" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="lf" role="33vP2m">
        <node concept="1pGfFk" id="ll" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ln" role="37wK5m">
            <property role="Xl_RC" value="weekly" />
            <node concept="cd27G" id="ls" role="lGtFl">
              <node concept="3u3nmq" id="lt" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lo" role="37wK5m">
            <property role="Xl_RC" value="weekly" />
            <node concept="cd27G" id="lu" role="lGtFl">
              <node concept="3u3nmq" id="lv" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lp" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093864" />
            <node concept="cd27G" id="lw" role="lGtFl">
              <node concept="3u3nmq" id="lx" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lq" role="37wK5m">
            <property role="Xl_RC" value="weekly" />
            <node concept="cd27G" id="ly" role="lGtFl">
              <node concept="3u3nmq" id="lz" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lr" role="lGtFl">
            <node concept="3u3nmq" id="l$" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lm" role="lGtFl">
          <node concept="3u3nmq" id="l_" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lg" role="lGtFl">
        <node concept="3u3nmq" id="lA" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_daily_0" />
      <node concept="3Tm6S6" id="lB" role="1B3o_S">
        <node concept="cd27G" id="lF" role="lGtFl">
          <node concept="3u3nmq" id="lG" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lH" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="lD" role="33vP2m">
        <node concept="1pGfFk" id="lJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="lL" role="37wK5m">
            <property role="Xl_RC" value="daily" />
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="lR" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lM" role="37wK5m">
            <property role="Xl_RC" value="daily" />
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lN" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093884" />
            <node concept="cd27G" id="lU" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lO" role="37wK5m">
            <property role="Xl_RC" value="daily" />
            <node concept="cd27G" id="lW" role="lGtFl">
              <node concept="3u3nmq" id="lX" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lP" role="lGtFl">
            <node concept="3u3nmq" id="lY" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lZ" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lE" role="lGtFl">
        <node concept="3u3nmq" id="m0" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kw" role="1B3o_S">
      <node concept="cd27G" id="m1" role="lGtFl">
        <node concept="3u3nmq" id="m2" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="m3" role="lGtFl">
        <node concept="3u3nmq" id="m4" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ky" role="jymVt">
      <node concept="cd27G" id="m5" role="lGtFl">
        <node concept="3u3nmq" id="m6" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="m7" role="1B3o_S">
        <node concept="cd27G" id="md" role="lGtFl">
          <node concept="3u3nmq" id="me" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="mf" role="lGtFl">
          <node concept="3u3nmq" id="mg" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="37vLTw" id="ml" role="3clFbG">
            <ref role="3cqZAo" node="ku" resolve="VALUE_weekly_0" />
            <node concept="cd27G" id="mn" role="lGtFl">
              <node concept="3u3nmq" id="mo" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="mp" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mk" role="lGtFl">
          <node concept="3u3nmq" id="mq" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mr" role="lGtFl">
          <node concept="3u3nmq" id="ms" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mc" role="lGtFl">
        <node concept="3u3nmq" id="mt" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k$" role="jymVt">
      <node concept="cd27G" id="mu" role="lGtFl">
        <node concept="3u3nmq" id="mv" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S">
        <node concept="cd27G" id="mA" role="lGtFl">
          <node concept="3u3nmq" id="mB" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mD" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="my" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="mG" role="lGtFl">
            <node concept="3u3nmq" id="mH" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mF" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="3cpWs6" id="mJ" role="3cqZAp">
          <node concept="2YIFZM" id="mL" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="mN" role="37wK5m">
              <ref role="3cqZAo" node="ku" resolve="VALUE_weekly_0" />
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mR" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mO" role="37wK5m">
              <ref role="3cqZAo" node="kv" resolve="VALUE_daily_0" />
              <node concept="cd27G" id="mS" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mP" role="lGtFl">
              <node concept="3u3nmq" id="mU" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mM" role="lGtFl">
            <node concept="3u3nmq" id="mV" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="mW" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mX" role="lGtFl">
          <node concept="3u3nmq" id="mY" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m_" role="lGtFl">
        <node concept="3u3nmq" id="mZ" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kA" role="jymVt">
      <node concept="cd27G" id="n0" role="lGtFl">
        <node concept="3u3nmq" id="n1" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S">
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="na" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="nb" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="ne" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="nf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ng" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="nk" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="nm" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n6" role="3clF47">
        <node concept="3clFbJ" id="nn" role="3cqZAp">
          <node concept="3clFbS" id="nr" role="3clFbx">
            <node concept="3cpWs6" id="nu" role="3cqZAp">
              <node concept="10Nm6u" id="nw" role="3cqZAk">
                <node concept="cd27G" id="ny" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="2588102812437093863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nv" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ns" role="3clFbw">
            <node concept="10Nm6u" id="nA" role="3uHU7w">
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nB" role="3uHU7B">
              <ref role="3cqZAo" node="n5" resolve="string" />
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="nH" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nI" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="no" role="3cqZAp">
          <node concept="37vLTw" id="nJ" role="3KbGdf">
            <ref role="3cqZAo" node="n5" resolve="string" />
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="nO" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <node concept="Xl_RD" id="nP" role="3Kbmr1">
              <property role="Xl_RC" value="weekly" />
              <node concept="cd27G" id="nS" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nQ" role="3Kbo56">
              <node concept="3cpWs6" id="nU" role="3cqZAp">
                <node concept="37vLTw" id="nW" role="3cqZAk">
                  <ref role="3cqZAo" node="ku" resolve="VALUE_weekly_0" />
                  <node concept="cd27G" id="nY" role="lGtFl">
                    <node concept="3u3nmq" id="nZ" role="cd27D">
                      <property role="3u3nmv" value="2588102812437093863" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nX" role="lGtFl">
                  <node concept="3u3nmq" id="o0" role="cd27D">
                    <property role="3u3nmv" value="2588102812437093863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nV" role="lGtFl">
                <node concept="3u3nmq" id="o1" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nR" role="lGtFl">
              <node concept="3u3nmq" id="o2" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <node concept="Xl_RD" id="o3" role="3Kbmr1">
              <property role="Xl_RC" value="daily" />
              <node concept="cd27G" id="o6" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="o4" role="3Kbo56">
              <node concept="3cpWs6" id="o8" role="3cqZAp">
                <node concept="37vLTw" id="oa" role="3cqZAk">
                  <ref role="3cqZAo" node="kv" resolve="VALUE_daily_0" />
                  <node concept="cd27G" id="oc" role="lGtFl">
                    <node concept="3u3nmq" id="od" role="cd27D">
                      <property role="3u3nmv" value="2588102812437093863" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ob" role="lGtFl">
                  <node concept="3u3nmq" id="oe" role="cd27D">
                    <property role="3u3nmv" value="2588102812437093863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o9" role="lGtFl">
                <node concept="3u3nmq" id="of" role="cd27D">
                  <property role="3u3nmv" value="2588102812437093863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o5" role="lGtFl">
              <node concept="3u3nmq" id="og" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="oh" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <node concept="10Nm6u" id="oi" role="3cqZAk">
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="ol" role="cd27D">
                <property role="3u3nmv" value="2588102812437093863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oj" role="lGtFl">
            <node concept="3u3nmq" id="om" role="cd27D">
              <property role="3u3nmv" value="2588102812437093863" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="on" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oo" role="lGtFl">
          <node concept="3u3nmq" id="op" role="cd27D">
            <property role="3u3nmv" value="2588102812437093863" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n8" role="lGtFl">
        <node concept="3u3nmq" id="oq" role="cd27D">
          <property role="3u3nmv" value="2588102812437093863" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kC" role="lGtFl">
      <node concept="3u3nmq" id="or" role="cd27D">
        <property role="3u3nmv" value="2588102812437093863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="os">
    <property role="TrG5h" value="EnumerationDescriptor_prizeWonValues" />
    <node concept="2tJIrI" id="ot" role="jymVt">
      <node concept="cd27G" id="oF" role="lGtFl">
        <node concept="3u3nmq" id="oG" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ou" role="jymVt">
      <node concept="3cqZAl" id="oH" role="3clF45">
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oM" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oI" role="1B3o_S">
        <node concept="cd27G" id="oN" role="lGtFl">
          <node concept="3u3nmq" id="oO" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <node concept="XkiVB" id="oP" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="oR" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="oY" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="oS" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="p1" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="oT" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
            <node concept="cd27G" id="p2" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oU" role="37wK5m">
            <property role="Xl_RC" value="prizeWonValues" />
            <node concept="cd27G" id="p4" role="lGtFl">
              <node concept="3u3nmq" id="p5" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oV" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461580" />
            <node concept="cd27G" id="p6" role="lGtFl">
              <node concept="3u3nmq" id="p7" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="oW" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="p8" role="lGtFl">
              <node concept="3u3nmq" id="p9" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oX" role="lGtFl">
            <node concept="3u3nmq" id="pa" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="pb" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oK" role="lGtFl">
        <node concept="3u3nmq" id="pc" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ov" role="jymVt">
      <node concept="cd27G" id="pd" role="lGtFl">
        <node concept="3u3nmq" id="pe" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ow" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_true_0" />
      <node concept="3Tm6S6" id="pf" role="1B3o_S">
        <node concept="cd27G" id="pj" role="lGtFl">
          <node concept="3u3nmq" id="pk" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pl" role="lGtFl">
          <node concept="3u3nmq" id="pm" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ph" role="33vP2m">
        <node concept="1pGfFk" id="pn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pp" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="pu" role="lGtFl">
              <node concept="3u3nmq" id="pv" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pq" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="pw" role="lGtFl">
              <node concept="3u3nmq" id="px" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pr" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461581" />
            <node concept="cd27G" id="py" role="lGtFl">
              <node concept="3u3nmq" id="pz" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ps" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="p$" role="lGtFl">
              <node concept="3u3nmq" id="p_" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pA" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="po" role="lGtFl">
          <node concept="3u3nmq" id="pB" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pi" role="lGtFl">
        <node concept="3u3nmq" id="pC" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ox" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_false_0" />
      <node concept="3Tm6S6" id="pD" role="1B3o_S">
        <node concept="cd27G" id="pH" role="lGtFl">
          <node concept="3u3nmq" id="pI" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pJ" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="pF" role="33vP2m">
        <node concept="1pGfFk" id="pL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pN" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="pS" role="lGtFl">
              <node concept="3u3nmq" id="pT" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pO" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="pU" role="lGtFl">
              <node concept="3u3nmq" id="pV" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pP" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461582" />
            <node concept="cd27G" id="pW" role="lGtFl">
              <node concept="3u3nmq" id="pX" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pQ" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="pY" role="lGtFl">
              <node concept="3u3nmq" id="pZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pR" role="lGtFl">
            <node concept="3u3nmq" id="q0" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pM" role="lGtFl">
          <node concept="3u3nmq" id="q1" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pG" role="lGtFl">
        <node concept="3u3nmq" id="q2" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oy" role="1B3o_S">
      <node concept="cd27G" id="q3" role="lGtFl">
        <node concept="3u3nmq" id="q4" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oz" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="q5" role="lGtFl">
        <node concept="3u3nmq" id="q6" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o$" role="jymVt">
      <node concept="cd27G" id="q7" role="lGtFl">
        <node concept="3u3nmq" id="q8" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="q9" role="1B3o_S">
        <node concept="cd27G" id="qf" role="lGtFl">
          <node concept="3u3nmq" id="qg" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="qh" role="lGtFl">
          <node concept="3u3nmq" id="qi" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="qj" role="lGtFl">
          <node concept="3u3nmq" id="qk" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="37vLTw" id="qn" role="3clFbG">
            <ref role="3cqZAo" node="ow" resolve="VALUE_true_0" />
            <node concept="cd27G" id="qp" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qo" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qm" role="lGtFl">
          <node concept="3u3nmq" id="qs" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qt" role="lGtFl">
          <node concept="3u3nmq" id="qu" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qe" role="lGtFl">
        <node concept="3u3nmq" id="qv" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oA" role="jymVt">
      <node concept="cd27G" id="qw" role="lGtFl">
        <node concept="3u3nmq" id="qx" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="qy" role="1B3o_S">
        <node concept="cd27G" id="qC" role="lGtFl">
          <node concept="3u3nmq" id="qD" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="qE" role="lGtFl">
          <node concept="3u3nmq" id="qF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="qI" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="qK" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q_" role="3clF47">
        <node concept="3cpWs6" id="qL" role="3cqZAp">
          <node concept="2YIFZM" id="qN" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="qP" role="37wK5m">
              <ref role="3cqZAo" node="ow" resolve="VALUE_true_0" />
              <node concept="cd27G" id="qS" role="lGtFl">
                <node concept="3u3nmq" id="qT" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qQ" role="37wK5m">
              <ref role="3cqZAo" node="ox" resolve="VALUE_false_0" />
              <node concept="cd27G" id="qU" role="lGtFl">
                <node concept="3u3nmq" id="qV" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qR" role="lGtFl">
              <node concept="3u3nmq" id="qW" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="qX" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qM" role="lGtFl">
          <node concept="3u3nmq" id="qY" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qZ" role="lGtFl">
          <node concept="3u3nmq" id="r0" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qB" role="lGtFl">
        <node concept="3u3nmq" id="r1" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oC" role="jymVt">
      <node concept="cd27G" id="r2" role="lGtFl">
        <node concept="3u3nmq" id="r3" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="r4" role="1B3o_S">
        <node concept="cd27G" id="rb" role="lGtFl">
          <node concept="3u3nmq" id="rc" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="rd" role="lGtFl">
          <node concept="3u3nmq" id="re" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="rf" role="lGtFl">
          <node concept="3u3nmq" id="rg" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="rh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="rk" role="lGtFl">
            <node concept="3u3nmq" id="rl" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ri" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="rm" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rj" role="lGtFl">
          <node concept="3u3nmq" id="ro" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r8" role="3clF47">
        <node concept="3clFbJ" id="rp" role="3cqZAp">
          <node concept="3clFbS" id="rt" role="3clFbx">
            <node concept="3cpWs6" id="rw" role="3cqZAp">
              <node concept="10Nm6u" id="ry" role="3cqZAk">
                <node concept="cd27G" id="r$" role="lGtFl">
                  <node concept="3u3nmq" id="r_" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rz" role="lGtFl">
                <node concept="3u3nmq" id="rA" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rx" role="lGtFl">
              <node concept="3u3nmq" id="rB" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ru" role="3clFbw">
            <node concept="10Nm6u" id="rC" role="3uHU7w">
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rD" role="3uHU7B">
              <ref role="3cqZAo" node="r7" resolve="string" />
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rJ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rv" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="rq" role="3cqZAp">
          <node concept="37vLTw" id="rL" role="3KbGdf">
            <ref role="3cqZAo" node="r7" resolve="string" />
            <node concept="cd27G" id="rP" role="lGtFl">
              <node concept="3u3nmq" id="rQ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rM" role="3KbHQx">
            <node concept="Xl_RD" id="rR" role="3Kbmr1">
              <property role="Xl_RC" value="true" />
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="rV" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="rS" role="3Kbo56">
              <node concept="3cpWs6" id="rW" role="3cqZAp">
                <node concept="37vLTw" id="rY" role="3cqZAk">
                  <ref role="3cqZAo" node="ow" resolve="VALUE_true_0" />
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rZ" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rT" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rN" role="3KbHQx">
            <node concept="Xl_RD" id="s5" role="3Kbmr1">
              <property role="Xl_RC" value="false" />
              <node concept="cd27G" id="s8" role="lGtFl">
                <node concept="3u3nmq" id="s9" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="s6" role="3Kbo56">
              <node concept="3cpWs6" id="sa" role="3cqZAp">
                <node concept="37vLTw" id="sc" role="3cqZAk">
                  <ref role="3cqZAo" node="ox" resolve="VALUE_false_0" />
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sf" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="sg" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sh" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="si" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rO" role="lGtFl">
            <node concept="3u3nmq" id="sj" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rr" role="3cqZAp">
          <node concept="10Nm6u" id="sk" role="3cqZAk">
            <node concept="cd27G" id="sm" role="lGtFl">
              <node concept="3u3nmq" id="sn" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sl" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rs" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sq" role="lGtFl">
          <node concept="3u3nmq" id="sr" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ra" role="lGtFl">
        <node concept="3u3nmq" id="ss" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oE" role="lGtFl">
      <node concept="3u3nmq" id="st" role="cd27D">
        <property role="3u3nmv" value="6728922577946461580" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="su">
    <node concept="39e2AJ" id="sv" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="sz" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmz" resolve="bonusPointTypeValues" />
        <node concept="385nmt" id="sC" role="385vvn">
          <property role="385vuF" value="bonusPointTypeValues" />
          <node concept="2$VJBW" id="sE" role="385v07">
            <property role="2$VJBR" value="6728922577946461603" />
            <node concept="2x4n5u" id="sF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="sG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sD" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
      <node concept="39e2AG" id="s$" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlc" resolve="meteoValues" />
        <node concept="385nmt" id="sH" role="385vvn">
          <property role="385vuF" value="meteoValues" />
          <node concept="2$VJBW" id="sJ" role="385v07">
            <property role="2$VJBR" value="6728922577946461516" />
            <node concept="2x4n5u" id="sK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="sL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sI" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
      <node concept="39e2AG" id="s_" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGly" resolve="modeValues" />
        <node concept="385nmt" id="sM" role="385vvn">
          <property role="385vuF" value="modeValues" />
          <node concept="2$VJBW" id="sO" role="385v07">
            <property role="2$VJBR" value="6728922577946461538" />
            <node concept="2x4n5u" id="sP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="sQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sN" role="39e2AY">
          <ref role="39e2AS" node="fH" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
      <node concept="39e2AG" id="sA" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:2fEMsIDw9RB" resolve="periodValues" />
        <node concept="385nmt" id="sR" role="385vvn">
          <property role="385vuF" value="periodValues" />
          <node concept="2$VJBW" id="sT" role="385v07">
            <property role="2$VJBR" value="2588102812437093863" />
            <node concept="2x4n5u" id="sU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="sV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sS" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="EnumerationDescriptor_periodValues" />
        </node>
      </node>
      <node concept="39e2AG" id="sB" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmc" resolve="prizeWonValues" />
        <node concept="385nmt" id="sW" role="385vvn">
          <property role="385vuF" value="prizeWonValues" />
          <node concept="2$VJBW" id="sY" role="385v07">
            <property role="2$VJBR" value="6728922577946461580" />
            <node concept="2x4n5u" id="sZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="t0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sX" role="39e2AY">
          <ref role="39e2AS" node="ou" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sw" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="t1" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGm$" />
        <node concept="385nmt" id="tc" role="385vvn">
          <property role="385vuF" value="bonus_distance" />
          <node concept="2$VJBW" id="te" role="385v07">
            <property role="2$VJBR" value="6728922577946461604" />
            <node concept="2x4n5u" id="tf" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="td" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="VALUE_bonus_distance_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t2" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlD" />
        <node concept="385nmt" id="th" role="385vvn">
          <property role="385vuF" value="bus" />
          <node concept="2$VJBW" id="tj" role="385v07">
            <property role="2$VJBR" value="6728922577946461545" />
            <node concept="2x4n5u" id="tk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tl" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ti" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="VALUE_bus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t3" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGl$" />
        <node concept="385nmt" id="tm" role="385vvn">
          <property role="385vuF" value="car" />
          <node concept="2$VJBW" id="to" role="385v07">
            <property role="2$VJBR" value="6728922577946461540" />
            <node concept="2x4n5u" id="tp" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tn" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="VALUE_car_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t4" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGle" />
        <node concept="385nmt" id="tr" role="385vvn">
          <property role="385vuF" value="cloudy" />
          <node concept="2$VJBW" id="tt" role="385v07">
            <property role="2$VJBR" value="6728922577946461518" />
            <node concept="2x4n5u" id="tu" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ts" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="VALUE_cloudy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t5" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:2fEMsIDw9RW" />
        <node concept="385nmt" id="tw" role="385vvn">
          <property role="385vuF" value="daily" />
          <node concept="2$VJBW" id="ty" role="385v07">
            <property role="2$VJBR" value="2588102812437093884" />
            <node concept="2x4n5u" id="tz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="t$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tx" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="VALUE_daily_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t6" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGme" />
        <node concept="385nmt" id="t_" role="385vvn">
          <property role="385vuF" value="false" />
          <node concept="2$VJBW" id="tB" role="385v07">
            <property role="2$VJBR" value="6728922577946461582" />
            <node concept="2x4n5u" id="tC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tA" role="39e2AY">
          <ref role="39e2AS" node="ox" resolve="VALUE_false_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlj" />
        <node concept="385nmt" id="tE" role="385vvn">
          <property role="385vuF" value="rainy" />
          <node concept="2$VJBW" id="tG" role="385v07">
            <property role="2$VJBR" value="6728922577946461523" />
            <node concept="2x4n5u" id="tH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tF" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="VALUE_rainy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t8" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGld" />
        <node concept="385nmt" id="tJ" role="385vvn">
          <property role="385vuF" value="sunny" />
          <node concept="2$VJBW" id="tL" role="385v07">
            <property role="2$VJBR" value="6728922577946461517" />
            <node concept="2x4n5u" id="tM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tK" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="VALUE_sunny_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t9" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmd" />
        <node concept="385nmt" id="tO" role="385vvn">
          <property role="385vuF" value="true" />
          <node concept="2$VJBW" id="tQ" role="385v07">
            <property role="2$VJBR" value="6728922577946461581" />
            <node concept="2x4n5u" id="tR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tP" role="39e2AY">
          <ref role="39e2AS" node="ow" resolve="VALUE_true_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ta" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlz" />
        <node concept="385nmt" id="tT" role="385vvn">
          <property role="385vuF" value="walk" />
          <node concept="2$VJBW" id="tV" role="385v07">
            <property role="2$VJBR" value="6728922577946461539" />
            <node concept="2x4n5u" id="tW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="tX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tU" role="39e2AY">
          <ref role="39e2AS" node="fJ" resolve="VALUE_walk_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tb" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:2fEMsIDw9RC" />
        <node concept="385nmt" id="tY" role="385vvn">
          <property role="385vuF" value="weekly" />
          <node concept="2$VJBW" id="u0" role="385v07">
            <property role="2$VJBR" value="2588102812437093864" />
            <node concept="2x4n5u" id="u1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="u2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tZ" role="39e2AY">
          <ref role="39e2AS" node="ku" resolve="VALUE_weekly_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sx" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="u3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sy" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="u5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u6" role="39e2AY">
          <ref role="39e2AS" node="xt" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u7">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="u8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uu" role="1B3o_S" />
      <node concept="3uibUv" id="uv" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="u9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BonusPointType" />
      <node concept="3Tm1VV" id="uw" role="1B3o_S" />
      <node concept="10Oyi0" id="ux" role="1tU5fm" />
      <node concept="3cmrfG" id="uy" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ua" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChallengeData" />
      <node concept="3Tm1VV" id="uz" role="1B3o_S" />
      <node concept="10Oyi0" id="u$" role="1tU5fm" />
      <node concept="3cmrfG" id="u_" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ub" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameData" />
      <node concept="3Tm1VV" id="uA" role="1B3o_S" />
      <node concept="10Oyi0" id="uB" role="1tU5fm" />
      <node concept="3cmrfG" id="uC" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="uc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameDataType" />
      <node concept="3Tm1VV" id="uD" role="1B3o_S" />
      <node concept="10Oyi0" id="uE" role="1tU5fm" />
      <node concept="3cmrfG" id="uF" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ud" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Meteo" />
      <node concept="3Tm1VV" id="uG" role="1B3o_S" />
      <node concept="10Oyi0" id="uH" role="1tU5fm" />
      <node concept="3cmrfG" id="uI" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ue" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Mode" />
      <node concept="3Tm1VV" id="uJ" role="1B3o_S" />
      <node concept="10Oyi0" id="uK" role="1tU5fm" />
      <node concept="3cmrfG" id="uL" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="uf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SchoolDate" />
      <node concept="3Tm1VV" id="uM" role="1B3o_S" />
      <node concept="10Oyi0" id="uN" role="1tU5fm" />
      <node concept="3cmrfG" id="uO" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ug" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="bonusScore" />
      <node concept="3Tm1VV" id="uP" role="1B3o_S" />
      <node concept="10Oyi0" id="uQ" role="1tU5fm" />
      <node concept="3cmrfG" id="uR" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="uh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="legNameType" />
      <node concept="3Tm1VV" id="uS" role="1B3o_S" />
      <node concept="10Oyi0" id="uT" role="1tU5fm" />
      <node concept="3cmrfG" id="uU" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ui" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="metersDistance" />
      <node concept="3Tm1VV" id="uV" role="1B3o_S" />
      <node concept="10Oyi0" id="uW" role="1tU5fm" />
      <node concept="3cmrfG" id="uX" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="uj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="metersWalked" />
      <node concept="3Tm1VV" id="uY" role="1B3o_S" />
      <node concept="10Oyi0" id="uZ" role="1tU5fm" />
      <node concept="3cmrfG" id="v0" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="uk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="periodType" />
      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
      <node concept="10Oyi0" id="v2" role="1tU5fm" />
      <node concept="3cmrfG" id="v3" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ul" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="prizeWon" />
      <node concept="3Tm1VV" id="v4" role="1B3o_S" />
      <node concept="10Oyi0" id="v5" role="1tU5fm" />
      <node concept="3cmrfG" id="v6" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="um" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="virtualPriceType" />
      <node concept="3Tm1VV" id="v7" role="1B3o_S" />
      <node concept="10Oyi0" id="v8" role="1tU5fm" />
      <node concept="3cmrfG" id="v9" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="2tJIrI" id="un" role="jymVt" />
    <node concept="3clFbW" id="uo" role="jymVt">
      <node concept="3cqZAl" id="va" role="3clF45" />
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
      <node concept="3clFbS" id="vc" role="3clF47">
        <node concept="3cpWs8" id="vd" role="3cqZAp">
          <node concept="3cpWsn" id="vt" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="vu" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="vv" role="33vP2m">
              <node concept="1pGfFk" id="vw" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="vx" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="vy" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vA" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
              </node>
              <node concept="37vLTw" id="vB" role="37wK5m">
                <ref role="3cqZAo" node="u9" resolve="BonusPointType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vF" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
              </node>
              <node concept="37vLTw" id="vG" role="37wK5m">
                <ref role="3cqZAo" node="ua" resolve="ChallengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
              </node>
              <node concept="37vLTw" id="vL" role="37wK5m">
                <ref role="3cqZAo" node="ub" resolve="GameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
              <node concept="37vLTw" id="vQ" role="37wK5m">
                <ref role="3cqZAo" node="uc" resolve="GameDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
              </node>
              <node concept="37vLTw" id="vV" role="37wK5m">
                <ref role="3cqZAo" node="ud" resolve="Meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vZ" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
              </node>
              <node concept="37vLTw" id="w0" role="37wK5m">
                <ref role="3cqZAo" node="ue" resolve="Mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w4" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
              </node>
              <node concept="37vLTw" id="w5" role="37wK5m">
                <ref role="3cqZAo" node="uf" resolve="SchoolDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w9" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
              </node>
              <node concept="37vLTw" id="wa" role="37wK5m">
                <ref role="3cqZAo" node="ug" resolve="bonusScore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="we" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
              </node>
              <node concept="37vLTw" id="wf" role="37wK5m">
                <ref role="3cqZAo" node="uh" resolve="legNameType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wj" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8deb2a6L" />
              </node>
              <node concept="37vLTw" id="wk" role="37wK5m">
                <ref role="3cqZAo" node="ui" resolve="metersDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
              </node>
              <node concept="37vLTw" id="wp" role="37wK5m">
                <ref role="3cqZAo" node="uj" resolve="metersWalked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba9809dd0L" />
              </node>
              <node concept="37vLTw" id="wu" role="37wK5m">
                <ref role="3cqZAo" node="uk" resolve="periodType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
              </node>
              <node concept="37vLTw" id="wz" role="37wK5m">
                <ref role="3cqZAo" node="ul" resolve="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="builder" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
              </node>
              <node concept="37vLTw" id="wC" role="37wK5m">
                <ref role="3cqZAo" node="um" resolve="virtualPriceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="37vLTI" id="wD" role="3clFbG">
            <node concept="2OqwBi" id="wE" role="37vLTx">
              <node concept="37vLTw" id="wG" role="2Oq$k0">
                <ref role="3cqZAo" node="vt" resolve="builder" />
              </node>
              <node concept="liA8E" id="wH" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="wF" role="37vLTJ">
              <ref role="3cqZAo" node="u8" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="up" role="jymVt" />
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wI" role="3clF45" />
      <node concept="3clFbS" id="wJ" role="3clF47">
        <node concept="3cpWs6" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3cqZAk">
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="u8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="wP" role="37wK5m">
                <ref role="3cqZAo" node="wK" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ur" role="jymVt" />
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wR" role="3clF45" />
      <node concept="3Tm1VV" id="wS" role="1B3o_S" />
      <node concept="3clFbS" id="wT" role="3clF47">
        <node concept="3cpWs6" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3cqZAk">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="u8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="wZ" role="37wK5m">
                <ref role="3cqZAo" node="wU" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ut" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="x1">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="x2" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="x3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBonusPointType" />
      <node concept="3uibUv" id="xP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xQ" role="33vP2m">
        <ref role="37wK5l" node="xB" resolve="createDescriptorForBonusPointType" />
      </node>
    </node>
    <node concept="312cEg" id="x4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallengeData" />
      <node concept="3uibUv" id="xR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xS" role="33vP2m">
        <ref role="37wK5l" node="xC" resolve="createDescriptorForChallengeData" />
      </node>
    </node>
    <node concept="312cEg" id="x5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameData" />
      <node concept="3uibUv" id="xT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xU" role="33vP2m">
        <ref role="37wK5l" node="xD" resolve="createDescriptorForGameData" />
      </node>
    </node>
    <node concept="312cEg" id="x6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameDataType" />
      <node concept="3uibUv" id="xV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xW" role="33vP2m">
        <ref role="37wK5l" node="xE" resolve="createDescriptorForGameDataType" />
      </node>
    </node>
    <node concept="312cEg" id="x7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeteo" />
      <node concept="3uibUv" id="xX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xY" role="33vP2m">
        <ref role="37wK5l" node="xF" resolve="createDescriptorForMeteo" />
      </node>
    </node>
    <node concept="312cEg" id="x8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMode" />
      <node concept="3uibUv" id="xZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y0" role="33vP2m">
        <ref role="37wK5l" node="xG" resolve="createDescriptorForMode" />
      </node>
    </node>
    <node concept="312cEg" id="x9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSchoolDate" />
      <node concept="3uibUv" id="y1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y2" role="33vP2m">
        <ref role="37wK5l" node="xH" resolve="createDescriptorForSchoolDate" />
      </node>
    </node>
    <node concept="312cEg" id="xa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptbonusScore" />
      <node concept="3uibUv" id="y3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y4" role="33vP2m">
        <ref role="37wK5l" node="xI" resolve="createDescriptorForbonusScore" />
      </node>
    </node>
    <node concept="312cEg" id="xb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptlegNameType" />
      <node concept="3uibUv" id="y5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y6" role="33vP2m">
        <ref role="37wK5l" node="xJ" resolve="createDescriptorForlegNameType" />
      </node>
    </node>
    <node concept="312cEg" id="xc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersDistance" />
      <node concept="3uibUv" id="y7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y8" role="33vP2m">
        <ref role="37wK5l" node="xK" resolve="createDescriptorFormetersDistance" />
      </node>
    </node>
    <node concept="312cEg" id="xd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersWalked" />
      <node concept="3uibUv" id="y9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ya" role="33vP2m">
        <ref role="37wK5l" node="xL" resolve="createDescriptorFormetersWalked" />
      </node>
    </node>
    <node concept="312cEg" id="xe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptperiodType" />
      <node concept="3uibUv" id="yb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yc" role="33vP2m">
        <ref role="37wK5l" node="xM" resolve="createDescriptorForperiodType" />
      </node>
    </node>
    <node concept="312cEg" id="xf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptprizeWon" />
      <node concept="3uibUv" id="yd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ye" role="33vP2m">
        <ref role="37wK5l" node="xN" resolve="createDescriptorForprizeWon" />
      </node>
    </node>
    <node concept="312cEg" id="xg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptvirtualPriceType" />
      <node concept="3uibUv" id="yf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yg" role="33vP2m">
        <ref role="37wK5l" node="xO" resolve="createDescriptorForvirtualPriceType" />
      </node>
    </node>
    <node concept="312cEg" id="xh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationbonusPointTypeValues" />
      <node concept="3uibUv" id="yh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yi" role="33vP2m">
        <node concept="1pGfFk" id="yj" role="2ShVmc">
          <ref role="37wK5l" node="7D" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmeteoValues" />
      <node concept="3uibUv" id="yk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yl" role="33vP2m">
        <node concept="1pGfFk" id="ym" role="2ShVmc">
          <ref role="37wK5l" node="aY" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmodeValues" />
      <node concept="3uibUv" id="yn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yo" role="33vP2m">
        <node concept="1pGfFk" id="yp" role="2ShVmc">
          <ref role="37wK5l" node="fH" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationperiodValues" />
      <node concept="3uibUv" id="yq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yr" role="33vP2m">
        <node concept="1pGfFk" id="ys" role="2ShVmc">
          <ref role="37wK5l" node="ks" resolve="EnumerationDescriptor_periodValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationprizeWonValues" />
      <node concept="3uibUv" id="yt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yu" role="33vP2m">
        <node concept="1pGfFk" id="yv" role="2ShVmc">
          <ref role="37wK5l" node="ou" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_TimeStamp" />
      <node concept="3uibUv" id="yw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="yx" role="33vP2m">
        <node concept="1pGfFk" id="yy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="yz" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="y$" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="y_" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
          </node>
          <node concept="Xl_RD" id="yA" role="37wK5m">
            <property role="Xl_RC" value="_TimeStamp" />
          </node>
          <node concept="Xl_RD" id="yB" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461689" />
          </node>
          <node concept="Xl_RD" id="yC" role="37wK5m">
            <property role="Xl_RC" value="[0-9]{8}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_bonusScore" />
      <node concept="3uibUv" id="yD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="yE" role="33vP2m">
        <node concept="1pGfFk" id="yF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="yG" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="yH" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="yI" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
          </node>
          <node concept="Xl_RD" id="yJ" role="37wK5m">
            <property role="Xl_RC" value="_bonusScore" />
          </node>
          <node concept="Xl_RD" id="yK" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461602" />
          </node>
          <node concept="Xl_RD" id="yL" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_metersDistance" />
      <node concept="3uibUv" id="yM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="yN" role="33vP2m">
        <node concept="1pGfFk" id="yO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="yP" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="yQ" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="yR" role="37wK5m">
            <property role="1adDun" value="0x23eac9cba8deb2a9L" />
          </node>
          <node concept="Xl_RD" id="yS" role="37wK5m">
            <property role="Xl_RC" value="_metersDistance" />
          </node>
          <node concept="Xl_RD" id="yT" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482345" />
          </node>
          <node concept="Xl_RD" id="yU" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_metersWalked" />
      <node concept="3uibUv" id="yV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="yW" role="33vP2m">
        <node concept="1pGfFk" id="yX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="yY" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="yZ" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="z0" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
          </node>
          <node concept="Xl_RD" id="z1" role="37wK5m">
            <property role="Xl_RC" value="_metersWalked" />
          </node>
          <node concept="Xl_RD" id="z2" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461563" />
          </node>
          <node concept="Xl_RD" id="z3" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xq" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z4" role="1B3o_S" />
      <node concept="3uibUv" id="z5" role="1tU5fm">
        <ref role="3uigEE" node="u7" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xr" role="1B3o_S" />
    <node concept="2tJIrI" id="xs" role="jymVt" />
    <node concept="3clFbW" id="xt" role="jymVt">
      <node concept="3cqZAl" id="z6" role="3clF45" />
      <node concept="3Tm1VV" id="z7" role="1B3o_S" />
      <node concept="3clFbS" id="z8" role="3clF47">
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <node concept="37vLTI" id="za" role="3clFbG">
            <node concept="2ShNRf" id="zb" role="37vLTx">
              <node concept="1pGfFk" id="zd" role="2ShVmc">
                <ref role="37wK5l" node="uo" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="zc" role="37vLTJ">
              <ref role="3cqZAo" node="xq" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xu" role="jymVt" />
    <node concept="3clFb_" id="xv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ze" role="3clF47">
        <node concept="3cpWs6" id="zi" role="3cqZAp">
          <node concept="2YIFZM" id="zj" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="zk" role="37wK5m">
              <ref role="3cqZAo" node="x3" resolve="myConceptBonusPointType" />
            </node>
            <node concept="37vLTw" id="zl" role="37wK5m">
              <ref role="3cqZAo" node="x4" resolve="myConceptChallengeData" />
            </node>
            <node concept="37vLTw" id="zm" role="37wK5m">
              <ref role="3cqZAo" node="x5" resolve="myConceptGameData" />
            </node>
            <node concept="37vLTw" id="zn" role="37wK5m">
              <ref role="3cqZAo" node="x6" resolve="myConceptGameDataType" />
            </node>
            <node concept="37vLTw" id="zo" role="37wK5m">
              <ref role="3cqZAo" node="x7" resolve="myConceptMeteo" />
            </node>
            <node concept="37vLTw" id="zp" role="37wK5m">
              <ref role="3cqZAo" node="x8" resolve="myConceptMode" />
            </node>
            <node concept="37vLTw" id="zq" role="37wK5m">
              <ref role="3cqZAo" node="x9" resolve="myConceptSchoolDate" />
            </node>
            <node concept="37vLTw" id="zr" role="37wK5m">
              <ref role="3cqZAo" node="xa" resolve="myConceptbonusScore" />
            </node>
            <node concept="37vLTw" id="zs" role="37wK5m">
              <ref role="3cqZAo" node="xb" resolve="myConceptlegNameType" />
            </node>
            <node concept="37vLTw" id="zt" role="37wK5m">
              <ref role="3cqZAo" node="xc" resolve="myConceptmetersDistance" />
            </node>
            <node concept="37vLTw" id="zu" role="37wK5m">
              <ref role="3cqZAo" node="xd" resolve="myConceptmetersWalked" />
            </node>
            <node concept="37vLTw" id="zv" role="37wK5m">
              <ref role="3cqZAo" node="xe" resolve="myConceptperiodType" />
            </node>
            <node concept="37vLTw" id="zw" role="37wK5m">
              <ref role="3cqZAo" node="xf" resolve="myConceptprizeWon" />
            </node>
            <node concept="37vLTw" id="zx" role="37wK5m">
              <ref role="3cqZAo" node="xg" resolve="myConceptvirtualPriceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zf" role="1B3o_S" />
      <node concept="3uibUv" id="zg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="zy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xw" role="jymVt" />
    <node concept="3clFb_" id="xx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zz" role="1B3o_S" />
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="zD" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="z_" role="3clF47">
        <node concept="3KaCP$" id="zE" role="3cqZAp">
          <node concept="3KbdKl" id="zF" role="3KbHQx">
            <node concept="3clFbS" id="zV" role="3Kbo56">
              <node concept="3cpWs6" id="zX" role="3cqZAp">
                <node concept="37vLTw" id="zY" role="3cqZAk">
                  <ref role="3cqZAo" node="x3" resolve="myConceptBonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zW" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u9" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="zG" role="3KbHQx">
            <node concept="3clFbS" id="zZ" role="3Kbo56">
              <node concept="3cpWs6" id="$1" role="3cqZAp">
                <node concept="37vLTw" id="$2" role="3cqZAk">
                  <ref role="3cqZAo" node="x4" resolve="myConceptChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$0" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ua" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="zH" role="3KbHQx">
            <node concept="3clFbS" id="$3" role="3Kbo56">
              <node concept="3cpWs6" id="$5" role="3cqZAp">
                <node concept="37vLTw" id="$6" role="3cqZAk">
                  <ref role="3cqZAo" node="x5" resolve="myConceptGameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$4" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ub" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="zI" role="3KbHQx">
            <node concept="3clFbS" id="$7" role="3Kbo56">
              <node concept="3cpWs6" id="$9" role="3cqZAp">
                <node concept="37vLTw" id="$a" role="3cqZAk">
                  <ref role="3cqZAo" node="x6" resolve="myConceptGameDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$8" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uc" resolve="GameDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="zJ" role="3KbHQx">
            <node concept="3clFbS" id="$b" role="3Kbo56">
              <node concept="3cpWs6" id="$d" role="3cqZAp">
                <node concept="37vLTw" id="$e" role="3cqZAk">
                  <ref role="3cqZAo" node="x7" resolve="myConceptMeteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$c" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ud" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="zK" role="3KbHQx">
            <node concept="3clFbS" id="$f" role="3Kbo56">
              <node concept="3cpWs6" id="$h" role="3cqZAp">
                <node concept="37vLTw" id="$i" role="3cqZAk">
                  <ref role="3cqZAo" node="x8" resolve="myConceptMode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$g" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ue" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="zL" role="3KbHQx">
            <node concept="3clFbS" id="$j" role="3Kbo56">
              <node concept="3cpWs6" id="$l" role="3cqZAp">
                <node concept="37vLTw" id="$m" role="3cqZAk">
                  <ref role="3cqZAo" node="x9" resolve="myConceptSchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$k" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uf" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="zM" role="3KbHQx">
            <node concept="3clFbS" id="$n" role="3Kbo56">
              <node concept="3cpWs6" id="$p" role="3cqZAp">
                <node concept="37vLTw" id="$q" role="3cqZAk">
                  <ref role="3cqZAo" node="xa" resolve="myConceptbonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$o" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ug" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="zN" role="3KbHQx">
            <node concept="3clFbS" id="$r" role="3Kbo56">
              <node concept="3cpWs6" id="$t" role="3cqZAp">
                <node concept="37vLTw" id="$u" role="3cqZAk">
                  <ref role="3cqZAo" node="xb" resolve="myConceptlegNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$s" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uh" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="zO" role="3KbHQx">
            <node concept="3clFbS" id="$v" role="3Kbo56">
              <node concept="3cpWs6" id="$x" role="3cqZAp">
                <node concept="37vLTw" id="$y" role="3cqZAk">
                  <ref role="3cqZAo" node="xc" resolve="myConceptmetersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$w" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ui" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="zP" role="3KbHQx">
            <node concept="3clFbS" id="$z" role="3Kbo56">
              <node concept="3cpWs6" id="$_" role="3cqZAp">
                <node concept="37vLTw" id="$A" role="3cqZAk">
                  <ref role="3cqZAo" node="xd" resolve="myConceptmetersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$$" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uj" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="zQ" role="3KbHQx">
            <node concept="3clFbS" id="$B" role="3Kbo56">
              <node concept="3cpWs6" id="$D" role="3cqZAp">
                <node concept="37vLTw" id="$E" role="3cqZAk">
                  <ref role="3cqZAo" node="xe" resolve="myConceptperiodType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$C" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uk" resolve="periodType" />
            </node>
          </node>
          <node concept="3KbdKl" id="zR" role="3KbHQx">
            <node concept="3clFbS" id="$F" role="3Kbo56">
              <node concept="3cpWs6" id="$H" role="3cqZAp">
                <node concept="37vLTw" id="$I" role="3cqZAk">
                  <ref role="3cqZAo" node="xf" resolve="myConceptprizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$G" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ul" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="zS" role="3KbHQx">
            <node concept="3clFbS" id="$J" role="3Kbo56">
              <node concept="3cpWs6" id="$L" role="3cqZAp">
                <node concept="37vLTw" id="$M" role="3cqZAk">
                  <ref role="3cqZAo" node="xg" resolve="myConceptvirtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$K" role="3Kbmr1">
              <ref role="1PxDUh" node="u7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="um" resolve="virtualPriceType" />
            </node>
          </node>
          <node concept="2OqwBi" id="zT" role="3KbGdf">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" node="uq" resolve="index" />
              <node concept="37vLTw" id="$P" role="37wK5m">
                <ref role="3cqZAo" node="z$" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zU" role="3Kb1Dw">
            <node concept="3cpWs6" id="$Q" role="3cqZAp">
              <node concept="10Nm6u" id="$R" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="zB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="zC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="xy" role="jymVt" />
    <node concept="3clFb_" id="xz" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="$S" role="1B3o_S" />
      <node concept="3uibUv" id="$T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <node concept="3cpWs6" id="$X" role="3cqZAp">
          <node concept="2YIFZM" id="$Y" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="$Z" role="37wK5m">
              <ref role="3cqZAo" node="xh" resolve="myEnumerationbonusPointTypeValues" />
            </node>
            <node concept="37vLTw" id="_0" role="37wK5m">
              <ref role="3cqZAo" node="xi" resolve="myEnumerationmeteoValues" />
            </node>
            <node concept="37vLTw" id="_1" role="37wK5m">
              <ref role="3cqZAo" node="xj" resolve="myEnumerationmodeValues" />
            </node>
            <node concept="37vLTw" id="_2" role="37wK5m">
              <ref role="3cqZAo" node="xk" resolve="myEnumerationperiodValues" />
            </node>
            <node concept="37vLTw" id="_3" role="37wK5m">
              <ref role="3cqZAo" node="xl" resolve="myEnumerationprizeWonValues" />
            </node>
            <node concept="37vLTw" id="_4" role="37wK5m">
              <ref role="3cqZAo" node="xm" resolve="myCSDatatype_TimeStamp" />
            </node>
            <node concept="37vLTw" id="_5" role="37wK5m">
              <ref role="3cqZAo" node="xn" resolve="myCSDatatype_bonusScore" />
            </node>
            <node concept="37vLTw" id="_6" role="37wK5m">
              <ref role="3cqZAo" node="xo" resolve="myCSDatatype_metersDistance" />
            </node>
            <node concept="37vLTw" id="_7" role="37wK5m">
              <ref role="3cqZAo" node="xp" resolve="myCSDatatype_metersWalked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x$" role="jymVt" />
    <node concept="3clFb_" id="x_" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="_8" role="3clF45" />
      <node concept="3clFbS" id="_9" role="3clF47">
        <node concept="3cpWs6" id="_b" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3cqZAk">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" node="us" resolve="index" />
              <node concept="37vLTw" id="_f" role="37wK5m">
                <ref role="3cqZAo" node="_a" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="_g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xA" role="jymVt" />
    <node concept="2YIFZL" id="xB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBonusPointType" />
      <node concept="3clFbS" id="_h" role="3clF47">
        <node concept="3cpWs8" id="_k" role="3cqZAp">
          <node concept="3cpWsn" id="_r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_t" role="33vP2m">
              <node concept="1pGfFk" id="_u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_v" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="_w" role="37wK5m">
                  <property role="Xl_RC" value="BonusPointType" />
                </node>
                <node concept="1adDum" id="_x" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="_y" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="_z" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_r" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_B" role="37wK5m" />
              <node concept="3clFbT" id="_C" role="37wK5m" />
              <node concept="3clFbT" id="_D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="_r" resolve="b" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_H" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="_J" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="_K" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_r" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_O" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_r" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_S" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="2OqwBi" id="_U" role="2Oq$k0">
              <node concept="2OqwBi" id="_W" role="2Oq$k0">
                <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                  <node concept="37vLTw" id="A0" role="2Oq$k0">
                    <ref role="3cqZAo" node="_r" resolve="b" />
                  </node>
                  <node concept="liA8E" id="A1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="A2" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="A3" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="A4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="A5" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="A9" role="lGtFl">
                        <node concept="3u3nmq" id="Aa" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="A6" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Ab" role="lGtFl">
                        <node concept="3u3nmq" id="Ac" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="A7" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
                      <node concept="cd27G" id="Ad" role="lGtFl">
                        <node concept="3u3nmq" id="Ae" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A8" role="lGtFl">
                      <node concept="3u3nmq" id="Af" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461603" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3cqZAk">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="_r" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_i" role="1B3o_S" />
      <node concept="3uibUv" id="_j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallengeData" />
      <node concept="3clFbS" id="Ak" role="3clF47">
        <node concept="3cpWs8" id="An" role="3cqZAp">
          <node concept="3cpWsn" id="Az" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A_" role="33vP2m">
              <node concept="1pGfFk" id="AA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AB" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="AC" role="37wK5m">
                  <property role="Xl_RC" value="ChallengeData" />
                </node>
                <node concept="1adDum" id="AD" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="AE" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="AF" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AJ" role="37wK5m" />
              <node concept="3clFbT" id="AK" role="37wK5m" />
              <node concept="3clFbT" id="AL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AV" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="AZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="2OqwBi" id="B1" role="2Oq$k0">
              <node concept="2OqwBi" id="B3" role="2Oq$k0">
                <node concept="2OqwBi" id="B5" role="2Oq$k0">
                  <node concept="2OqwBi" id="B7" role="2Oq$k0">
                    <node concept="2OqwBi" id="B9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                        <node concept="37vLTw" id="Bd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Be" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bf" role="37wK5m">
                            <property role="Xl_RC" value="bonusScore" />
                          </node>
                          <node concept="1adDum" id="Bg" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Bh" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="Bi" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="Bj" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ba" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Bk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Bl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Bm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="B4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bn" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="2OqwBi" id="Bp" role="2Oq$k0">
              <node concept="2OqwBi" id="Br" role="2Oq$k0">
                <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                        <node concept="37vLTw" id="B_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BB" role="37wK5m">
                            <property role="Xl_RC" value="bonusPointType" />
                          </node>
                          <node concept="1adDum" id="BC" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BD" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="BE" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="BF" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="By" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="BG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="BH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="BI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BJ" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="2OqwBi" id="BL" role="2Oq$k0">
              <node concept="2OqwBi" id="BN" role="2Oq$k0">
                <node concept="2OqwBi" id="BP" role="2Oq$k0">
                  <node concept="2OqwBi" id="BR" role="2Oq$k0">
                    <node concept="2OqwBi" id="BT" role="2Oq$k0">
                      <node concept="2OqwBi" id="BV" role="2Oq$k0">
                        <node concept="37vLTw" id="BX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BZ" role="37wK5m">
                            <property role="Xl_RC" value="virtualPrice" />
                          </node>
                          <node concept="1adDum" id="C0" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="C1" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="C2" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="C3" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="C4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="C5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="C6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C7" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="2OqwBi" id="C9" role="2Oq$k0">
              <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                        <node concept="37vLTw" id="Cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cn" role="37wK5m">
                            <property role="Xl_RC" value="prizeWon" />
                          </node>
                          <node concept="1adDum" id="Co" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ck" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Cp" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="Cq" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="Cr" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ci" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Cs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ct" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ce" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Cu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cv" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="2OqwBi" id="Cx" role="2Oq$k0">
              <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                <node concept="2OqwBi" id="C_" role="2Oq$k0">
                  <node concept="2OqwBi" id="CB" role="2Oq$k0">
                    <node concept="2OqwBi" id="CD" role="2Oq$k0">
                      <node concept="2OqwBi" id="CF" role="2Oq$k0">
                        <node concept="37vLTw" id="CH" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CJ" role="37wK5m">
                            <property role="Xl_RC" value="legName" />
                          </node>
                          <node concept="1adDum" id="CK" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CL" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="CM" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="CN" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CR" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="CV" role="37wK5m">
                <property role="Xl_RC" value="challengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3cqZAk">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Al" role="1B3o_S" />
      <node concept="3uibUv" id="Am" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameData" />
      <node concept="3clFbS" id="CZ" role="3clF47">
        <node concept="3cpWs8" id="D2" role="3cqZAp">
          <node concept="3cpWsn" id="D9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Da" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Db" role="33vP2m">
              <node concept="1pGfFk" id="Dc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dl" role="37wK5m" />
              <node concept="3clFbT" id="Dm" role="37wK5m" />
              <node concept="3clFbT" id="Dn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dr" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Dv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="2OqwBi" id="Dx" role="2Oq$k0">
              <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                <node concept="2OqwBi" id="D_" role="2Oq$k0">
                  <node concept="2OqwBi" id="DB" role="2Oq$k0">
                    <node concept="2OqwBi" id="DD" role="2Oq$k0">
                      <node concept="2OqwBi" id="DF" role="2Oq$k0">
                        <node concept="37vLTw" id="DH" role="2Oq$k0">
                          <ref role="3cqZAo" node="D9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="DJ" role="37wK5m">
                            <property role="Xl_RC" value="dataType" />
                          </node>
                          <node concept="1adDum" id="DK" role="37wK5m">
                            <property role="1adDun" value="0x23eac9cba8f42c9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DL" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="DM" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="DN" role="37wK5m">
                          <property role="1adDun" value="0x23eac9cba8f42c9dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="DO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="DP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="DQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DR" role="37wK5m">
                  <property role="Xl_RC" value="2588102812427889822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="DV" role="37wK5m">
                <property role="Xl_RC" value="gameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3cqZAk">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D0" role="1B3o_S" />
      <node concept="3uibUv" id="D1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameDataType" />
      <node concept="3clFbS" id="DZ" role="3clF47">
        <node concept="3cpWs8" id="E2" role="3cqZAp">
          <node concept="3cpWsn" id="E7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="E8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E9" role="33vP2m">
              <node concept="1pGfFk" id="Ea" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eb" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Ec" role="37wK5m">
                  <property role="Xl_RC" value="GameDataType" />
                </node>
                <node concept="1adDum" id="Ed" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Ee" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Ef" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8f42c9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ej" role="37wK5m" />
              <node concept="3clFbT" id="Ek" role="37wK5m" />
              <node concept="3clFbT" id="El" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ep" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812427889821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <node concept="37vLTw" id="Er" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Et" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3cqZAk">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E0" role="1B3o_S" />
      <node concept="3uibUv" id="E1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeteo" />
      <node concept="3clFbS" id="Ex" role="3clF47">
        <node concept="3cpWs8" id="E$" role="3cqZAp">
          <node concept="3cpWsn" id="EG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EI" role="33vP2m">
              <node concept="1pGfFk" id="EJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EK" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="EL" role="37wK5m">
                  <property role="Xl_RC" value="Meteo" />
                </node>
                <node concept="1adDum" id="EM" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="EN" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="EO" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ES" role="37wK5m" />
              <node concept="3clFbT" id="ET" role="37wK5m" />
              <node concept="3clFbT" id="EU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EY" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="EZ" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="F0" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="F1" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F5" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="F6" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="F9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="2OqwBi" id="Fb" role="2Oq$k0">
              <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                  <node concept="37vLTw" id="Fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="EG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Fj" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Fk" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Fl" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Fm" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Fq" role="lGtFl">
                        <node concept="3u3nmq" id="Fr" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fn" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Fs" role="lGtFl">
                        <node concept="3u3nmq" id="Ft" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fo" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
                      <node concept="cd27G" id="Fu" role="lGtFl">
                        <node concept="3u3nmq" id="Fv" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fp" role="lGtFl">
                      <node concept="3u3nmq" id="Fw" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461516" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fx" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="Fy" role="3clFbG">
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="F_" role="37wK5m">
                <property role="Xl_RC" value="meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EF" role="3cqZAp">
          <node concept="2OqwBi" id="FA" role="3cqZAk">
            <node concept="37vLTw" id="FB" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="FC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ey" role="1B3o_S" />
      <node concept="3uibUv" id="Ez" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMode" />
      <node concept="3clFbS" id="FD" role="3clF47">
        <node concept="3cpWs8" id="FG" role="3cqZAp">
          <node concept="3cpWsn" id="FO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FQ" role="33vP2m">
              <node concept="1pGfFk" id="FR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FS" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="FT" role="37wK5m">
                  <property role="Xl_RC" value="Mode" />
                </node>
                <node concept="1adDum" id="FU" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="FV" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="FW" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="FO" resolve="b" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G0" role="37wK5m" />
              <node concept="3clFbT" id="G1" role="37wK5m" />
              <node concept="3clFbT" id="G2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FO" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="G6" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="G7" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="G8" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="G9" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="FO" resolve="b" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gd" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FK" role="3cqZAp">
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="FO" resolve="b" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Gh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FL" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="2OqwBi" id="Gj" role="2Oq$k0">
              <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                  <node concept="37vLTw" id="Gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="FO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Gr" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Gs" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Go" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Gt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Gu" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Gy" role="lGtFl">
                        <node concept="3u3nmq" id="Gz" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gv" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="G$" role="lGtFl">
                        <node concept="3u3nmq" id="G_" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gw" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
                      <node concept="cd27G" id="GA" role="lGtFl">
                        <node concept="3u3nmq" id="GB" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gx" role="lGtFl">
                      <node concept="3u3nmq" id="GC" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461538" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="FO" resolve="b" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="GH" role="37wK5m">
                <property role="Xl_RC" value="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3cqZAk">
            <node concept="37vLTw" id="GJ" role="2Oq$k0">
              <ref role="3cqZAo" node="FO" resolve="b" />
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FE" role="1B3o_S" />
      <node concept="3uibUv" id="FF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSchoolDate" />
      <node concept="3clFbS" id="GL" role="3clF47">
        <node concept="3cpWs8" id="GO" role="3cqZAp">
          <node concept="3cpWsn" id="GX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GZ" role="33vP2m">
              <node concept="1pGfFk" id="H0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H1" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="H2" role="37wK5m">
                  <property role="Xl_RC" value="SchoolDate" />
                </node>
                <node concept="1adDum" id="H3" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="H4" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="H5" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="b" />
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H9" role="37wK5m" />
              <node concept="3clFbT" id="Ha" role="37wK5m" />
              <node concept="3clFbT" id="Hb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Hf" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="Hg" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="Hh" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="Hi" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="b" />
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hm" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3clFbG">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="b" />
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Hq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="2OqwBi" id="Hs" role="2Oq$k0">
              <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                <node concept="2OqwBi" id="Hw" role="2Oq$k0">
                  <node concept="37vLTw" id="Hy" role="2Oq$k0">
                    <ref role="3cqZAo" node="GX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="H$" role="37wK5m">
                      <property role="Xl_RC" value="startTimeStamp" />
                    </node>
                    <node concept="1adDum" id="H_" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="HA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="HB" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="HF" role="lGtFl">
                        <node concept="3u3nmq" id="HG" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="HC" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="HH" role="lGtFl">
                        <node concept="3u3nmq" id="HI" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="HD" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="HJ" role="lGtFl">
                        <node concept="3u3nmq" id="HK" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HE" role="lGtFl">
                      <node concept="3u3nmq" id="HL" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HM" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="HN" role="3clFbG">
            <node concept="2OqwBi" id="HO" role="2Oq$k0">
              <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                <node concept="2OqwBi" id="HS" role="2Oq$k0">
                  <node concept="37vLTw" id="HU" role="2Oq$k0">
                    <ref role="3cqZAo" node="GX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="HW" role="37wK5m">
                      <property role="Xl_RC" value="endTimeStamp" />
                    </node>
                    <node concept="1adDum" id="HX" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5feL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="HY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="HZ" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="I3" role="lGtFl">
                        <node concept="3u3nmq" id="I4" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="I0" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="I5" role="lGtFl">
                        <node concept="3u3nmq" id="I6" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="I1" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="I7" role="lGtFl">
                        <node concept="3u3nmq" id="I8" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I2" role="lGtFl">
                      <node concept="3u3nmq" id="I9" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ia" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Ib" role="3clFbG">
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="b" />
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ie" role="37wK5m">
                <property role="Xl_RC" value="school_date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="If" role="3cqZAk">
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GM" role="1B3o_S" />
      <node concept="3uibUv" id="GN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForbonusScore" />
      <node concept="3clFbS" id="Ii" role="3clF47">
        <node concept="3cpWs8" id="Il" role="3cqZAp">
          <node concept="3cpWsn" id="Is" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="It" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Iu" role="33vP2m">
              <node concept="1pGfFk" id="Iv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Iw" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Ix" role="37wK5m">
                  <property role="Xl_RC" value="bonusScore" />
                </node>
                <node concept="1adDum" id="Iy" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Iz" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="I$" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="37vLTw" id="IA" role="2Oq$k0">
              <ref role="3cqZAo" node="Is" resolve="b" />
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IC" role="37wK5m" />
              <node concept="3clFbT" id="ID" role="37wK5m" />
              <node concept="3clFbT" id="IE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="Is" resolve="b" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="II" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="IJ" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="IK" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="IL" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="Is" resolve="b" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IP" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="Is" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="IT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="2OqwBi" id="IV" role="2Oq$k0">
              <node concept="2OqwBi" id="IX" role="2Oq$k0">
                <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                  <node concept="37vLTw" id="J1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Is" resolve="b" />
                  </node>
                  <node concept="liA8E" id="J2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="J3" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="J4" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5b1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="J5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="J6" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Ja" role="lGtFl">
                        <node concept="3u3nmq" id="Jb" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="J7" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Jc" role="lGtFl">
                        <node concept="3u3nmq" id="Jd" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="J8" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
                      <node concept="cd27G" id="Je" role="lGtFl">
                        <node concept="3u3nmq" id="Jf" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="J9" role="lGtFl">
                      <node concept="3u3nmq" id="Jg" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jh" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3cqZAk">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="Is" resolve="b" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ij" role="1B3o_S" />
      <node concept="3uibUv" id="Ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForlegNameType" />
      <node concept="3clFbS" id="Jl" role="3clF47">
        <node concept="3cpWs8" id="Jo" role="3cqZAp">
          <node concept="3cpWsn" id="Jv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jx" role="33vP2m">
              <node concept="1pGfFk" id="Jy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jz" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="J$" role="37wK5m">
                  <property role="Xl_RC" value="legNameType" />
                </node>
                <node concept="1adDum" id="J_" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="JA" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="JB" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JF" role="37wK5m" />
              <node concept="3clFbT" id="JG" role="37wK5m" />
              <node concept="3clFbT" id="JH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <node concept="37vLTw" id="JJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JL" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="JM" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="JN" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="JO" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JS" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="JW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="JX" role="3clFbG">
            <node concept="2OqwBi" id="JY" role="2Oq$k0">
              <node concept="2OqwBi" id="K0" role="2Oq$k0">
                <node concept="2OqwBi" id="K2" role="2Oq$k0">
                  <node concept="37vLTw" id="K4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="K6" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="K7" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="K8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="K9" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3cqZAk">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jm" role="1B3o_S" />
      <node concept="3uibUv" id="Jn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersDistance" />
      <node concept="3clFbS" id="Kd" role="3clF47">
        <node concept="3cpWs8" id="Kg" role="3cqZAp">
          <node concept="3cpWsn" id="Ko" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kq" role="33vP2m">
              <node concept="1pGfFk" id="Kr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ks" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="Kt" role="37wK5m">
                  <property role="Xl_RC" value="metersDistance" />
                </node>
                <node concept="1adDum" id="Ku" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="Kv" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="Kw" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8deb2a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kh" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="Ko" resolve="b" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="K$" role="37wK5m" />
              <node concept="3clFbT" id="K_" role="37wK5m" />
              <node concept="3clFbT" id="KA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ki" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3clFbG">
            <node concept="37vLTw" id="KC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ko" resolve="b" />
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KE" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="KF" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="KG" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="KH" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kj" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ko" resolve="b" />
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KL" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kk" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ko" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="KP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="2OqwBi" id="KR" role="2Oq$k0">
              <node concept="2OqwBi" id="KT" role="2Oq$k0">
                <node concept="2OqwBi" id="KV" role="2Oq$k0">
                  <node concept="37vLTw" id="KX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ko" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="KZ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="L0" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="L1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="L2" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="L6" role="lGtFl">
                        <node concept="3u3nmq" id="L7" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="L3" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="L8" role="lGtFl">
                        <node concept="3u3nmq" id="L9" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="L4" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a9L" />
                      <node concept="cd27G" id="La" role="lGtFl">
                        <node concept="3u3nmq" id="Lb" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L5" role="lGtFl">
                      <node concept="3u3nmq" id="Lc" role="cd27D">
                        <property role="3u3nmv" value="2588102812426482345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ld" role="37wK5m">
                  <property role="Xl_RC" value="2588102812426482343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <node concept="37vLTw" id="Lf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ko" resolve="b" />
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Lh" role="37wK5m">
                <property role="Xl_RC" value="meters_distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3cqZAk">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ko" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ke" role="1B3o_S" />
      <node concept="3uibUv" id="Kf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersWalked" />
      <node concept="3clFbS" id="Ll" role="3clF47">
        <node concept="3cpWs8" id="Lo" role="3cqZAp">
          <node concept="3cpWsn" id="Lw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ly" role="33vP2m">
              <node concept="1pGfFk" id="Lz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L$" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="L_" role="37wK5m">
                  <property role="Xl_RC" value="metersWalked" />
                </node>
                <node concept="1adDum" id="LA" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="LB" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="LC" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LG" role="37wK5m" />
              <node concept="3clFbT" id="LH" role="37wK5m" />
              <node concept="3clFbT" id="LI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="37vLTw" id="LK" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LM" role="37wK5m">
                <property role="Xl_RC" value="GameData.structure.GameDataType" />
              </node>
              <node concept="1adDum" id="LN" role="37wK5m">
                <property role="1adDun" value="0xdc26d82528834e88L" />
              </node>
              <node concept="1adDum" id="LO" role="37wK5m">
                <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              </node>
              <node concept="1adDum" id="LP" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8f42c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="37vLTw" id="LR" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LT" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="LX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="2OqwBi" id="LZ" role="2Oq$k0">
              <node concept="2OqwBi" id="M1" role="2Oq$k0">
                <node concept="2OqwBi" id="M3" role="2Oq$k0">
                  <node concept="37vLTw" id="M5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="M7" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="M8" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="M9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ma" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Me" role="lGtFl">
                        <node concept="3u3nmq" id="Mf" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Mb" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Mg" role="lGtFl">
                        <node concept="3u3nmq" id="Mh" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Mc" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
                      <node concept="cd27G" id="Mi" role="lGtFl">
                        <node concept="3u3nmq" id="Mj" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Md" role="lGtFl">
                      <node concept="3u3nmq" id="Mk" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ml" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mp" role="37wK5m">
                <property role="Xl_RC" value="meters-walked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3cqZAk">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lm" role="1B3o_S" />
      <node concept="3uibUv" id="Ln" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForperiodType" />
      <node concept="3clFbS" id="Mt" role="3clF47">
        <node concept="3cpWs8" id="Mw" role="3cqZAp">
          <node concept="3cpWsn" id="MB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MD" role="33vP2m">
              <node concept="1pGfFk" id="ME" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="MG" role="37wK5m">
                  <property role="Xl_RC" value="periodType" />
                </node>
                <node concept="1adDum" id="MH" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="MI" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="MJ" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba9809dd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MN" role="37wK5m" />
              <node concept="3clFbT" id="MO" role="37wK5m" />
              <node concept="3clFbT" id="MP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MT" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812437093840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="MX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="2OqwBi" id="MZ" role="2Oq$k0">
              <node concept="2OqwBi" id="N1" role="2Oq$k0">
                <node concept="2OqwBi" id="N3" role="2Oq$k0">
                  <node concept="37vLTw" id="N5" role="2Oq$k0">
                    <ref role="3cqZAo" node="MB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="N6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="N7" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="N8" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba9809de4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="N9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Na" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Ne" role="lGtFl">
                        <node concept="3u3nmq" id="Nf" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Nb" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Ng" role="lGtFl">
                        <node concept="3u3nmq" id="Nh" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Nc" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba9809de7L" />
                      <node concept="cd27G" id="Ni" role="lGtFl">
                        <node concept="3u3nmq" id="Nj" role="cd27D">
                          <property role="3u3nmv" value="2588102812437093863" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nd" role="lGtFl">
                      <node concept="3u3nmq" id="Nk" role="cd27D">
                        <property role="3u3nmv" value="2588102812437093863" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nl" role="37wK5m">
                  <property role="Xl_RC" value="2588102812437093860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Np" role="37wK5m">
                <property role="Xl_RC" value="period" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3cqZAk">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mu" role="1B3o_S" />
      <node concept="3uibUv" id="Mv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForprizeWon" />
      <node concept="3clFbS" id="Nt" role="3clF47">
        <node concept="3cpWs8" id="Nw" role="3cqZAp">
          <node concept="3cpWsn" id="NB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ND" role="33vP2m">
              <node concept="1pGfFk" id="NE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NF" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="prizeWon" />
                </node>
                <node concept="1adDum" id="NH" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3clFbG">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NN" role="37wK5m" />
              <node concept="3clFbT" id="NO" role="37wK5m" />
              <node concept="3clFbT" id="NP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="NQ" role="3clFbG">
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NT" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="NX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="2OqwBi" id="NZ" role="2Oq$k0">
              <node concept="2OqwBi" id="O1" role="2Oq$k0">
                <node concept="2OqwBi" id="O3" role="2Oq$k0">
                  <node concept="37vLTw" id="O5" role="2Oq$k0">
                    <ref role="3cqZAo" node="NB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="O6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="O7" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="O8" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac594L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="O9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Oa" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Oe" role="lGtFl">
                        <node concept="3u3nmq" id="Of" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ob" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Og" role="lGtFl">
                        <node concept="3u3nmq" id="Oh" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Oc" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
                      <node concept="cd27G" id="Oi" role="lGtFl">
                        <node concept="3u3nmq" id="Oj" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Od" role="lGtFl">
                      <node concept="3u3nmq" id="Ok" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Op" role="37wK5m">
                <property role="Xl_RC" value="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3cqZAk">
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nu" role="1B3o_S" />
      <node concept="3uibUv" id="Nv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForvirtualPriceType" />
      <node concept="3clFbS" id="Ot" role="3clF47">
        <node concept="3cpWs8" id="Ow" role="3cqZAp">
          <node concept="3cpWsn" id="OA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OC" role="33vP2m">
              <node concept="1pGfFk" id="OD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OE" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="OF" role="37wK5m">
                  <property role="Xl_RC" value="virtualPriceType" />
                </node>
                <node concept="1adDum" id="OG" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="OH" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="OI" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OM" role="37wK5m" />
              <node concept="3clFbT" id="ON" role="37wK5m" />
              <node concept="3clFbT" id="OO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OS" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3clFbG">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="OW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="2OqwBi" id="OY" role="2Oq$k0">
              <node concept="2OqwBi" id="P0" role="2Oq$k0">
                <node concept="2OqwBi" id="P2" role="2Oq$k0">
                  <node concept="37vLTw" id="P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="OA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="P5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="P6" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="P7" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac59fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="P8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P9" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3cqZAk">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ou" role="1B3o_S" />
      <node concept="3uibUv" id="Ov" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

