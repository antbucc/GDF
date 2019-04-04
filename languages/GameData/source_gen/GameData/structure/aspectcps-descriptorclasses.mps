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
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChallengeData" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameData" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Meteo" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Mode" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SchoolDate" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_bonusScore" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_legNameType" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_metersDistance" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_metersWalked" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_prizeWon" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_virtualPriceType" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="rk" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="rk" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="rP" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="BonusPointType" />
                          <node concept="cd27G" id="1t" role="lGtFl">
                            <node concept="3u3nmq" id="1u" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461605" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1s" role="lGtFl">
                          <node concept="3u3nmq" id="1v" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461605" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oK" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1S" role="lGtFl">
                          <node concept="3u3nmq" id="1T" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461609" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1U" role="3clFbG">
                      <node concept="2OqwBi" id="1V" role="37vLTx">
                        <node concept="37vLTw" id="1X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1W" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="1Z" role="3uHU7w" />
                  <node concept="37vLTw" id="20" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="21" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oL" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="22" role="3Kbo56">
              <node concept="3clFbJ" id="24" role="3cqZAp">
                <node concept="3clFbS" id="26" role="3clFbx">
                  <node concept="3cpWs8" id="28" role="3cqZAp">
                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2d" role="33vP2m">
                        <node concept="1pGfFk" id="2e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2i" role="lGtFl">
                          <node concept="3u3nmq" id="2j" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GameData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="27" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GameData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="23" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oM" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2s" role="3Kbo56">
              <node concept="3clFbJ" id="2u" role="3cqZAp">
                <node concept="3clFbS" id="2w" role="3clFbx">
                  <node concept="3cpWs8" id="2y" role="3cqZAp">
                    <node concept="3cpWsn" id="2_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2B" role="33vP2m">
                        <node concept="1pGfFk" id="2C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="meteo" />
                          <node concept="cd27G" id="2I" role="lGtFl">
                            <node concept="3u3nmq" id="2J" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461530" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="2K" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461530" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Meteo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2x" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Meteo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Meteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2t" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oN" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="32" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="33" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="34" role="33vP2m">
                        <node concept="1pGfFk" id="35" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="36" role="3clFbG">
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="mode" />
                          <node concept="cd27G" id="3b" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3a" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461534" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="37vLTI" id="3e" role="3clFbG">
                      <node concept="2OqwBi" id="3f" role="37vLTx">
                        <node concept="37vLTw" id="3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3g" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Mode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3j" role="3uHU7w" />
                  <node concept="37vLTw" id="3k" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Mode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3l" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Mode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oO" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3clFbJ" id="3o" role="3cqZAp">
                <node concept="3clFbS" id="3q" role="3clFbx">
                  <node concept="3cpWs8" id="3s" role="3cqZAp">
                    <node concept="3cpWsn" id="3v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3x" role="33vP2m">
                        <node concept="1pGfFk" id="3y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="2OqwBi" id="3z" role="3clFbG">
                      <node concept="37vLTw" id="3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3A" role="37wK5m">
                          <property role="Xl_RC" value="school_date" />
                          <node concept="cd27G" id="3C" role="lGtFl">
                            <node concept="3u3nmq" id="3D" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3B" role="lGtFl">
                          <node concept="3u3nmq" id="3E" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461690" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="37vLTI" id="3F" role="3clFbG">
                      <node concept="2OqwBi" id="3G" role="37vLTx">
                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3H" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_SchoolDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3r" role="3clFbw">
                  <node concept="10Nm6u" id="3K" role="3uHU7w" />
                  <node concept="37vLTw" id="3L" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_SchoolDate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="37vLTw" id="3M" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_SchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3n" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oP" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3N" role="3Kbo56">
              <node concept="3clFbJ" id="3P" role="3cqZAp">
                <node concept="3clFbS" id="3R" role="3clFbx">
                  <node concept="3cpWs8" id="3T" role="3cqZAp">
                    <node concept="3cpWsn" id="3W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Y" role="33vP2m">
                        <node concept="1pGfFk" id="3Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="2OqwBi" id="40" role="3clFbG">
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="3W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="bonusScore" />
                          <node concept="cd27G" id="45" role="lGtFl">
                            <node concept="3u3nmq" id="46" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="44" role="lGtFl">
                          <node concept="3u3nmq" id="47" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461616" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_bonusScore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3S" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_bonusScore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_bonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3O" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oQ" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4g" role="3Kbo56">
              <node concept="3clFbJ" id="4i" role="3cqZAp">
                <node concept="3clFbS" id="4k" role="3clFbx">
                  <node concept="3cpWs8" id="4m" role="3cqZAp">
                    <node concept="3cpWsn" id="4p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4r" role="33vP2m">
                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="2OqwBi" id="4t" role="3clFbG">
                      <node concept="37vLTw" id="4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4w" role="37wK5m">
                          <property role="Xl_RC" value="legNameType" />
                          <node concept="cd27G" id="4y" role="lGtFl">
                            <node concept="3u3nmq" id="4z" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4x" role="lGtFl">
                          <node concept="3u3nmq" id="4$" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461674" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="37vLTI" id="4_" role="3clFbG">
                      <node concept="2OqwBi" id="4A" role="37vLTx">
                        <node concept="37vLTw" id="4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_legNameType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l" role="3clFbw">
                  <node concept="10Nm6u" id="4E" role="3uHU7w" />
                  <node concept="37vLTw" id="4F" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_legNameType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="37vLTw" id="4G" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_legNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4h" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oR" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <node concept="3clFbJ" id="4J" role="3cqZAp">
                <node concept="3clFbS" id="4L" role="3clFbx">
                  <node concept="3cpWs8" id="4N" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4S" role="33vP2m">
                        <node concept="1pGfFk" id="4T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="2OqwBi" id="4U" role="3clFbG">
                      <node concept="37vLTw" id="4V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="meters_distance" />
                          <node concept="cd27G" id="4Z" role="lGtFl">
                            <node concept="3u3nmq" id="50" role="cd27D">
                              <property role="3u3nmv" value="2588102812426482342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4Y" role="lGtFl">
                          <node concept="3u3nmq" id="51" role="cd27D">
                            <property role="3u3nmv" value="2588102812426482342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="37vLTI" id="52" role="3clFbG">
                      <node concept="2OqwBi" id="53" role="37vLTx">
                        <node concept="37vLTw" id="55" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_metersDistance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4M" role="3clFbw">
                  <node concept="10Nm6u" id="57" role="3uHU7w" />
                  <node concept="37vLTw" id="58" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_metersDistance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="37vLTw" id="59" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_metersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4I" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oS" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="5a" role="3Kbo56">
              <node concept="3clFbJ" id="5c" role="3cqZAp">
                <node concept="3clFbS" id="5e" role="3clFbx">
                  <node concept="3cpWs8" id="5g" role="3cqZAp">
                    <node concept="3cpWsn" id="5j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5l" role="33vP2m">
                        <node concept="1pGfFk" id="5m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="2OqwBi" id="5n" role="3clFbG">
                      <node concept="37vLTw" id="5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="meters-walked" />
                          <node concept="cd27G" id="5s" role="lGtFl">
                            <node concept="3u3nmq" id="5t" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461559" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5r" role="lGtFl">
                          <node concept="3u3nmq" id="5u" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461559" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="37vLTI" id="5v" role="3clFbG">
                      <node concept="2OqwBi" id="5w" role="37vLTx">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_metersWalked" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5f" role="3clFbw">
                  <node concept="10Nm6u" id="5$" role="3uHU7w" />
                  <node concept="37vLTw" id="5_" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_metersWalked" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_metersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5b" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oT" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="5B" role="3Kbo56">
              <node concept="3clFbJ" id="5D" role="3cqZAp">
                <node concept="3clFbS" id="5F" role="3clFbx">
                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5M" role="33vP2m">
                        <node concept="1pGfFk" id="5N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="2OqwBi" id="5O" role="3clFbG">
                      <node concept="37vLTw" id="5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="prizeWon" />
                          <node concept="cd27G" id="5T" role="lGtFl">
                            <node concept="3u3nmq" id="5U" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461587" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5S" role="lGtFl">
                          <node concept="3u3nmq" id="5V" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461587" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="37vLTI" id="5W" role="3clFbG">
                      <node concept="2OqwBi" id="5X" role="37vLTx">
                        <node concept="37vLTw" id="5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="60" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Y" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_prizeWon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5G" role="3clFbw">
                  <node concept="10Nm6u" id="61" role="3uHU7w" />
                  <node concept="37vLTw" id="62" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_prizeWon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="37vLTw" id="63" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_prizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5C" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oU" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="64" role="3Kbo56">
              <node concept="3clFbJ" id="66" role="3cqZAp">
                <node concept="3clFbS" id="68" role="3clFbx">
                  <node concept="3cpWs8" id="6a" role="3cqZAp">
                    <node concept="3cpWsn" id="6d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6f" role="33vP2m">
                        <node concept="1pGfFk" id="6g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="2OqwBi" id="6h" role="3clFbG">
                      <node concept="37vLTw" id="6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="virtualPriceType" />
                          <node concept="cd27G" id="6m" role="lGtFl">
                            <node concept="3u3nmq" id="6n" role="cd27D">
                              <property role="3u3nmv" value="6728922577946461598" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6l" role="lGtFl">
                          <node concept="3u3nmq" id="6o" role="cd27D">
                            <property role="3u3nmv" value="6728922577946461598" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="37vLTI" id="6p" role="3clFbG">
                      <node concept="2OqwBi" id="6q" role="37vLTx">
                        <node concept="37vLTw" id="6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6r" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_virtualPriceType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="69" role="3clFbw">
                  <node concept="10Nm6u" id="6u" role="3uHU7w" />
                  <node concept="37vLTw" id="6v" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_virtualPriceType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="67" role="3cqZAp">
                <node concept="37vLTw" id="6w" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_virtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="65" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oV" resolve="virtualPriceType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="6x" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="TrG5h" value="EnumerationDescriptor_bonusPointTypeValues" />
    <node concept="2tJIrI" id="6z" role="jymVt">
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="6L" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6$" role="jymVt">
      <node concept="3cqZAl" id="6M" role="3clF45">
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="XkiVB" id="6U" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="6W" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="73" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6X" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="76" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6Y" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="78" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6Z" role="37wK5m">
            <property role="Xl_RC" value="bonusPointTypeValues" />
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461603" />
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="71" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="7d" role="lGtFl">
              <node concept="3u3nmq" id="7e" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6V" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="7h" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <node concept="cd27G" id="7i" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_bonus_distance_0" />
      <node concept="3Tm6S6" id="7k" role="1B3o_S">
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="7r" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7m" role="33vP2m">
        <node concept="1pGfFk" id="7s" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7u" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="7z" role="lGtFl">
              <node concept="3u3nmq" id="7$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7v" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="7_" role="lGtFl">
              <node concept="3u3nmq" id="7A" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7w" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461604" />
            <node concept="cd27G" id="7B" role="lGtFl">
              <node concept="3u3nmq" id="7C" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7x" role="37wK5m">
            <property role="Xl_RC" value="bonus_distance" />
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7n" role="lGtFl">
        <node concept="3u3nmq" id="7H" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <node concept="cd27G" id="7I" role="lGtFl">
        <node concept="3u3nmq" id="7J" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="7K" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <node concept="cd27G" id="7M" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3clFbF" id="80" role="3cqZAp">
          <node concept="37vLTw" id="82" role="3clFbG">
            <ref role="3cqZAo" node="6A" resolve="VALUE_bonus_distance_0" />
            <node concept="cd27G" id="84" role="lGtFl">
              <node concept="3u3nmq" id="85" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="83" role="lGtFl">
            <node concept="3u3nmq" id="86" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7T" role="lGtFl">
        <node concept="3u3nmq" id="8a" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt">
      <node concept="cd27G" id="8b" role="lGtFl">
        <node concept="3u3nmq" id="8c" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="8l" role="lGtFl">
          <node concept="3u3nmq" id="8m" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="8q" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8o" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <node concept="2YIFZM" id="8u" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="8w" role="37wK5m">
              <ref role="3cqZAo" node="6A" resolve="VALUE_bonus_distance_0" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8v" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8i" role="lGtFl">
        <node concept="3u3nmq" id="8D" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <node concept="cd27G" id="8E" role="lGtFl">
        <node concept="3u3nmq" id="8F" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="8Y" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3clFbJ" id="91" role="3cqZAp">
          <node concept="3clFbS" id="95" role="3clFbx">
            <node concept="3cpWs6" id="98" role="3cqZAp">
              <node concept="10Nm6u" id="9a" role="3cqZAk">
                <node concept="cd27G" id="9c" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="99" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="96" role="3clFbw">
            <node concept="10Nm6u" id="9g" role="3uHU7w">
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9k" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9h" role="3uHU7B">
              <ref role="3cqZAo" node="8J" resolve="string" />
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9m" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9i" role="lGtFl">
              <node concept="3u3nmq" id="9n" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="9o" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="92" role="3cqZAp">
          <node concept="37vLTw" id="9p" role="3KbGdf">
            <ref role="3cqZAo" node="8J" resolve="string" />
            <node concept="cd27G" id="9s" role="lGtFl">
              <node concept="3u3nmq" id="9t" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9q" role="3KbHQx">
            <node concept="Xl_RD" id="9u" role="3Kbmr1">
              <property role="Xl_RC" value="bonus_distance" />
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461603" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9v" role="3Kbo56">
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="37vLTw" id="9_" role="3cqZAk">
                  <ref role="3cqZAo" node="6A" resolve="VALUE_bonus_distance_0" />
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
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9r" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <node concept="10Nm6u" id="9H" role="3cqZAk">
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="9K" role="cd27D">
                <property role="3u3nmv" value="6728922577946461603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="9L" role="cd27D">
              <property role="3u3nmv" value="6728922577946461603" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="94" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="6728922577946461603" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8M" role="lGtFl">
        <node concept="3u3nmq" id="9P" role="cd27D">
          <property role="3u3nmv" value="6728922577946461603" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6J" role="lGtFl">
      <node concept="3u3nmq" id="9Q" role="cd27D">
        <property role="3u3nmv" value="6728922577946461603" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="TrG5h" value="EnumerationDescriptor_meteoValues" />
    <node concept="2tJIrI" id="9S" role="jymVt">
      <node concept="cd27G" id="a7" role="lGtFl">
        <node concept="3u3nmq" id="a8" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9T" role="jymVt">
      <node concept="3cqZAl" id="a9" role="3clF45">
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <node concept="XkiVB" id="ah" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="aj" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ak" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="as" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="al" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
            <node concept="cd27G" id="au" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="am" role="37wK5m">
            <property role="Xl_RC" value="meteoValues" />
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="ax" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="an" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461516" />
            <node concept="cd27G" id="ay" role="lGtFl">
              <node concept="3u3nmq" id="az" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="ao" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="a$" role="lGtFl">
              <node concept="3u3nmq" id="a_" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ai" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="aC" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <node concept="cd27G" id="aD" role="lGtFl">
        <node concept="3u3nmq" id="aE" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_sunny_0" />
      <node concept="3Tm6S6" id="aF" role="1B3o_S">
        <node concept="cd27G" id="aJ" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aM" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="aH" role="33vP2m">
        <node concept="1pGfFk" id="aN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="aP" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="aU" role="lGtFl">
              <node concept="3u3nmq" id="aV" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aQ" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="aW" role="lGtFl">
              <node concept="3u3nmq" id="aX" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aR" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461517" />
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aS" role="37wK5m">
            <property role="Xl_RC" value="sunny" />
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="b2" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aO" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aI" role="lGtFl">
        <node concept="3u3nmq" id="b4" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_cloudy_0" />
      <node concept="3Tm6S6" id="b5" role="1B3o_S">
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="b7" role="33vP2m">
        <node concept="1pGfFk" id="bd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bf" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="bl" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bg" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="bm" role="lGtFl">
              <node concept="3u3nmq" id="bn" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bh" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461518" />
            <node concept="cd27G" id="bo" role="lGtFl">
              <node concept="3u3nmq" id="bp" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bi" role="37wK5m">
            <property role="Xl_RC" value="cloudy" />
            <node concept="cd27G" id="bq" role="lGtFl">
              <node concept="3u3nmq" id="br" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bj" role="lGtFl">
            <node concept="3u3nmq" id="bs" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="bt" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b8" role="lGtFl">
        <node concept="3u3nmq" id="bu" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_rainy_0" />
      <node concept="3Tm6S6" id="bv" role="1B3o_S">
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bx" role="33vP2m">
        <node concept="1pGfFk" id="bB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bD" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="bI" role="lGtFl">
              <node concept="3u3nmq" id="bJ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bE" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="bK" role="lGtFl">
              <node concept="3u3nmq" id="bL" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bF" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461523" />
            <node concept="cd27G" id="bM" role="lGtFl">
              <node concept="3u3nmq" id="bN" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bG" role="37wK5m">
            <property role="Xl_RC" value="rainy" />
            <node concept="cd27G" id="bO" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="by" role="lGtFl">
        <node concept="3u3nmq" id="bS" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9Y" role="1B3o_S">
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="bU" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9Z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="bV" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a0" role="jymVt">
      <node concept="cd27G" id="bX" role="lGtFl">
        <node concept="3u3nmq" id="bY" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="37vLTw" id="cd" role="3clFbG">
            <ref role="3cqZAo" node="9V" resolve="VALUE_sunny_0" />
            <node concept="cd27G" id="cf" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c4" role="lGtFl">
        <node concept="3u3nmq" id="cl" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a2" role="jymVt">
      <node concept="cd27G" id="cm" role="lGtFl">
        <node concept="3u3nmq" id="cn" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <node concept="2YIFZM" id="cD" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="cF" role="37wK5m">
              <ref role="3cqZAo" node="9V" resolve="VALUE_sunny_0" />
              <node concept="cd27G" id="cJ" role="lGtFl">
                <node concept="3u3nmq" id="cK" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="9W" resolve="VALUE_cloudy_0" />
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cH" role="37wK5m">
              <ref role="3cqZAo" node="9X" resolve="VALUE_rainy_0" />
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cO" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cI" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cE" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cC" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ct" role="lGtFl">
        <node concept="3u3nmq" id="cU" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt">
      <node concept="cd27G" id="cV" role="lGtFl">
        <node concept="3u3nmq" id="cW" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S">
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="d6" role="lGtFl">
          <node concept="3u3nmq" id="d7" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="d9" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="db" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dg" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3clFbJ" id="di" role="3cqZAp">
          <node concept="3clFbS" id="dm" role="3clFbx">
            <node concept="3cpWs6" id="dp" role="3cqZAp">
              <node concept="10Nm6u" id="dr" role="3cqZAk">
                <node concept="cd27G" id="dt" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dq" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dn" role="3clFbw">
            <node concept="10Nm6u" id="dx" role="3uHU7w">
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dy" role="3uHU7B">
              <ref role="3cqZAo" node="d0" resolve="string" />
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="dC" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dj" role="3cqZAp">
          <node concept="37vLTw" id="dE" role="3KbGdf">
            <ref role="3cqZAo" node="d0" resolve="string" />
            <node concept="cd27G" id="dJ" role="lGtFl">
              <node concept="3u3nmq" id="dK" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dF" role="3KbHQx">
            <node concept="Xl_RD" id="dL" role="3Kbmr1">
              <property role="Xl_RC" value="sunny" />
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dM" role="3Kbo56">
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="37vLTw" id="dS" role="3cqZAk">
                  <ref role="3cqZAo" node="9V" resolve="VALUE_sunny_0" />
                  <node concept="cd27G" id="dU" role="lGtFl">
                    <node concept="3u3nmq" id="dV" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dT" role="lGtFl">
                  <node concept="3u3nmq" id="dW" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="dY" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dG" role="3KbHQx">
            <node concept="Xl_RD" id="dZ" role="3Kbmr1">
              <property role="Xl_RC" value="cloudy" />
              <node concept="cd27G" id="e2" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <node concept="37vLTw" id="e6" role="3cqZAk">
                  <ref role="3cqZAo" node="9W" resolve="VALUE_cloudy_0" />
                  <node concept="cd27G" id="e8" role="lGtFl">
                    <node concept="3u3nmq" id="e9" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e7" role="lGtFl">
                  <node concept="3u3nmq" id="ea" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e5" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e1" role="lGtFl">
              <node concept="3u3nmq" id="ec" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dH" role="3KbHQx">
            <node concept="Xl_RD" id="ed" role="3Kbmr1">
              <property role="Xl_RC" value="rainy" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3cpWs6" id="ei" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="9X" resolve="VALUE_rainy_0" />
                  <node concept="cd27G" id="em" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="el" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ef" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="6728922577946461516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="6728922577946461516" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <node concept="10Nm6u" id="es" role="3cqZAk">
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
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="6728922577946461516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d3" role="lGtFl">
        <node concept="3u3nmq" id="e$" role="cd27D">
          <property role="3u3nmv" value="6728922577946461516" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a6" role="lGtFl">
      <node concept="3u3nmq" id="e_" role="cd27D">
        <property role="3u3nmv" value="6728922577946461516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="TrG5h" value="EnumerationDescriptor_modeValues" />
    <node concept="2tJIrI" id="eB" role="jymVt">
      <node concept="cd27G" id="eQ" role="lGtFl">
        <node concept="3u3nmq" id="eR" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eC" role="jymVt">
      <node concept="3cqZAl" id="eS" role="3clF45">
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <node concept="cd27G" id="eY" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="XkiVB" id="f0" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="f2" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="f3" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="fc" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="f4" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fe" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="f5" role="37wK5m">
            <property role="Xl_RC" value="modeValues" />
            <node concept="cd27G" id="ff" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="f6" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461538" />
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fi" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="f7" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="fj" role="lGtFl">
              <node concept="3u3nmq" id="fk" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="fl" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eV" role="lGtFl">
        <node concept="3u3nmq" id="fn" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt">
      <node concept="cd27G" id="fo" role="lGtFl">
        <node concept="3u3nmq" id="fp" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_walk_0" />
      <node concept="3Tm6S6" id="fq" role="1B3o_S">
        <node concept="cd27G" id="fu" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fs" role="33vP2m">
        <node concept="1pGfFk" id="fy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="f$" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="fD" role="lGtFl">
              <node concept="3u3nmq" id="fE" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="f_" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="fG" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fA" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461539" />
            <node concept="cd27G" id="fH" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fB" role="37wK5m">
            <property role="Xl_RC" value="walk" />
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="fK" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="fL" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fz" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ft" role="lGtFl">
        <node concept="3u3nmq" id="fN" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_car_0" />
      <node concept="3Tm6S6" id="fO" role="1B3o_S">
        <node concept="cd27G" id="fS" role="lGtFl">
          <node concept="3u3nmq" id="fT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="fV" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fQ" role="33vP2m">
        <node concept="1pGfFk" id="fW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fY" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="g3" role="lGtFl">
              <node concept="3u3nmq" id="g4" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fZ" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="g6" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g0" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461540" />
            <node concept="cd27G" id="g7" role="lGtFl">
              <node concept="3u3nmq" id="g8" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g1" role="37wK5m">
            <property role="Xl_RC" value="car" />
            <node concept="cd27G" id="g9" role="lGtFl">
              <node concept="3u3nmq" id="ga" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fX" role="lGtFl">
          <node concept="3u3nmq" id="gc" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fR" role="lGtFl">
        <node concept="3u3nmq" id="gd" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_bus_0" />
      <node concept="3Tm6S6" id="ge" role="1B3o_S">
        <node concept="cd27G" id="gi" role="lGtFl">
          <node concept="3u3nmq" id="gj" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gl" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gg" role="33vP2m">
        <node concept="1pGfFk" id="gm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="go" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="gt" role="lGtFl">
              <node concept="3u3nmq" id="gu" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gp" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="gv" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gq" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461545" />
            <node concept="cd27G" id="gx" role="lGtFl">
              <node concept="3u3nmq" id="gy" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gr" role="37wK5m">
            <property role="Xl_RC" value="bus" />
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="g$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gs" role="lGtFl">
            <node concept="3u3nmq" id="g_" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gn" role="lGtFl">
          <node concept="3u3nmq" id="gA" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gh" role="lGtFl">
        <node concept="3u3nmq" id="gB" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eH" role="1B3o_S">
      <node concept="cd27G" id="gC" role="lGtFl">
        <node concept="3u3nmq" id="gD" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="gE" role="lGtFl">
        <node concept="3u3nmq" id="gF" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eJ" role="jymVt">
      <node concept="cd27G" id="gG" role="lGtFl">
        <node concept="3u3nmq" id="gH" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="37vLTw" id="gW" role="3clFbG">
            <ref role="3cqZAo" node="eE" resolve="VALUE_walk_0" />
            <node concept="cd27G" id="gY" role="lGtFl">
              <node concept="3u3nmq" id="gZ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="h0" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gV" role="lGtFl">
          <node concept="3u3nmq" id="h1" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gN" role="lGtFl">
        <node concept="3u3nmq" id="h4" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eL" role="jymVt">
      <node concept="cd27G" id="h5" role="lGtFl">
        <node concept="3u3nmq" id="h6" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <node concept="cd27G" id="hd" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hg" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="hk" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hi" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <node concept="2YIFZM" id="ho" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="hq" role="37wK5m">
              <ref role="3cqZAo" node="eE" resolve="VALUE_walk_0" />
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="hv" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hr" role="37wK5m">
              <ref role="3cqZAo" node="eF" resolve="VALUE_car_0" />
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="eG" resolve="VALUE_bus_0" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ht" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="h_" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="hA" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hC" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hc" role="lGtFl">
        <node concept="3u3nmq" id="hD" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eN" role="jymVt">
      <node concept="cd27G" id="hE" role="lGtFl">
        <node concept="3u3nmq" id="hF" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S">
        <node concept="cd27G" id="hN" role="lGtFl">
          <node concept="3u3nmq" id="hO" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hP" role="lGtFl">
          <node concept="3u3nmq" id="hQ" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="hW" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="3clFbJ" id="i1" role="3cqZAp">
          <node concept="3clFbS" id="i5" role="3clFbx">
            <node concept="3cpWs6" id="i8" role="3cqZAp">
              <node concept="10Nm6u" id="ia" role="3cqZAk">
                <node concept="cd27G" id="ic" role="lGtFl">
                  <node concept="3u3nmq" id="id" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ib" role="lGtFl">
                <node concept="3u3nmq" id="ie" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="if" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i6" role="3clFbw">
            <node concept="10Nm6u" id="ig" role="3uHU7w">
              <node concept="cd27G" id="ij" role="lGtFl">
                <node concept="3u3nmq" id="ik" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ih" role="3uHU7B">
              <ref role="3cqZAo" node="hJ" resolve="string" />
              <node concept="cd27G" id="il" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="in" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i7" role="lGtFl">
            <node concept="3u3nmq" id="io" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="i2" role="3cqZAp">
          <node concept="37vLTw" id="ip" role="3KbGdf">
            <ref role="3cqZAo" node="hJ" resolve="string" />
            <node concept="cd27G" id="iu" role="lGtFl">
              <node concept="3u3nmq" id="iv" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iq" role="3KbHQx">
            <node concept="Xl_RD" id="iw" role="3Kbmr1">
              <property role="Xl_RC" value="walk" />
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="37vLTw" id="iB" role="3cqZAk">
                  <ref role="3cqZAo" node="eE" resolve="VALUE_walk_0" />
                  <node concept="cd27G" id="iD" role="lGtFl">
                    <node concept="3u3nmq" id="iE" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iC" role="lGtFl">
                  <node concept="3u3nmq" id="iF" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iH" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ir" role="3KbHQx">
            <node concept="Xl_RD" id="iI" role="3Kbmr1">
              <property role="Xl_RC" value="car" />
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iJ" role="3Kbo56">
              <node concept="3cpWs6" id="iN" role="3cqZAp">
                <node concept="37vLTw" id="iP" role="3cqZAk">
                  <ref role="3cqZAo" node="eF" resolve="VALUE_car_0" />
                  <node concept="cd27G" id="iR" role="lGtFl">
                    <node concept="3u3nmq" id="iS" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iQ" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iK" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="is" role="3KbHQx">
            <node concept="Xl_RD" id="iW" role="3Kbmr1">
              <property role="Xl_RC" value="bus" />
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iX" role="3Kbo56">
              <node concept="3cpWs6" id="j1" role="3cqZAp">
                <node concept="37vLTw" id="j3" role="3cqZAk">
                  <ref role="3cqZAo" node="eG" resolve="VALUE_bus_0" />
                  <node concept="cd27G" id="j5" role="lGtFl">
                    <node concept="3u3nmq" id="j6" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j4" role="lGtFl">
                  <node concept="3u3nmq" id="j7" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j2" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="6728922577946461538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="it" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="6728922577946461538" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3" role="3cqZAp">
          <node concept="10Nm6u" id="jb" role="3cqZAk">
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
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="jg" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="6728922577946461538" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hM" role="lGtFl">
        <node concept="3u3nmq" id="jj" role="cd27D">
          <property role="3u3nmv" value="6728922577946461538" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eP" role="lGtFl">
      <node concept="3u3nmq" id="jk" role="cd27D">
        <property role="3u3nmv" value="6728922577946461538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jl">
    <property role="TrG5h" value="EnumerationDescriptor_prizeWonValues" />
    <node concept="2tJIrI" id="jm" role="jymVt">
      <node concept="cd27G" id="j$" role="lGtFl">
        <node concept="3u3nmq" id="j_" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jn" role="jymVt">
      <node concept="3cqZAl" id="jA" role="3clF45">
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <node concept="XkiVB" id="jI" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="jK" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
            <node concept="cd27G" id="jR" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="jL" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="jU" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="jM" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="jW" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jN" role="37wK5m">
            <property role="Xl_RC" value="prizeWonValues" />
            <node concept="cd27G" id="jX" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jO" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461580" />
            <node concept="cd27G" id="jZ" role="lGtFl">
              <node concept="3u3nmq" id="k0" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="jP" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="k2" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="k3" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jD" role="lGtFl">
        <node concept="3u3nmq" id="k5" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jo" role="jymVt">
      <node concept="cd27G" id="k6" role="lGtFl">
        <node concept="3u3nmq" id="k7" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_true_0" />
      <node concept="3Tm6S6" id="k8" role="1B3o_S">
        <node concept="cd27G" id="kc" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ka" role="33vP2m">
        <node concept="1pGfFk" id="kg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ki" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="kn" role="lGtFl">
              <node concept="3u3nmq" id="ko" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kj" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="kp" role="lGtFl">
              <node concept="3u3nmq" id="kq" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kk" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461581" />
            <node concept="cd27G" id="kr" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kl" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="ku" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="kv" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kh" role="lGtFl">
          <node concept="3u3nmq" id="kw" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kb" role="lGtFl">
        <node concept="3u3nmq" id="kx" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_false_0" />
      <node concept="3Tm6S6" id="ky" role="1B3o_S">
        <node concept="cd27G" id="kA" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="k$" role="33vP2m">
        <node concept="1pGfFk" id="kE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="kG" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="kL" role="lGtFl">
              <node concept="3u3nmq" id="kM" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kH" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="kN" role="lGtFl">
              <node concept="3u3nmq" id="kO" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kI" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461582" />
            <node concept="cd27G" id="kP" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kJ" role="37wK5m">
            <property role="Xl_RC" value="false" />
            <node concept="cd27G" id="kR" role="lGtFl">
              <node concept="3u3nmq" id="kS" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kK" role="lGtFl">
            <node concept="3u3nmq" id="kT" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kF" role="lGtFl">
          <node concept="3u3nmq" id="kU" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k_" role="lGtFl">
        <node concept="3u3nmq" id="kV" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jr" role="1B3o_S">
      <node concept="cd27G" id="kW" role="lGtFl">
        <node concept="3u3nmq" id="kX" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="js" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="kY" role="lGtFl">
        <node concept="3u3nmq" id="kZ" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jt" role="jymVt">
      <node concept="cd27G" id="l0" role="lGtFl">
        <node concept="3u3nmq" id="l1" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="l2" role="1B3o_S">
        <node concept="cd27G" id="l8" role="lGtFl">
          <node concept="3u3nmq" id="l9" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="la" role="lGtFl">
          <node concept="3u3nmq" id="lb" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lc" role="lGtFl">
          <node concept="3u3nmq" id="ld" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="37vLTw" id="lg" role="3clFbG">
            <ref role="3cqZAo" node="jp" resolve="VALUE_true_0" />
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="lj" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lh" role="lGtFl">
            <node concept="3u3nmq" id="lk" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lm" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l7" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jv" role="jymVt">
      <node concept="cd27G" id="lp" role="lGtFl">
        <node concept="3u3nmq" id="lq" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <node concept="cd27G" id="lx" role="lGtFl">
          <node concept="3u3nmq" id="ly" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ls" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="lz" role="lGtFl">
          <node concept="3u3nmq" id="l$" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="l_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lA" role="lGtFl">
          <node concept="3u3nmq" id="lD" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="2YIFZM" id="lG" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="lI" role="37wK5m">
              <ref role="3cqZAo" node="jp" resolve="VALUE_true_0" />
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lJ" role="37wK5m">
              <ref role="3cqZAo" node="jq" resolve="VALUE_false_0" />
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lK" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="lQ" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lF" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lS" role="lGtFl">
          <node concept="3u3nmq" id="lT" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lw" role="lGtFl">
        <node concept="3u3nmq" id="lU" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jx" role="jymVt">
      <node concept="cd27G" id="lV" role="lGtFl">
        <node concept="3u3nmq" id="lW" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <node concept="cd27G" id="m4" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="m6" role="lGtFl">
          <node concept="3u3nmq" id="m7" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="m8" role="lGtFl">
          <node concept="3u3nmq" id="m9" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="mf" role="lGtFl">
            <node concept="3u3nmq" id="mg" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mc" role="lGtFl">
          <node concept="3u3nmq" id="mh" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m1" role="3clF47">
        <node concept="3clFbJ" id="mi" role="3cqZAp">
          <node concept="3clFbS" id="mm" role="3clFbx">
            <node concept="3cpWs6" id="mp" role="3cqZAp">
              <node concept="10Nm6u" id="mr" role="3cqZAk">
                <node concept="cd27G" id="mt" role="lGtFl">
                  <node concept="3u3nmq" id="mu" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mv" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mq" role="lGtFl">
              <node concept="3u3nmq" id="mw" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mn" role="3clFbw">
            <node concept="10Nm6u" id="mx" role="3uHU7w">
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="my" role="3uHU7B">
              <ref role="3cqZAo" node="m0" resolve="string" />
              <node concept="cd27G" id="mA" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mz" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mo" role="lGtFl">
            <node concept="3u3nmq" id="mD" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="mj" role="3cqZAp">
          <node concept="37vLTw" id="mE" role="3KbGdf">
            <ref role="3cqZAo" node="m0" resolve="string" />
            <node concept="cd27G" id="mI" role="lGtFl">
              <node concept="3u3nmq" id="mJ" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mF" role="3KbHQx">
            <node concept="Xl_RD" id="mK" role="3Kbmr1">
              <property role="Xl_RC" value="true" />
              <node concept="cd27G" id="mN" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3cpWs6" id="mP" role="3cqZAp">
                <node concept="37vLTw" id="mR" role="3cqZAk">
                  <ref role="3cqZAo" node="jp" resolve="VALUE_true_0" />
                  <node concept="cd27G" id="mT" role="lGtFl">
                    <node concept="3u3nmq" id="mU" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mS" role="lGtFl">
                  <node concept="3u3nmq" id="mV" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mM" role="lGtFl">
              <node concept="3u3nmq" id="mX" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mG" role="3KbHQx">
            <node concept="Xl_RD" id="mY" role="3Kbmr1">
              <property role="Xl_RC" value="false" />
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mZ" role="3Kbo56">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="37vLTw" id="n5" role="3cqZAk">
                  <ref role="3cqZAo" node="jq" resolve="VALUE_false_0" />
                  <node concept="cd27G" id="n7" role="lGtFl">
                    <node concept="3u3nmq" id="n8" role="cd27D">
                      <property role="3u3nmv" value="6728922577946461580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n6" role="lGtFl">
                  <node concept="3u3nmq" id="n9" role="cd27D">
                    <property role="3u3nmv" value="6728922577946461580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="na" role="cd27D">
                  <property role="3u3nmv" value="6728922577946461580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n0" role="lGtFl">
              <node concept="3u3nmq" id="nb" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="nc" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mk" role="3cqZAp">
          <node concept="10Nm6u" id="nd" role="3cqZAk">
            <node concept="cd27G" id="nf" role="lGtFl">
              <node concept="3u3nmq" id="ng" role="cd27D">
                <property role="3u3nmv" value="6728922577946461580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nh" role="cd27D">
              <property role="3u3nmv" value="6728922577946461580" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ml" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="6728922577946461580" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m3" role="lGtFl">
        <node concept="3u3nmq" id="nl" role="cd27D">
          <property role="3u3nmv" value="6728922577946461580" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jz" role="lGtFl">
      <node concept="3u3nmq" id="nm" role="cd27D">
        <property role="3u3nmv" value="6728922577946461580" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nn">
    <node concept="39e2AJ" id="no" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="ns" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmz" resolve="bonusPointTypeValues" />
        <node concept="385nmt" id="nw" role="385vvn">
          <property role="385vuF" value="bonusPointTypeValues" />
          <node concept="2$VJBW" id="ny" role="385v07">
            <property role="2$VJBR" value="6728922577946461603" />
            <node concept="2x4n5u" id="nz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="n$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nx" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
      <node concept="39e2AG" id="nt" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlc" resolve="meteoValues" />
        <node concept="385nmt" id="n_" role="385vvn">
          <property role="385vuF" value="meteoValues" />
          <node concept="2$VJBW" id="nB" role="385v07">
            <property role="2$VJBR" value="6728922577946461516" />
            <node concept="2x4n5u" id="nC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="nD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nA" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
      <node concept="39e2AG" id="nu" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGly" resolve="modeValues" />
        <node concept="385nmt" id="nE" role="385vvn">
          <property role="385vuF" value="modeValues" />
          <node concept="2$VJBW" id="nG" role="385v07">
            <property role="2$VJBR" value="6728922577946461538" />
            <node concept="2x4n5u" id="nH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="nI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nF" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
      <node concept="39e2AG" id="nv" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmc" resolve="prizeWonValues" />
        <node concept="385nmt" id="nJ" role="385vvn">
          <property role="385vuF" value="prizeWonValues" />
          <node concept="2$VJBW" id="nL" role="385v07">
            <property role="2$VJBR" value="6728922577946461580" />
            <node concept="2x4n5u" id="nM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="nN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nK" role="39e2AY">
          <ref role="39e2AS" node="jn" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="np" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="nO" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGm$" />
        <node concept="385nmt" id="nX" role="385vvn">
          <property role="385vuF" value="bonus_distance" />
          <node concept="2$VJBW" id="nZ" role="385v07">
            <property role="2$VJBR" value="6728922577946461604" />
            <node concept="2x4n5u" id="o0" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="o1" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nY" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="VALUE_bonus_distance_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nP" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlD" />
        <node concept="385nmt" id="o2" role="385vvn">
          <property role="385vuF" value="bus" />
          <node concept="2$VJBW" id="o4" role="385v07">
            <property role="2$VJBR" value="6728922577946461545" />
            <node concept="2x4n5u" id="o5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="o6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o3" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="VALUE_bus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nQ" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGl$" />
        <node concept="385nmt" id="o7" role="385vvn">
          <property role="385vuF" value="car" />
          <node concept="2$VJBW" id="o9" role="385v07">
            <property role="2$VJBR" value="6728922577946461540" />
            <node concept="2x4n5u" id="oa" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ob" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o8" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="VALUE_car_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nR" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGle" />
        <node concept="385nmt" id="oc" role="385vvn">
          <property role="385vuF" value="cloudy" />
          <node concept="2$VJBW" id="oe" role="385v07">
            <property role="2$VJBR" value="6728922577946461518" />
            <node concept="2x4n5u" id="of" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="og" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="od" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="VALUE_cloudy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nS" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGme" />
        <node concept="385nmt" id="oh" role="385vvn">
          <property role="385vuF" value="false" />
          <node concept="2$VJBW" id="oj" role="385v07">
            <property role="2$VJBR" value="6728922577946461582" />
            <node concept="2x4n5u" id="ok" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ol" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oi" role="39e2AY">
          <ref role="39e2AS" node="jq" resolve="VALUE_false_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nT" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlj" />
        <node concept="385nmt" id="om" role="385vvn">
          <property role="385vuF" value="rainy" />
          <node concept="2$VJBW" id="oo" role="385v07">
            <property role="2$VJBR" value="6728922577946461523" />
            <node concept="2x4n5u" id="op" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="on" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="VALUE_rainy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nU" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGld" />
        <node concept="385nmt" id="or" role="385vvn">
          <property role="385vuF" value="sunny" />
          <node concept="2$VJBW" id="ot" role="385v07">
            <property role="2$VJBR" value="6728922577946461517" />
            <node concept="2x4n5u" id="ou" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ov" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="os" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="VALUE_sunny_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nV" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGmd" />
        <node concept="385nmt" id="ow" role="385vvn">
          <property role="385vuF" value="true" />
          <node concept="2$VJBW" id="oy" role="385v07">
            <property role="2$VJBR" value="6728922577946461581" />
            <node concept="2x4n5u" id="oz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="o$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="VALUE_true_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nW" role="39e3Y0">
        <ref role="39e2AK" to="2kc8:5PxVQVFAGlz" />
        <node concept="385nmt" id="o_" role="385vvn">
          <property role="385vuF" value="walk" />
          <node concept="2$VJBW" id="oB" role="385v07">
            <property role="2$VJBR" value="6728922577946461539" />
            <node concept="2x4n5u" id="oC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oA" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="VALUE_walk_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nq" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="oE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="oF" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nr" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="oG" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="oH" role="39e2AY">
          <ref role="39e2AS" node="rH" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oI">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="oJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="p3" role="1B3o_S" />
      <node concept="3uibUv" id="p4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="oK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BonusPointType" />
      <node concept="3Tm1VV" id="p5" role="1B3o_S" />
      <node concept="10Oyi0" id="p6" role="1tU5fm" />
      <node concept="3cmrfG" id="p7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="oL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChallengeData" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S" />
      <node concept="10Oyi0" id="p9" role="1tU5fm" />
      <node concept="3cmrfG" id="pa" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="oM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameData" />
      <node concept="3Tm1VV" id="pb" role="1B3o_S" />
      <node concept="10Oyi0" id="pc" role="1tU5fm" />
      <node concept="3cmrfG" id="pd" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="oN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Meteo" />
      <node concept="3Tm1VV" id="pe" role="1B3o_S" />
      <node concept="10Oyi0" id="pf" role="1tU5fm" />
      <node concept="3cmrfG" id="pg" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="oO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Mode" />
      <node concept="3Tm1VV" id="ph" role="1B3o_S" />
      <node concept="10Oyi0" id="pi" role="1tU5fm" />
      <node concept="3cmrfG" id="pj" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="oP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SchoolDate" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S" />
      <node concept="10Oyi0" id="pl" role="1tU5fm" />
      <node concept="3cmrfG" id="pm" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="oQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="bonusScore" />
      <node concept="3Tm1VV" id="pn" role="1B3o_S" />
      <node concept="10Oyi0" id="po" role="1tU5fm" />
      <node concept="3cmrfG" id="pp" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="oR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="legNameType" />
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
      <node concept="10Oyi0" id="pr" role="1tU5fm" />
      <node concept="3cmrfG" id="ps" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="oS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="metersDistance" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="10Oyi0" id="pu" role="1tU5fm" />
      <node concept="3cmrfG" id="pv" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="oT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="metersWalked" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
      <node concept="10Oyi0" id="px" role="1tU5fm" />
      <node concept="3cmrfG" id="py" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="oU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="prizeWon" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
      <node concept="10Oyi0" id="p$" role="1tU5fm" />
      <node concept="3cmrfG" id="p_" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="oV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="virtualPriceType" />
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
      <node concept="10Oyi0" id="pB" role="1tU5fm" />
      <node concept="3cmrfG" id="pC" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="oW" role="jymVt" />
    <node concept="3clFbW" id="oX" role="jymVt">
      <node concept="3cqZAl" id="pD" role="3clF45" />
      <node concept="3Tm1VV" id="pE" role="1B3o_S" />
      <node concept="3clFbS" id="pF" role="3clF47">
        <node concept="3cpWs8" id="pG" role="3cqZAp">
          <node concept="3cpWsn" id="pU" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="pV" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="pW" role="33vP2m">
              <node concept="1pGfFk" id="pX" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="pY" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="pZ" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q3" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
              </node>
              <node concept="37vLTw" id="q4" role="37wK5m">
                <ref role="3cqZAo" node="oK" resolve="BonusPointType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
              </node>
              <node concept="37vLTw" id="q9" role="37wK5m">
                <ref role="3cqZAo" node="oL" resolve="ChallengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qd" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
              </node>
              <node concept="37vLTw" id="qe" role="37wK5m">
                <ref role="3cqZAo" node="oM" resolve="GameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
              </node>
              <node concept="37vLTw" id="qj" role="37wK5m">
                <ref role="3cqZAo" node="oN" resolve="Meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
              </node>
              <node concept="37vLTw" id="qo" role="37wK5m">
                <ref role="3cqZAo" node="oO" resolve="Mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
              </node>
              <node concept="37vLTw" id="qt" role="37wK5m">
                <ref role="3cqZAo" node="oP" resolve="SchoolDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
              </node>
              <node concept="37vLTw" id="qy" role="37wK5m">
                <ref role="3cqZAo" node="oQ" resolve="bonusScore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
              </node>
              <node concept="37vLTw" id="qB" role="37wK5m">
                <ref role="3cqZAo" node="oR" resolve="legNameType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba8deb2a6L" />
              </node>
              <node concept="37vLTw" id="qG" role="37wK5m">
                <ref role="3cqZAo" node="oS" resolve="metersDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qK" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
              </node>
              <node concept="37vLTw" id="qL" role="37wK5m">
                <ref role="3cqZAo" node="oT" resolve="metersWalked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
              </node>
              <node concept="37vLTw" id="qQ" role="37wK5m">
                <ref role="3cqZAo" node="oU" resolve="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="builder" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
              </node>
              <node concept="37vLTw" id="qV" role="37wK5m">
                <ref role="3cqZAo" node="oV" resolve="virtualPriceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="37vLTI" id="qW" role="3clFbG">
            <node concept="2OqwBi" id="qX" role="37vLTx">
              <node concept="37vLTw" id="qZ" role="2Oq$k0">
                <ref role="3cqZAo" node="pU" resolve="builder" />
              </node>
              <node concept="liA8E" id="r0" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="qY" role="37vLTJ">
              <ref role="3cqZAo" node="oJ" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oY" role="jymVt" />
    <node concept="3clFb_" id="oZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="r1" role="3clF45" />
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="3cpWs6" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3cqZAk">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="r8" role="37wK5m">
                <ref role="3cqZAo" node="r3" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="r9" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p0" role="jymVt" />
    <node concept="3clFb_" id="p1" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ra" role="3clF45" />
      <node concept="3Tm1VV" id="rb" role="1B3o_S" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3cqZAk">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="ri" role="37wK5m">
                <ref role="3cqZAo" node="rd" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="rj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="p2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rk">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rl" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBonusPointType" />
      <node concept="3uibUv" id="s3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s4" role="33vP2m">
        <ref role="37wK5l" node="rR" resolve="createDescriptorForBonusPointType" />
      </node>
    </node>
    <node concept="312cEg" id="rn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallengeData" />
      <node concept="3uibUv" id="s5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s6" role="33vP2m">
        <ref role="37wK5l" node="rS" resolve="createDescriptorForChallengeData" />
      </node>
    </node>
    <node concept="312cEg" id="ro" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameData" />
      <node concept="3uibUv" id="s7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s8" role="33vP2m">
        <ref role="37wK5l" node="rT" resolve="createDescriptorForGameData" />
      </node>
    </node>
    <node concept="312cEg" id="rp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMeteo" />
      <node concept="3uibUv" id="s9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sa" role="33vP2m">
        <ref role="37wK5l" node="rU" resolve="createDescriptorForMeteo" />
      </node>
    </node>
    <node concept="312cEg" id="rq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMode" />
      <node concept="3uibUv" id="sb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sc" role="33vP2m">
        <ref role="37wK5l" node="rV" resolve="createDescriptorForMode" />
      </node>
    </node>
    <node concept="312cEg" id="rr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSchoolDate" />
      <node concept="3uibUv" id="sd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="se" role="33vP2m">
        <ref role="37wK5l" node="rW" resolve="createDescriptorForSchoolDate" />
      </node>
    </node>
    <node concept="312cEg" id="rs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptbonusScore" />
      <node concept="3uibUv" id="sf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sg" role="33vP2m">
        <ref role="37wK5l" node="rX" resolve="createDescriptorForbonusScore" />
      </node>
    </node>
    <node concept="312cEg" id="rt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptlegNameType" />
      <node concept="3uibUv" id="sh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="si" role="33vP2m">
        <ref role="37wK5l" node="rY" resolve="createDescriptorForlegNameType" />
      </node>
    </node>
    <node concept="312cEg" id="ru" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersDistance" />
      <node concept="3uibUv" id="sj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sk" role="33vP2m">
        <ref role="37wK5l" node="rZ" resolve="createDescriptorFormetersDistance" />
      </node>
    </node>
    <node concept="312cEg" id="rv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmetersWalked" />
      <node concept="3uibUv" id="sl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sm" role="33vP2m">
        <ref role="37wK5l" node="s0" resolve="createDescriptorFormetersWalked" />
      </node>
    </node>
    <node concept="312cEg" id="rw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptprizeWon" />
      <node concept="3uibUv" id="sn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="so" role="33vP2m">
        <ref role="37wK5l" node="s1" resolve="createDescriptorForprizeWon" />
      </node>
    </node>
    <node concept="312cEg" id="rx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptvirtualPriceType" />
      <node concept="3uibUv" id="sp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sq" role="33vP2m">
        <ref role="37wK5l" node="s2" resolve="createDescriptorForvirtualPriceType" />
      </node>
    </node>
    <node concept="312cEg" id="ry" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationbonusPointTypeValues" />
      <node concept="3uibUv" id="sr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ss" role="33vP2m">
        <node concept="1pGfFk" id="st" role="2ShVmc">
          <ref role="37wK5l" node="6$" resolve="EnumerationDescriptor_bonusPointTypeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmeteoValues" />
      <node concept="3uibUv" id="su" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sv" role="33vP2m">
        <node concept="1pGfFk" id="sw" role="2ShVmc">
          <ref role="37wK5l" node="9T" resolve="EnumerationDescriptor_meteoValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="r$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationmodeValues" />
      <node concept="3uibUv" id="sx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="sy" role="33vP2m">
        <node concept="1pGfFk" id="sz" role="2ShVmc">
          <ref role="37wK5l" node="eC" resolve="EnumerationDescriptor_modeValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="r_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationprizeWonValues" />
      <node concept="3uibUv" id="s$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="s_" role="33vP2m">
        <node concept="1pGfFk" id="sA" role="2ShVmc">
          <ref role="37wK5l" node="jn" resolve="EnumerationDescriptor_prizeWonValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_TimeStamp" />
      <node concept="3uibUv" id="sB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="sC" role="33vP2m">
        <node concept="1pGfFk" id="sD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="sE" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="sF" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="sG" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
          </node>
          <node concept="Xl_RD" id="sH" role="37wK5m">
            <property role="Xl_RC" value="_TimeStamp" />
          </node>
          <node concept="Xl_RD" id="sI" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461689" />
          </node>
          <node concept="Xl_RD" id="sJ" role="37wK5m">
            <property role="Xl_RC" value="[0-9]{8}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_bonusScore" />
      <node concept="3uibUv" id="sK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="sL" role="33vP2m">
        <node concept="1pGfFk" id="sM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="sN" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="sO" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="sP" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
          </node>
          <node concept="Xl_RD" id="sQ" role="37wK5m">
            <property role="Xl_RC" value="_bonusScore" />
          </node>
          <node concept="Xl_RD" id="sR" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461602" />
          </node>
          <node concept="Xl_RD" id="sS" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_metersDistance" />
      <node concept="3uibUv" id="sT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="sU" role="33vP2m">
        <node concept="1pGfFk" id="sV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="sW" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="sX" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="sY" role="37wK5m">
            <property role="1adDun" value="0x23eac9cba8deb2a9L" />
          </node>
          <node concept="Xl_RD" id="sZ" role="37wK5m">
            <property role="Xl_RC" value="_metersDistance" />
          </node>
          <node concept="Xl_RD" id="t0" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482345" />
          </node>
          <node concept="Xl_RD" id="t1" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_metersWalked" />
      <node concept="3uibUv" id="t2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="t3" role="33vP2m">
        <node concept="1pGfFk" id="t4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="t5" role="37wK5m">
            <property role="1adDun" value="0xdc26d82528834e88L" />
          </node>
          <node concept="1adDum" id="t6" role="37wK5m">
            <property role="1adDun" value="0x933cf0e9f65c69c4L" />
          </node>
          <node concept="1adDum" id="t7" role="37wK5m">
            <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
          </node>
          <node concept="Xl_RD" id="t8" role="37wK5m">
            <property role="Xl_RC" value="_metersWalked" />
          </node>
          <node concept="Xl_RD" id="t9" role="37wK5m">
            <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461563" />
          </node>
          <node concept="Xl_RD" id="ta" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+[d]{1}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tb" role="1B3o_S" />
      <node concept="3uibUv" id="tc" role="1tU5fm">
        <ref role="3uigEE" node="oI" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rF" role="1B3o_S" />
    <node concept="2tJIrI" id="rG" role="jymVt" />
    <node concept="3clFbW" id="rH" role="jymVt">
      <node concept="3cqZAl" id="td" role="3clF45" />
      <node concept="3Tm1VV" id="te" role="1B3o_S" />
      <node concept="3clFbS" id="tf" role="3clF47">
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="37vLTI" id="th" role="3clFbG">
            <node concept="2ShNRf" id="ti" role="37vLTx">
              <node concept="1pGfFk" id="tk" role="2ShVmc">
                <ref role="37wK5l" node="oX" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="tj" role="37vLTJ">
              <ref role="3cqZAo" node="rE" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rI" role="jymVt" />
    <node concept="3clFb_" id="rJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tl" role="3clF47">
        <node concept="3cpWs6" id="tp" role="3cqZAp">
          <node concept="2YIFZM" id="tq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="tr" role="37wK5m">
              <ref role="3cqZAo" node="rm" resolve="myConceptBonusPointType" />
            </node>
            <node concept="37vLTw" id="ts" role="37wK5m">
              <ref role="3cqZAo" node="rn" resolve="myConceptChallengeData" />
            </node>
            <node concept="37vLTw" id="tt" role="37wK5m">
              <ref role="3cqZAo" node="ro" resolve="myConceptGameData" />
            </node>
            <node concept="37vLTw" id="tu" role="37wK5m">
              <ref role="3cqZAo" node="rp" resolve="myConceptMeteo" />
            </node>
            <node concept="37vLTw" id="tv" role="37wK5m">
              <ref role="3cqZAo" node="rq" resolve="myConceptMode" />
            </node>
            <node concept="37vLTw" id="tw" role="37wK5m">
              <ref role="3cqZAo" node="rr" resolve="myConceptSchoolDate" />
            </node>
            <node concept="37vLTw" id="tx" role="37wK5m">
              <ref role="3cqZAo" node="rs" resolve="myConceptbonusScore" />
            </node>
            <node concept="37vLTw" id="ty" role="37wK5m">
              <ref role="3cqZAo" node="rt" resolve="myConceptlegNameType" />
            </node>
            <node concept="37vLTw" id="tz" role="37wK5m">
              <ref role="3cqZAo" node="ru" resolve="myConceptmetersDistance" />
            </node>
            <node concept="37vLTw" id="t$" role="37wK5m">
              <ref role="3cqZAo" node="rv" resolve="myConceptmetersWalked" />
            </node>
            <node concept="37vLTw" id="t_" role="37wK5m">
              <ref role="3cqZAo" node="rw" resolve="myConceptprizeWon" />
            </node>
            <node concept="37vLTw" id="tA" role="37wK5m">
              <ref role="3cqZAo" node="rx" resolve="myConceptvirtualPriceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S" />
      <node concept="3uibUv" id="tn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="tB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="to" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rK" role="jymVt" />
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tC" role="1B3o_S" />
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="tE" role="3clF47">
        <node concept="3KaCP$" id="tJ" role="3cqZAp">
          <node concept="3KbdKl" id="tK" role="3KbHQx">
            <node concept="3clFbS" id="tY" role="3Kbo56">
              <node concept="3cpWs6" id="u0" role="3cqZAp">
                <node concept="37vLTw" id="u1" role="3cqZAk">
                  <ref role="3cqZAo" node="rm" resolve="myConceptBonusPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tZ" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oK" resolve="BonusPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="tL" role="3KbHQx">
            <node concept="3clFbS" id="u2" role="3Kbo56">
              <node concept="3cpWs6" id="u4" role="3cqZAp">
                <node concept="37vLTw" id="u5" role="3cqZAk">
                  <ref role="3cqZAo" node="rn" resolve="myConceptChallengeData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u3" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oL" resolve="ChallengeData" />
            </node>
          </node>
          <node concept="3KbdKl" id="tM" role="3KbHQx">
            <node concept="3clFbS" id="u6" role="3Kbo56">
              <node concept="3cpWs6" id="u8" role="3cqZAp">
                <node concept="37vLTw" id="u9" role="3cqZAk">
                  <ref role="3cqZAo" node="ro" resolve="myConceptGameData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u7" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oM" resolve="GameData" />
            </node>
          </node>
          <node concept="3KbdKl" id="tN" role="3KbHQx">
            <node concept="3clFbS" id="ua" role="3Kbo56">
              <node concept="3cpWs6" id="uc" role="3cqZAp">
                <node concept="37vLTw" id="ud" role="3cqZAk">
                  <ref role="3cqZAo" node="rp" resolve="myConceptMeteo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ub" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oN" resolve="Meteo" />
            </node>
          </node>
          <node concept="3KbdKl" id="tO" role="3KbHQx">
            <node concept="3clFbS" id="ue" role="3Kbo56">
              <node concept="3cpWs6" id="ug" role="3cqZAp">
                <node concept="37vLTw" id="uh" role="3cqZAk">
                  <ref role="3cqZAo" node="rq" resolve="myConceptMode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uf" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oO" resolve="Mode" />
            </node>
          </node>
          <node concept="3KbdKl" id="tP" role="3KbHQx">
            <node concept="3clFbS" id="ui" role="3Kbo56">
              <node concept="3cpWs6" id="uk" role="3cqZAp">
                <node concept="37vLTw" id="ul" role="3cqZAk">
                  <ref role="3cqZAo" node="rr" resolve="myConceptSchoolDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uj" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oP" resolve="SchoolDate" />
            </node>
          </node>
          <node concept="3KbdKl" id="tQ" role="3KbHQx">
            <node concept="3clFbS" id="um" role="3Kbo56">
              <node concept="3cpWs6" id="uo" role="3cqZAp">
                <node concept="37vLTw" id="up" role="3cqZAk">
                  <ref role="3cqZAo" node="rs" resolve="myConceptbonusScore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="un" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oQ" resolve="bonusScore" />
            </node>
          </node>
          <node concept="3KbdKl" id="tR" role="3KbHQx">
            <node concept="3clFbS" id="uq" role="3Kbo56">
              <node concept="3cpWs6" id="us" role="3cqZAp">
                <node concept="37vLTw" id="ut" role="3cqZAk">
                  <ref role="3cqZAo" node="rt" resolve="myConceptlegNameType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ur" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oR" resolve="legNameType" />
            </node>
          </node>
          <node concept="3KbdKl" id="tS" role="3KbHQx">
            <node concept="3clFbS" id="uu" role="3Kbo56">
              <node concept="3cpWs6" id="uw" role="3cqZAp">
                <node concept="37vLTw" id="ux" role="3cqZAk">
                  <ref role="3cqZAo" node="ru" resolve="myConceptmetersDistance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uv" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oS" resolve="metersDistance" />
            </node>
          </node>
          <node concept="3KbdKl" id="tT" role="3KbHQx">
            <node concept="3clFbS" id="uy" role="3Kbo56">
              <node concept="3cpWs6" id="u$" role="3cqZAp">
                <node concept="37vLTw" id="u_" role="3cqZAk">
                  <ref role="3cqZAo" node="rv" resolve="myConceptmetersWalked" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uz" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oT" resolve="metersWalked" />
            </node>
          </node>
          <node concept="3KbdKl" id="tU" role="3KbHQx">
            <node concept="3clFbS" id="uA" role="3Kbo56">
              <node concept="3cpWs6" id="uC" role="3cqZAp">
                <node concept="37vLTw" id="uD" role="3cqZAk">
                  <ref role="3cqZAo" node="rw" resolve="myConceptprizeWon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uB" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oU" resolve="prizeWon" />
            </node>
          </node>
          <node concept="3KbdKl" id="tV" role="3KbHQx">
            <node concept="3clFbS" id="uE" role="3Kbo56">
              <node concept="3cpWs6" id="uG" role="3cqZAp">
                <node concept="37vLTw" id="uH" role="3cqZAk">
                  <ref role="3cqZAo" node="rx" resolve="myConceptvirtualPriceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uF" role="3Kbmr1">
              <ref role="1PxDUh" node="oI" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oV" resolve="virtualPriceType" />
            </node>
          </node>
          <node concept="2OqwBi" id="tW" role="3KbGdf">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" node="oZ" resolve="index" />
              <node concept="37vLTw" id="uK" role="37wK5m">
                <ref role="3cqZAo" node="tD" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tX" role="3Kb1Dw">
            <node concept="3cpWs6" id="uL" role="3cqZAp">
              <node concept="10Nm6u" id="uM" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="tG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="tH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="rM" role="jymVt" />
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="uN" role="1B3o_S" />
      <node concept="3uibUv" id="uO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="uR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <node concept="3cpWs6" id="uS" role="3cqZAp">
          <node concept="2YIFZM" id="uT" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="uU" role="37wK5m">
              <ref role="3cqZAo" node="ry" resolve="myEnumerationbonusPointTypeValues" />
            </node>
            <node concept="37vLTw" id="uV" role="37wK5m">
              <ref role="3cqZAo" node="rz" resolve="myEnumerationmeteoValues" />
            </node>
            <node concept="37vLTw" id="uW" role="37wK5m">
              <ref role="3cqZAo" node="r$" resolve="myEnumerationmodeValues" />
            </node>
            <node concept="37vLTw" id="uX" role="37wK5m">
              <ref role="3cqZAo" node="r_" resolve="myEnumerationprizeWonValues" />
            </node>
            <node concept="37vLTw" id="uY" role="37wK5m">
              <ref role="3cqZAo" node="rA" resolve="myCSDatatype_TimeStamp" />
            </node>
            <node concept="37vLTw" id="uZ" role="37wK5m">
              <ref role="3cqZAo" node="rB" resolve="myCSDatatype_bonusScore" />
            </node>
            <node concept="37vLTw" id="v0" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="myCSDatatype_metersDistance" />
            </node>
            <node concept="37vLTw" id="v1" role="37wK5m">
              <ref role="3cqZAo" node="rD" resolve="myCSDatatype_metersWalked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rO" role="jymVt" />
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="v2" role="3clF45" />
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="3cpWs6" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3cqZAk">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" node="p1" resolve="index" />
              <node concept="37vLTw" id="v9" role="37wK5m">
                <ref role="3cqZAo" node="v4" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v4" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rQ" role="jymVt" />
    <node concept="2YIFZL" id="rR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBonusPointType" />
      <node concept="3clFbS" id="vb" role="3clF47">
        <node concept="3cpWs8" id="ve" role="3cqZAp">
          <node concept="3cpWsn" id="vk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vm" role="33vP2m">
              <node concept="1pGfFk" id="vn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="BonusPointType" />
                </node>
                <node concept="1adDum" id="vq" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="vr" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="vs" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vw" role="37wK5m" />
              <node concept="3clFbT" id="vx" role="37wK5m" />
              <node concept="3clFbT" id="vy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="2OqwBi" id="vG" role="2Oq$k0">
              <node concept="2OqwBi" id="vI" role="2Oq$k0">
                <node concept="2OqwBi" id="vK" role="2Oq$k0">
                  <node concept="37vLTw" id="vM" role="2Oq$k0">
                    <ref role="3cqZAo" node="vk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="vO" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="vP" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="vQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="vR" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="vV" role="lGtFl">
                        <node concept="3u3nmq" id="vW" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vS" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="vX" role="lGtFl">
                        <node concept="3u3nmq" id="vY" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vT" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a3L" />
                      <node concept="cd27G" id="vZ" role="lGtFl">
                        <node concept="3u3nmq" id="w0" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461603" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vU" role="lGtFl">
                      <node concept="3u3nmq" id="w1" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461603" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="w2" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3cqZAk">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vc" role="1B3o_S" />
      <node concept="3uibUv" id="vd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallengeData" />
      <node concept="3clFbS" id="w6" role="3clF47">
        <node concept="3cpWs8" id="w9" role="3cqZAp">
          <node concept="3cpWsn" id="wl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wn" role="33vP2m">
              <node concept="1pGfFk" id="wo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wp" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="wq" role="37wK5m">
                  <property role="Xl_RC" value="ChallengeData" />
                </node>
                <node concept="1adDum" id="wr" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="ws" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="wt" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="wl" resolve="b" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wx" role="37wK5m" />
              <node concept="3clFbT" id="wy" role="37wK5m" />
              <node concept="3clFbT" id="wz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="wl" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="wl" resolve="b" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wH" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wl" resolve="b" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="2OqwBi" id="wN" role="2Oq$k0">
              <node concept="2OqwBi" id="wP" role="2Oq$k0">
                <node concept="2OqwBi" id="wR" role="2Oq$k0">
                  <node concept="2OqwBi" id="wT" role="2Oq$k0">
                    <node concept="2OqwBi" id="wV" role="2Oq$k0">
                      <node concept="2OqwBi" id="wX" role="2Oq$k0">
                        <node concept="37vLTw" id="wZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="wl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="x1" role="37wK5m">
                            <property role="Xl_RC" value="bonusScore" />
                          </node>
                          <node concept="1adDum" id="x2" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="x3" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="x4" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="x5" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="x6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="x7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="x8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="x9" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="2OqwBi" id="xb" role="2Oq$k0">
              <node concept="2OqwBi" id="xd" role="2Oq$k0">
                <node concept="2OqwBi" id="xf" role="2Oq$k0">
                  <node concept="2OqwBi" id="xh" role="2Oq$k0">
                    <node concept="2OqwBi" id="xj" role="2Oq$k0">
                      <node concept="2OqwBi" id="xl" role="2Oq$k0">
                        <node concept="37vLTw" id="xn" role="2Oq$k0">
                          <ref role="3cqZAo" node="wl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xp" role="37wK5m">
                            <property role="Xl_RC" value="bonusPointType" />
                          </node>
                          <node concept="1adDum" id="xq" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xr" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="xs" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="xt" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xx" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="2OqwBi" id="xz" role="2Oq$k0">
              <node concept="2OqwBi" id="x_" role="2Oq$k0">
                <node concept="2OqwBi" id="xB" role="2Oq$k0">
                  <node concept="2OqwBi" id="xD" role="2Oq$k0">
                    <node concept="2OqwBi" id="xF" role="2Oq$k0">
                      <node concept="2OqwBi" id="xH" role="2Oq$k0">
                        <node concept="37vLTw" id="xJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="wl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xL" role="37wK5m">
                            <property role="Xl_RC" value="virtualPrice" />
                          </node>
                          <node concept="1adDum" id="xM" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xN" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="xO" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="xP" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xT" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="2OqwBi" id="xV" role="2Oq$k0">
              <node concept="2OqwBi" id="xX" role="2Oq$k0">
                <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="y1" role="2Oq$k0">
                    <node concept="2OqwBi" id="y3" role="2Oq$k0">
                      <node concept="2OqwBi" id="y5" role="2Oq$k0">
                        <node concept="37vLTw" id="y7" role="2Oq$k0">
                          <ref role="3cqZAo" node="wl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="y9" role="37wK5m">
                            <property role="Xl_RC" value="prizeWon" />
                          </node>
                          <node concept="1adDum" id="ya" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yb" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="yc" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="yd" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ye" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yh" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="2OqwBi" id="yj" role="2Oq$k0">
              <node concept="2OqwBi" id="yl" role="2Oq$k0">
                <node concept="2OqwBi" id="yn" role="2Oq$k0">
                  <node concept="2OqwBi" id="yp" role="2Oq$k0">
                    <node concept="2OqwBi" id="yr" role="2Oq$k0">
                      <node concept="2OqwBi" id="yt" role="2Oq$k0">
                        <node concept="37vLTw" id="yv" role="2Oq$k0">
                          <ref role="3cqZAo" node="wl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yx" role="37wK5m">
                            <property role="Xl_RC" value="legName" />
                          </node>
                          <node concept="1adDum" id="yy" role="37wK5m">
                            <property role="1adDun" value="0x5d61ef6eeb9ac5eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yz" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="y$" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="y_" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ys" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ym" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="wl" resolve="b" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yH" role="37wK5m">
                <property role="Xl_RC" value="challengeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3cqZAk">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wl" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w7" role="1B3o_S" />
      <node concept="3uibUv" id="w8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameData" />
      <node concept="3clFbS" id="yL" role="3clF47">
        <node concept="3cpWs8" id="yO" role="3cqZAp">
          <node concept="3cpWsn" id="yV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yX" role="33vP2m">
              <node concept="1pGfFk" id="yY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yZ" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="z0" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="1adDum" id="z1" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="z2" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="z3" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="z7" role="37wK5m" />
              <node concept="3clFbT" id="z8" role="37wK5m" />
              <node concept="3clFbT" id="z9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ze" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zf" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zj" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zr" role="37wK5m">
                <property role="Xl_RC" value="gameData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3cqZAk">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yM" role="1B3o_S" />
      <node concept="3uibUv" id="yN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMeteo" />
      <node concept="3clFbS" id="zv" role="3clF47">
        <node concept="3cpWs8" id="zy" role="3cqZAp">
          <node concept="3cpWsn" id="zD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zF" role="33vP2m">
              <node concept="1pGfFk" id="zG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zH" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="zI" role="37wK5m">
                  <property role="Xl_RC" value="Meteo" />
                </node>
                <node concept="1adDum" id="zJ" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="zK" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="zL" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zP" role="37wK5m" />
              <node concept="3clFbT" id="zQ" role="37wK5m" />
              <node concept="3clFbT" id="zR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="b" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zV" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="2OqwBi" id="$1" role="2Oq$k0">
              <node concept="2OqwBi" id="$3" role="2Oq$k0">
                <node concept="2OqwBi" id="$5" role="2Oq$k0">
                  <node concept="37vLTw" id="$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="zD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="$9" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="$a" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="$b" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="$c" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="$g" role="lGtFl">
                        <node concept="3u3nmq" id="$h" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="$d" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="$i" role="lGtFl">
                        <node concept="3u3nmq" id="$j" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="$e" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac54cL" />
                      <node concept="cd27G" id="$k" role="lGtFl">
                        <node concept="3u3nmq" id="$l" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$f" role="lGtFl">
                      <node concept="3u3nmq" id="$m" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461516" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$r" role="37wK5m">
                <property role="Xl_RC" value="meteo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3cqZAk">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zw" role="1B3o_S" />
      <node concept="3uibUv" id="zx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMode" />
      <node concept="3clFbS" id="$v" role="3clF47">
        <node concept="3cpWs8" id="$y" role="3cqZAp">
          <node concept="3cpWsn" id="$D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$F" role="33vP2m">
              <node concept="1pGfFk" id="$G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="$I" role="37wK5m">
                  <property role="Xl_RC" value="Mode" />
                </node>
                <node concept="1adDum" id="$J" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="$K" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="$L" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac55eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$P" role="37wK5m" />
              <node concept="3clFbT" id="$Q" role="37wK5m" />
              <node concept="3clFbT" id="$R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$V" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$Z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="2OqwBi" id="_1" role="2Oq$k0">
              <node concept="2OqwBi" id="_3" role="2Oq$k0">
                <node concept="2OqwBi" id="_5" role="2Oq$k0">
                  <node concept="37vLTw" id="_7" role="2Oq$k0">
                    <ref role="3cqZAo" node="$D" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="_9" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="_a" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac55fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="_b" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="_c" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="_g" role="lGtFl">
                        <node concept="3u3nmq" id="_h" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="_d" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="_i" role="lGtFl">
                        <node concept="3u3nmq" id="_j" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="_e" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac562L" />
                      <node concept="cd27G" id="_k" role="lGtFl">
                        <node concept="3u3nmq" id="_l" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461538" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_f" role="lGtFl">
                      <node concept="3u3nmq" id="_m" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461538" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_n" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_r" role="37wK5m">
                <property role="Xl_RC" value="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3cqZAk">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$w" role="1B3o_S" />
      <node concept="3uibUv" id="$x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSchoolDate" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <node concept="3cpWs8" id="_y" role="3cqZAp">
          <node concept="3cpWsn" id="_E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_G" role="33vP2m">
              <node concept="1pGfFk" id="_H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_I" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="_J" role="37wK5m">
                  <property role="Xl_RC" value="SchoolDate" />
                </node>
                <node concept="1adDum" id="_K" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="_L" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="_M" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_Q" role="37wK5m" />
              <node concept="3clFbT" id="_R" role="37wK5m" />
              <node concept="3clFbT" id="_S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_W" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="A0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="2OqwBi" id="A2" role="2Oq$k0">
              <node concept="2OqwBi" id="A4" role="2Oq$k0">
                <node concept="2OqwBi" id="A6" role="2Oq$k0">
                  <node concept="37vLTw" id="A8" role="2Oq$k0">
                    <ref role="3cqZAo" node="_E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="A9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Aa" role="37wK5m">
                      <property role="Xl_RC" value="startTimeStamp" />
                    </node>
                    <node concept="1adDum" id="Ab" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Ac" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ad" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Ah" role="lGtFl">
                        <node concept="3u3nmq" id="Ai" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ae" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Aj" role="lGtFl">
                        <node concept="3u3nmq" id="Ak" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Af" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="Al" role="lGtFl">
                        <node concept="3u3nmq" id="Am" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ag" role="lGtFl">
                      <node concept="3u3nmq" id="An" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="2OqwBi" id="Aq" role="2Oq$k0">
              <node concept="2OqwBi" id="As" role="2Oq$k0">
                <node concept="2OqwBi" id="Au" role="2Oq$k0">
                  <node concept="37vLTw" id="Aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="_E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ay" role="37wK5m">
                      <property role="Xl_RC" value="endTimeStamp" />
                    </node>
                    <node concept="1adDum" id="Az" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5feL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Av" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="A$" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="A_" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="AD" role="lGtFl">
                        <node concept="3u3nmq" id="AE" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="AA" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="AF" role="lGtFl">
                        <node concept="3u3nmq" id="AG" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="AB" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5f9L" />
                      <node concept="cd27G" id="AH" role="lGtFl">
                        <node concept="3u3nmq" id="AI" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461689" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AC" role="lGtFl">
                      <node concept="3u3nmq" id="AJ" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461689" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="At" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AK" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="AO" role="37wK5m">
                <property role="Xl_RC" value="school_date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3cqZAk">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_w" role="1B3o_S" />
      <node concept="3uibUv" id="_x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForbonusScore" />
      <node concept="3clFbS" id="AS" role="3clF47">
        <node concept="3cpWs8" id="AV" role="3cqZAp">
          <node concept="3cpWsn" id="B1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B3" role="33vP2m">
              <node concept="1pGfFk" id="B4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="B6" role="37wK5m">
                  <property role="Xl_RC" value="bonusScore" />
                </node>
                <node concept="1adDum" id="B7" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="B8" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="B9" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bd" role="37wK5m" />
              <node concept="3clFbT" id="Be" role="37wK5m" />
              <node concept="3clFbT" id="Bf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bj" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Bn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="2OqwBi" id="Bp" role="2Oq$k0">
              <node concept="2OqwBi" id="Br" role="2Oq$k0">
                <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                  <node concept="37vLTw" id="Bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="B1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Bx" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="By" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5b1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Bz" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="B$" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="BC" role="lGtFl">
                        <node concept="3u3nmq" id="BD" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="B_" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="BE" role="lGtFl">
                        <node concept="3u3nmq" id="BF" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BA" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5a2L" />
                      <node concept="cd27G" id="BG" role="lGtFl">
                        <node concept="3u3nmq" id="BH" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461602" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BB" role="lGtFl">
                      <node concept="3u3nmq" id="BI" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BJ" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3cqZAk">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AT" role="1B3o_S" />
      <node concept="3uibUv" id="AU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForlegNameType" />
      <node concept="3clFbS" id="BN" role="3clF47">
        <node concept="3cpWs8" id="BQ" role="3cqZAp">
          <node concept="3cpWsn" id="BW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BY" role="33vP2m">
              <node concept="1pGfFk" id="BZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="C1" role="37wK5m">
                  <property role="Xl_RC" value="legNameType" />
                </node>
                <node concept="1adDum" id="C2" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="C3" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="C4" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac5eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C6" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="b" />
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="C8" role="37wK5m" />
              <node concept="3clFbT" id="C9" role="37wK5m" />
              <node concept="3clFbT" id="Ca" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="b" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ce" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ci" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="2OqwBi" id="Ck" role="2Oq$k0">
              <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                <node concept="2OqwBi" id="Co" role="2Oq$k0">
                  <node concept="37vLTw" id="Cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="BW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Cs" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Ct" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac5ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Cu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cv" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3cqZAk">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="b" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BO" role="1B3o_S" />
      <node concept="3uibUv" id="BP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersDistance" />
      <node concept="3clFbS" id="Cz" role="3clF47">
        <node concept="3cpWs8" id="CA" role="3cqZAp">
          <node concept="3cpWsn" id="CH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CJ" role="33vP2m">
              <node concept="1pGfFk" id="CK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CL" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="CM" role="37wK5m">
                  <property role="Xl_RC" value="metersDistance" />
                </node>
                <node concept="1adDum" id="CN" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="CO" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="CP" role="37wK5m">
                  <property role="1adDun" value="0x23eac9cba8deb2a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="CH" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CT" role="37wK5m" />
              <node concept="3clFbT" id="CU" role="37wK5m" />
              <node concept="3clFbT" id="CV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="CH" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CZ" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="CH" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="D3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="2OqwBi" id="D5" role="2Oq$k0">
              <node concept="2OqwBi" id="D7" role="2Oq$k0">
                <node concept="2OqwBi" id="D9" role="2Oq$k0">
                  <node concept="37vLTw" id="Db" role="2Oq$k0">
                    <ref role="3cqZAo" node="CH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Dd" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="De" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Da" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Df" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Dg" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Dk" role="lGtFl">
                        <node concept="3u3nmq" id="Dl" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Dh" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Dm" role="lGtFl">
                        <node concept="3u3nmq" id="Dn" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Di" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba8deb2a9L" />
                      <node concept="cd27G" id="Do" role="lGtFl">
                        <node concept="3u3nmq" id="Dp" role="cd27D">
                          <property role="3u3nmv" value="2588102812426482345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dj" role="lGtFl">
                      <node concept="3u3nmq" id="Dq" role="cd27D">
                        <property role="3u3nmv" value="2588102812426482345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dr" role="37wK5m">
                  <property role="Xl_RC" value="2588102812426482343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="CH" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Dv" role="37wK5m">
                <property role="Xl_RC" value="meters_distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CG" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3cqZAk">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="CH" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C$" role="1B3o_S" />
      <node concept="3uibUv" id="C_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormetersWalked" />
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3cpWs8" id="DA" role="3cqZAp">
          <node concept="3cpWsn" id="DH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DJ" role="33vP2m">
              <node concept="1pGfFk" id="DK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DL" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="metersWalked" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="DO" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="DP" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DT" role="37wK5m" />
              <node concept="3clFbT" id="DU" role="37wK5m" />
              <node concept="3clFbT" id="DV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DZ" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="E3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="2OqwBi" id="E5" role="2Oq$k0">
              <node concept="2OqwBi" id="E7" role="2Oq$k0">
                <node concept="2OqwBi" id="E9" role="2Oq$k0">
                  <node concept="37vLTw" id="Eb" role="2Oq$k0">
                    <ref role="3cqZAo" node="DH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ed" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Ee" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Ef" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Eg" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Ek" role="lGtFl">
                        <node concept="3u3nmq" id="El" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Eh" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Em" role="lGtFl">
                        <node concept="3u3nmq" id="En" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ei" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac57bL" />
                      <node concept="cd27G" id="Eo" role="lGtFl">
                        <node concept="3u3nmq" id="Ep" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ej" role="lGtFl">
                      <node concept="3u3nmq" id="Eq" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ev" role="37wK5m">
                <property role="Xl_RC" value="meters-walked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3cqZAk">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D$" role="1B3o_S" />
      <node concept="3uibUv" id="D_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForprizeWon" />
      <node concept="3clFbS" id="Ez" role="3clF47">
        <node concept="3cpWs8" id="EA" role="3cqZAp">
          <node concept="3cpWsn" id="EH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EJ" role="33vP2m">
              <node concept="1pGfFk" id="EK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EL" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="EM" role="37wK5m">
                  <property role="Xl_RC" value="prizeWon" />
                </node>
                <node concept="1adDum" id="EN" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="EO" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="EP" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac593L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ET" role="37wK5m" />
              <node concept="3clFbT" id="EU" role="37wK5m" />
              <node concept="3clFbT" id="EV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EZ" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="F3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="2OqwBi" id="F5" role="2Oq$k0">
              <node concept="2OqwBi" id="F7" role="2Oq$k0">
                <node concept="2OqwBi" id="F9" role="2Oq$k0">
                  <node concept="37vLTw" id="Fb" role="2Oq$k0">
                    <ref role="3cqZAo" node="EH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Fd" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Fe" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac594L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Ff" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Fg" role="37wK5m">
                      <property role="1adDun" value="0xdc26d82528834e88L" />
                      <node concept="cd27G" id="Fk" role="lGtFl">
                        <node concept="3u3nmq" id="Fl" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fh" role="37wK5m">
                      <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                      <node concept="cd27G" id="Fm" role="lGtFl">
                        <node concept="3u3nmq" id="Fn" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fi" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac58cL" />
                      <node concept="cd27G" id="Fo" role="lGtFl">
                        <node concept="3u3nmq" id="Fp" role="cd27D">
                          <property role="3u3nmv" value="6728922577946461580" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fj" role="lGtFl">
                      <node concept="3u3nmq" id="Fq" role="cd27D">
                        <property role="3u3nmv" value="6728922577946461580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fr" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="prizeWon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EG" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3cqZAk">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E$" role="1B3o_S" />
      <node concept="3uibUv" id="E_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForvirtualPriceType" />
      <node concept="3clFbS" id="Fz" role="3clF47">
        <node concept="3cpWs8" id="FA" role="3cqZAp">
          <node concept="3cpWsn" id="FG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FI" role="33vP2m">
              <node concept="1pGfFk" id="FJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FK" role="37wK5m">
                  <property role="Xl_RC" value="GameData" />
                </node>
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="virtualPriceType" />
                </node>
                <node concept="1adDum" id="FM" role="37wK5m">
                  <property role="1adDun" value="0xdc26d82528834e88L" />
                </node>
                <node concept="1adDum" id="FN" role="37wK5m">
                  <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                </node>
                <node concept="1adDum" id="FO" role="37wK5m">
                  <property role="1adDun" value="0x5d61ef6eeb9ac59eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FS" role="37wK5m" />
              <node concept="3clFbT" id="FT" role="37wK5m" />
              <node concept="3clFbT" id="FU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FW" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FY" role="37wK5m">
                <property role="Xl_RC" value="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="G2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="2OqwBi" id="G4" role="2Oq$k0">
              <node concept="2OqwBi" id="G6" role="2Oq$k0">
                <node concept="2OqwBi" id="G8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="FG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Gc" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Gd" role="37wK5m">
                      <property role="1adDun" value="0x5d61ef6eeb9ac59fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Ge" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gf" role="37wK5m">
                  <property role="Xl_RC" value="6728922577946461599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="Gg" role="3cqZAk">
            <node concept="37vLTw" id="Gh" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F$" role="1B3o_S" />
      <node concept="3uibUv" id="F_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

