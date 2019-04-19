<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd51064(checkpoints/GML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" />
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
      <property role="TrG5h" value="props_Action" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Badge" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BadgeCollection" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Challenge" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Game" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Level" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Period" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Player" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Point" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Team" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="7$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="7$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="7V" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1j" role="lGtFl">
                          <node concept="3u3nmq" id="1k" role="cd27D">
                            <property role="3u3nmv" value="4534219290235608307" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1l" role="3clFbG">
                      <node concept="2OqwBi" id="1m" role="37vLTx">
                        <node concept="37vLTw" id="1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1n" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1q" role="3uHU7w" />
                  <node concept="37vLTw" id="1r" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1s" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5k" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1t" role="3Kbo56">
              <node concept="3clFbJ" id="1v" role="3cqZAp">
                <node concept="3clFbS" id="1x" role="3clFbx">
                  <node concept="3cpWs8" id="1z" role="3cqZAp">
                    <node concept="3cpWsn" id="1A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1C" role="33vP2m">
                        <node concept="1pGfFk" id="1D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="2OqwBi" id="1E" role="3clFbG">
                      <node concept="37vLTw" id="1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1H" role="lGtFl">
                          <node concept="3u3nmq" id="1I" role="cd27D">
                            <property role="3u3nmv" value="4534219290235610850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_" role="3cqZAp">
                    <node concept="37vLTI" id="1J" role="3clFbG">
                      <node concept="2OqwBi" id="1K" role="37vLTx">
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1L" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Badge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1y" role="3clFbw">
                  <node concept="10Nm6u" id="1O" role="3uHU7w" />
                  <node concept="37vLTw" id="1P" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Badge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="37vLTw" id="1Q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Badge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1u" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5l" resolve="Badge" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="24" role="3clFbG">
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="27" role="lGtFl">
                          <node concept="3u3nmq" id="28" role="cd27D">
                            <property role="3u3nmv" value="4534219290235610857" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="29" role="3clFbG">
                      <node concept="2OqwBi" id="2a" role="37vLTx">
                        <node concept="37vLTw" id="2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2b" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BadgeCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="2e" role="3uHU7w" />
                  <node concept="37vLTw" id="2f" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BadgeCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2g" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BadgeCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5m" resolve="BadgeCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="2h" role="3Kbo56">
              <node concept="3clFbJ" id="2j" role="3cqZAp">
                <node concept="3clFbS" id="2l" role="3clFbx">
                  <node concept="3cpWs8" id="2n" role="3cqZAp">
                    <node concept="3cpWsn" id="2q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2s" role="33vP2m">
                        <node concept="1pGfFk" id="2t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="2OqwBi" id="2u" role="3clFbG">
                      <node concept="37vLTw" id="2v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2y" role="cd27D">
                            <property role="3u3nmv" value="4534219290235615155" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2p" role="3cqZAp">
                    <node concept="37vLTI" id="2z" role="3clFbG">
                      <node concept="2OqwBi" id="2$" role="37vLTx">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Challenge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2m" role="3clFbw">
                  <node concept="10Nm6u" id="2C" role="3uHU7w" />
                  <node concept="37vLTw" id="2D" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Challenge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="37vLTw" id="2E" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Challenge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2i" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5n" resolve="Challenge" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3clFbJ" id="2H" role="3cqZAp">
                <node concept="3clFbS" id="2J" role="3clFbx">
                  <node concept="3cpWs8" id="2L" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="4534219290235658660" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="2X" role="3clFbG">
                      <node concept="2OqwBi" id="2Y" role="37vLTx">
                        <node concept="37vLTw" id="30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="31" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Z" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Game" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2K" role="3clFbw">
                  <node concept="10Nm6u" id="32" role="3uHU7w" />
                  <node concept="37vLTw" id="33" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Game" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="37vLTw" id="34" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Game" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2G" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5o" resolve="Game" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="35" role="3Kbo56">
              <node concept="3clFbJ" id="37" role="3cqZAp">
                <node concept="3clFbS" id="39" role="3clFbx">
                  <node concept="3cpWs8" id="3b" role="3cqZAp">
                    <node concept="3cpWsn" id="3e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3g" role="33vP2m">
                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="2OqwBi" id="3i" role="3clFbG">
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="4534219290235638608" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Level" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3a" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Level" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Level" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="36" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5p" resolve="Level" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="4534219290235610812" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Period" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Period" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Period" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5q" resolve="Period" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="Player" />
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4c" role="cd27D">
                              <property role="3u3nmv" value="4534219290235610937" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4d" role="cd27D">
                            <property role="3u3nmv" value="4534219290235610937" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="4e" role="3clFbG">
                      <node concept="2OqwBi" id="4f" role="37vLTx">
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Player" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4j" role="3uHU7w" />
                  <node concept="37vLTw" id="4k" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Player" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4l" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Player" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="Player" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3clFbJ" id="4o" role="3cqZAp">
                <node concept="3clFbS" id="4q" role="3clFbx">
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
                    <node concept="3cpWsn" id="4v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4x" role="33vP2m">
                        <node concept="1pGfFk" id="4y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4z" role="3clFbG">
                      <node concept="37vLTw" id="4$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4A" role="lGtFl">
                          <node concept="3u3nmq" id="4B" role="cd27D">
                            <property role="3u3nmv" value="4534219290235610801" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Point" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4r" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Point" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Point" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4n" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="Point" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="50" role="lGtFl">
                          <node concept="3u3nmq" id="51" role="cd27D">
                            <property role="3u3nmv" value="4534219290235610933" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="52" role="3clFbG">
                      <node concept="2OqwBi" id="53" role="37vLTx">
                        <node concept="37vLTw" id="55" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Team" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="57" role="3uHU7w" />
                  <node concept="37vLTw" id="58" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Team" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="59" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Team" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="Team" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="5a" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5b">
    <node concept="39e2AJ" id="5c" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5d" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5_" role="1B3o_S" />
      <node concept="3uibUv" id="5A" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="10Oyi0" id="5C" role="1tU5fm" />
      <node concept="3cmrfG" id="5D" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Badge" />
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
      <node concept="10Oyi0" id="5F" role="1tU5fm" />
      <node concept="3cmrfG" id="5G" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BadgeCollection" />
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
      <node concept="10Oyi0" id="5I" role="1tU5fm" />
      <node concept="3cmrfG" id="5J" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Challenge" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
      <node concept="10Oyi0" id="5L" role="1tU5fm" />
      <node concept="3cmrfG" id="5M" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Game" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="10Oyi0" id="5O" role="1tU5fm" />
      <node concept="3cmrfG" id="5P" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Level" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="10Oyi0" id="5R" role="1tU5fm" />
      <node concept="3cmrfG" id="5S" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Period" />
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
      <node concept="10Oyi0" id="5U" role="1tU5fm" />
      <node concept="3cmrfG" id="5V" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Player" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
      <node concept="10Oyi0" id="5X" role="1tU5fm" />
      <node concept="3cmrfG" id="5Y" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Point" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
      <node concept="10Oyi0" id="60" role="1tU5fm" />
      <node concept="3cmrfG" id="61" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="5t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Team" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="10Oyi0" id="63" role="1tU5fm" />
      <node concept="3cmrfG" id="64" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt" />
    <node concept="3clFbW" id="5v" role="jymVt">
      <node concept="3cqZAl" id="65" role="3clF45" />
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3cpWs8" id="68" role="3cqZAp">
          <node concept="3cpWsn" id="6k" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6l" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6m" role="33vP2m">
              <node concept="1pGfFk" id="6n" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6o" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="6p" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6t" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd0379cf3L" />
              </node>
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="5k" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd037a6e2L" />
              </node>
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="5l" resolve="Badge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd037a6e9L" />
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="5m" resolve="BadgeCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd037b7b3L" />
              </node>
              <node concept="37vLTw" id="6H" role="37wK5m">
                <ref role="3cqZAo" node="5n" resolve="Challenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd03861a4L" />
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="5o" resolve="Game" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd0381350L" />
              </node>
              <node concept="37vLTw" id="6R" role="37wK5m">
                <ref role="3cqZAo" node="5p" resolve="Level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6V" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd037a6bcL" />
              </node>
              <node concept="37vLTw" id="6W" role="37wK5m">
                <ref role="3cqZAo" node="5q" resolve="Period" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="70" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd037a739L" />
              </node>
              <node concept="37vLTw" id="71" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="Player" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="75" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd037a6b1L" />
              </node>
              <node concept="37vLTw" id="76" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="Point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3clFbG">
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="builder" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0x3eecc86bd037a735L" />
              </node>
              <node concept="37vLTw" id="7b" role="37wK5m">
                <ref role="3cqZAo" node="5t" resolve="Team" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="37vLTI" id="7c" role="3clFbG">
            <node concept="2OqwBi" id="7d" role="37vLTx">
              <node concept="37vLTw" id="7f" role="2Oq$k0">
                <ref role="3cqZAo" node="6k" resolve="builder" />
              </node>
              <node concept="liA8E" id="7g" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7e" role="37vLTJ">
              <ref role="3cqZAo" node="5j" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5w" role="jymVt" />
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7h" role="3clF45" />
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3cpWs6" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3cqZAk">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="7o" role="37wK5m">
                <ref role="3cqZAo" node="7j" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt" />
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7q" role="3clF45" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs6" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="7v" role="3cqZAk">
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="7t" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="87" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="88" role="33vP2m">
        <ref role="37wK5l" node="7X" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="7B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBadge" />
      <node concept="3uibUv" id="89" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8a" role="33vP2m">
        <ref role="37wK5l" node="7Y" resolve="createDescriptorForBadge" />
      </node>
    </node>
    <node concept="312cEg" id="7C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBadgeCollection" />
      <node concept="3uibUv" id="8b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8c" role="33vP2m">
        <ref role="37wK5l" node="7Z" resolve="createDescriptorForBadgeCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallenge" />
      <node concept="3uibUv" id="8d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8e" role="33vP2m">
        <ref role="37wK5l" node="80" resolve="createDescriptorForChallenge" />
      </node>
    </node>
    <node concept="312cEg" id="7E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGame" />
      <node concept="3uibUv" id="8f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8g" role="33vP2m">
        <ref role="37wK5l" node="81" resolve="createDescriptorForGame" />
      </node>
    </node>
    <node concept="312cEg" id="7F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLevel" />
      <node concept="3uibUv" id="8h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8i" role="33vP2m">
        <ref role="37wK5l" node="82" resolve="createDescriptorForLevel" />
      </node>
    </node>
    <node concept="312cEg" id="7G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPeriod" />
      <node concept="3uibUv" id="8j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8k" role="33vP2m">
        <ref role="37wK5l" node="83" resolve="createDescriptorForPeriod" />
      </node>
    </node>
    <node concept="312cEg" id="7H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlayer" />
      <node concept="3uibUv" id="8l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8m" role="33vP2m">
        <ref role="37wK5l" node="84" resolve="createDescriptorForPlayer" />
      </node>
    </node>
    <node concept="312cEg" id="7I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPoint" />
      <node concept="3uibUv" id="8n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8o" role="33vP2m">
        <ref role="37wK5l" node="85" resolve="createDescriptorForPoint" />
      </node>
    </node>
    <node concept="312cEg" id="7J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTeam" />
      <node concept="3uibUv" id="8p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8q" role="33vP2m">
        <ref role="37wK5l" node="86" resolve="createDescriptorForTeam" />
      </node>
    </node>
    <node concept="312cEg" id="7K" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8r" role="1B3o_S" />
      <node concept="3uibUv" id="8s" role="1tU5fm">
        <ref role="3uigEE" node="5i" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7L" role="1B3o_S" />
    <node concept="2tJIrI" id="7M" role="jymVt" />
    <node concept="3clFbW" id="7N" role="jymVt">
      <node concept="3cqZAl" id="8t" role="3clF45" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="37vLTI" id="8x" role="3clFbG">
            <node concept="2ShNRf" id="8y" role="37vLTx">
              <node concept="1pGfFk" id="8$" role="2ShVmc">
                <ref role="37wK5l" node="5v" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8z" role="37vLTJ">
              <ref role="3cqZAo" node="7K" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt" />
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <node concept="2YIFZM" id="8E" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="8F" role="37wK5m">
              <ref role="3cqZAo" node="7A" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="8G" role="37wK5m">
              <ref role="3cqZAo" node="7B" resolve="myConceptBadge" />
            </node>
            <node concept="37vLTw" id="8H" role="37wK5m">
              <ref role="3cqZAo" node="7C" resolve="myConceptBadgeCollection" />
            </node>
            <node concept="37vLTw" id="8I" role="37wK5m">
              <ref role="3cqZAo" node="7D" resolve="myConceptChallenge" />
            </node>
            <node concept="37vLTw" id="8J" role="37wK5m">
              <ref role="3cqZAo" node="7E" resolve="myConceptGame" />
            </node>
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="7F" resolve="myConceptLevel" />
            </node>
            <node concept="37vLTw" id="8L" role="37wK5m">
              <ref role="3cqZAo" node="7G" resolve="myConceptPeriod" />
            </node>
            <node concept="37vLTw" id="8M" role="37wK5m">
              <ref role="3cqZAo" node="7H" resolve="myConceptPlayer" />
            </node>
            <node concept="37vLTw" id="8N" role="37wK5m">
              <ref role="3cqZAo" node="7I" resolve="myConceptPoint" />
            </node>
            <node concept="37vLTw" id="8O" role="37wK5m">
              <ref role="3cqZAo" node="7J" resolve="myConceptTeam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
      <node concept="3uibUv" id="8B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Q" role="jymVt" />
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3KaCP$" id="8X" role="3cqZAp">
          <node concept="3KbdKl" id="8Y" role="3KbHQx">
            <node concept="3clFbS" id="9a" role="3Kbo56">
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="37vLTw" id="9d" role="3cqZAk">
                  <ref role="3cqZAo" node="7A" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9b" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5k" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="8Z" role="3KbHQx">
            <node concept="3clFbS" id="9e" role="3Kbo56">
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="37vLTw" id="9h" role="3cqZAk">
                  <ref role="3cqZAo" node="7B" resolve="myConceptBadge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9f" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5l" resolve="Badge" />
            </node>
          </node>
          <node concept="3KbdKl" id="90" role="3KbHQx">
            <node concept="3clFbS" id="9i" role="3Kbo56">
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="37vLTw" id="9l" role="3cqZAk">
                  <ref role="3cqZAo" node="7C" resolve="myConceptBadgeCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9j" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5m" resolve="BadgeCollection" />
            </node>
          </node>
          <node concept="3KbdKl" id="91" role="3KbHQx">
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="7D" resolve="myConceptChallenge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9n" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5n" resolve="Challenge" />
            </node>
          </node>
          <node concept="3KbdKl" id="92" role="3KbHQx">
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="37vLTw" id="9t" role="3cqZAk">
                  <ref role="3cqZAo" node="7E" resolve="myConceptGame" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9r" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5o" resolve="Game" />
            </node>
          </node>
          <node concept="3KbdKl" id="93" role="3KbHQx">
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="37vLTw" id="9x" role="3cqZAk">
                  <ref role="3cqZAo" node="7F" resolve="myConceptLevel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9v" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5p" resolve="Level" />
            </node>
          </node>
          <node concept="3KbdKl" id="94" role="3KbHQx">
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <node concept="37vLTw" id="9_" role="3cqZAk">
                  <ref role="3cqZAo" node="7G" resolve="myConceptPeriod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9z" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5q" resolve="Period" />
            </node>
          </node>
          <node concept="3KbdKl" id="95" role="3KbHQx">
            <node concept="3clFbS" id="9A" role="3Kbo56">
              <node concept="3cpWs6" id="9C" role="3cqZAp">
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="7H" resolve="myConceptPlayer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9B" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="Player" />
            </node>
          </node>
          <node concept="3KbdKl" id="96" role="3KbHQx">
            <node concept="3clFbS" id="9E" role="3Kbo56">
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="9H" role="3cqZAk">
                  <ref role="3cqZAo" node="7I" resolve="myConceptPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9F" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="Point" />
            </node>
          </node>
          <node concept="3KbdKl" id="97" role="3KbHQx">
            <node concept="3clFbS" id="9I" role="3Kbo56">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="37vLTw" id="9L" role="3cqZAk">
                  <ref role="3cqZAo" node="7J" resolve="myConceptTeam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9J" role="3Kbmr1">
              <ref role="1PxDUh" node="5i" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="Team" />
            </node>
          </node>
          <node concept="2OqwBi" id="98" role="3KbGdf">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" node="5x" resolve="index" />
              <node concept="37vLTw" id="9O" role="37wK5m">
                <ref role="3cqZAo" node="8R" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="99" role="3Kb1Dw">
            <node concept="3cpWs6" id="9P" role="3cqZAp">
              <node concept="10Nm6u" id="9Q" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7S" role="jymVt" />
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="2YIFZM" id="9X" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt" />
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9Y" role="3clF45" />
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3cqZAk">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" node="5z" resolve="index" />
              <node concept="37vLTw" id="a5" role="37wK5m">
                <ref role="3cqZAo" node="a0" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7W" role="jymVt" />
    <node concept="2YIFZL" id="7X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs8" id="aa" role="3cqZAp">
          <node concept="3cpWsn" id="ah" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ai" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aj" role="33vP2m">
              <node concept="1pGfFk" id="ak" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="al" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="am" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="1adDum" id="an" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="ao" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="ap" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd0379cf3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="b" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="at" role="37wK5m" />
              <node concept="3clFbT" id="au" role="37wK5m" />
              <node concept="3clFbT" id="av" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="aw" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="b" />
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="az" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="a$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="b" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aD" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235608307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="b" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="aH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="2OqwBi" id="aJ" role="2Oq$k0">
              <node concept="2OqwBi" id="aL" role="2Oq$k0">
                <node concept="2OqwBi" id="aN" role="2Oq$k0">
                  <node concept="37vLTw" id="aP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ah" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="aR" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="aS" role="37wK5m">
                      <property role="1adDun" value="0x3eecc86bd0379d02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="aT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="aU" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235608322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3cqZAk">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="b" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a8" role="1B3o_S" />
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBadge" />
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="3cpWs8" id="b1" role="3cqZAp">
          <node concept="3cpWsn" id="b8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="b9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ba" role="33vP2m">
              <node concept="1pGfFk" id="bb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bc" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="bd" role="37wK5m">
                  <property role="Xl_RC" value="Badge" />
                </node>
                <node concept="1adDum" id="be" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="bf" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="bg" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd037a6e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="b" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bk" role="37wK5m" />
              <node concept="3clFbT" id="bl" role="37wK5m" />
              <node concept="3clFbT" id="bm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="b" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="b" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235610850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="b" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="b$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="b" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="bC" role="37wK5m">
                <property role="Xl_RC" value="badge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="bD" role="3cqZAk">
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="b" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aZ" role="1B3o_S" />
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBadgeCollection" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3cpWs8" id="bJ" role="3cqZAp">
          <node concept="3cpWsn" id="bR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bT" role="33vP2m">
              <node concept="1pGfFk" id="bU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bV" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="bW" role="37wK5m">
                  <property role="Xl_RC" value="BadgeCollection" />
                </node>
                <node concept="1adDum" id="bX" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="bY" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="bZ" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd037a6e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="b" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="c3" role="37wK5m" />
              <node concept="3clFbT" id="c4" role="37wK5m" />
              <node concept="3clFbT" id="c5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="b" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="c9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ca" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="cb" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="b" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235610857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="b" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="2OqwBi" id="cl" role="2Oq$k0">
              <node concept="2OqwBi" id="cn" role="2Oq$k0">
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="2OqwBi" id="cr" role="2Oq$k0">
                    <node concept="2OqwBi" id="ct" role="2Oq$k0">
                      <node concept="2OqwBi" id="cv" role="2Oq$k0">
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="bR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="cz" role="37wK5m">
                            <property role="Xl_RC" value="badgesEarned" />
                          </node>
                          <node concept="1adDum" id="c$" role="37wK5m">
                            <property role="1adDun" value="0x3eecc86bd037a6edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="c_" role="37wK5m">
                          <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                        </node>
                        <node concept="1adDum" id="cA" role="37wK5m">
                          <property role="1adDun" value="0x996446504a89c9c8L" />
                        </node>
                        <node concept="1adDum" id="cB" role="37wK5m">
                          <property role="1adDun" value="0x3eecc86bd037a6e2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="cC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="cD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="cE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="co" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cF" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235610861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="b" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="cJ" role="37wK5m">
                <property role="Xl_RC" value="badgeCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3cqZAk">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="b" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bH" role="1B3o_S" />
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="80" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallenge" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3cpWs8" id="cQ" role="3cqZAp">
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cZ" role="33vP2m">
              <node concept="1pGfFk" id="d0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="Challenge" />
                </node>
                <node concept="1adDum" id="d3" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="d4" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd037b7b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="d9" role="37wK5m" />
              <node concept="3clFbT" id="da" role="37wK5m" />
              <node concept="3clFbT" id="db" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="dh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235615155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="dt" role="37wK5m">
                <property role="Xl_RC" value="challenge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3cqZAk">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cO" role="1B3o_S" />
      <node concept="3uibUv" id="cP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="81" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGame" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dS" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="dT" role="37wK5m">
                  <property role="Xl_RC" value="Game" />
                </node>
                <node concept="1adDum" id="dU" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd03861a4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="e0" role="37wK5m" />
              <node concept="3clFbT" id="e1" role="37wK5m" />
              <node concept="3clFbT" id="e2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="e7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="e8" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ec" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235658660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="eg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="2OqwBi" id="ei" role="2Oq$k0">
              <node concept="2OqwBi" id="ek" role="2Oq$k0">
                <node concept="2OqwBi" id="em" role="2Oq$k0">
                  <node concept="37vLTw" id="eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="dO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ep" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="eq" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="er" role="37wK5m">
                      <property role="1adDun" value="0x3eecc86bd0389f79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="es" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="el" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="et" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235674489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="2OqwBi" id="ev" role="2Oq$k0">
              <node concept="2OqwBi" id="ex" role="2Oq$k0">
                <node concept="2OqwBi" id="ez" role="2Oq$k0">
                  <node concept="37vLTw" id="e_" role="2Oq$k0">
                    <ref role="3cqZAo" node="dO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="eB" role="37wK5m">
                      <property role="Xl_RC" value="domain" />
                    </node>
                    <node concept="1adDum" id="eC" role="37wK5m">
                      <property role="1adDun" value="0x3eecc86bd0389f7bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="eD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ey" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="eE" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235674491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="2OqwBi" id="eG" role="2Oq$k0">
              <node concept="2OqwBi" id="eI" role="2Oq$k0">
                <node concept="2OqwBi" id="eK" role="2Oq$k0">
                  <node concept="37vLTw" id="eM" role="2Oq$k0">
                    <ref role="3cqZAo" node="dO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="eO" role="37wK5m">
                      <property role="Xl_RC" value="owner" />
                    </node>
                    <node concept="1adDum" id="eP" role="37wK5m">
                      <property role="1adDun" value="0x3eecc86bd0389f7eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="eQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235674494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="2OqwBi" id="eT" role="2Oq$k0">
              <node concept="2OqwBi" id="eV" role="2Oq$k0">
                <node concept="2OqwBi" id="eX" role="2Oq$k0">
                  <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="f1" role="2Oq$k0">
                      <node concept="2OqwBi" id="f3" role="2Oq$k0">
                        <node concept="37vLTw" id="f5" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="f7" role="37wK5m">
                            <property role="Xl_RC" value="actions" />
                          </node>
                          <node concept="1adDum" id="f8" role="37wK5m">
                            <property role="1adDun" value="0x3eecc86bd03886acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="f9" role="37wK5m">
                          <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                        </node>
                        <node concept="1adDum" id="fa" role="37wK5m">
                          <property role="1adDun" value="0x996446504a89c9c8L" />
                        </node>
                        <node concept="1adDum" id="fb" role="37wK5m">
                          <property role="1adDun" value="0x3eecc86bd0379cf3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="fc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="fd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="fe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235668140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="2OqwBi" id="fh" role="2Oq$k0">
              <node concept="2OqwBi" id="fj" role="2Oq$k0">
                <node concept="2OqwBi" id="fl" role="2Oq$k0">
                  <node concept="2OqwBi" id="fn" role="2Oq$k0">
                    <node concept="2OqwBi" id="fp" role="2Oq$k0">
                      <node concept="2OqwBi" id="fr" role="2Oq$k0">
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="fv" role="37wK5m">
                            <property role="Xl_RC" value="badgeCollections" />
                          </node>
                          <node concept="1adDum" id="fw" role="37wK5m">
                            <property role="1adDun" value="0x3eecc86bd03886aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="fx" role="37wK5m">
                          <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                        </node>
                        <node concept="1adDum" id="fy" role="37wK5m">
                          <property role="1adDun" value="0x996446504a89c9c8L" />
                        </node>
                        <node concept="1adDum" id="fz" role="37wK5m">
                          <property role="1adDun" value="0x3eecc86bd037a6e9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="f$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="f_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="fA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fB" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235668138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="2OqwBi" id="fD" role="2Oq$k0">
              <node concept="2OqwBi" id="fF" role="2Oq$k0">
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="fL" role="2Oq$k0">
                      <node concept="2OqwBi" id="fN" role="2Oq$k0">
                        <node concept="37vLTw" id="fP" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="fR" role="37wK5m">
                            <property role="Xl_RC" value="points" />
                          </node>
                          <node concept="1adDum" id="fS" role="37wK5m">
                            <property role="1adDun" value="0x3eecc86bd03886afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="fT" role="37wK5m">
                          <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                        </node>
                        <node concept="1adDum" id="fU" role="37wK5m">
                          <property role="1adDun" value="0x996446504a89c9c8L" />
                        </node>
                        <node concept="1adDum" id="fV" role="37wK5m">
                          <property role="1adDun" value="0x3eecc86bd037a6b1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="fW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="fX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="fY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fZ" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235668143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="2OqwBi" id="g1" role="2Oq$k0">
              <node concept="2OqwBi" id="g3" role="2Oq$k0">
                <node concept="2OqwBi" id="g5" role="2Oq$k0">
                  <node concept="2OqwBi" id="g7" role="2Oq$k0">
                    <node concept="2OqwBi" id="g9" role="2Oq$k0">
                      <node concept="2OqwBi" id="gb" role="2Oq$k0">
                        <node concept="37vLTw" id="gd" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ge" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gf" role="37wK5m">
                            <property role="Xl_RC" value="challenges" />
                          </node>
                          <node concept="1adDum" id="gg" role="37wK5m">
                            <property role="1adDun" value="0x3eecc86bd0389f74L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="gh" role="37wK5m">
                          <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                        </node>
                        <node concept="1adDum" id="gi" role="37wK5m">
                          <property role="1adDun" value="0x996446504a89c9c8L" />
                        </node>
                        <node concept="1adDum" id="gj" role="37wK5m">
                          <property role="1adDun" value="0x3eecc86bd037b7b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ga" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="g8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="gl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gn" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235674484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="2OqwBi" id="gp" role="2Oq$k0">
              <node concept="2OqwBi" id="gr" role="2Oq$k0">
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <node concept="2OqwBi" id="gv" role="2Oq$k0">
                    <node concept="2OqwBi" id="gx" role="2Oq$k0">
                      <node concept="2OqwBi" id="gz" role="2Oq$k0">
                        <node concept="37vLTw" id="g_" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gB" role="37wK5m">
                            <property role="Xl_RC" value="players" />
                          </node>
                          <node concept="1adDum" id="gC" role="37wK5m">
                            <property role="1adDun" value="0x19b939282e6b352eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="g$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="gD" role="37wK5m">
                          <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                        </node>
                        <node concept="1adDum" id="gE" role="37wK5m">
                          <property role="1adDun" value="0x996446504a89c9c8L" />
                        </node>
                        <node concept="1adDum" id="gF" role="37wK5m">
                          <property role="1adDun" value="0x3eecc86bd037a739L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="gH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gJ" role="37wK5m">
                  <property role="Xl_RC" value="1853575566379922734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="2OqwBi" id="gL" role="2Oq$k0">
              <node concept="2OqwBi" id="gN" role="2Oq$k0">
                <node concept="2OqwBi" id="gP" role="2Oq$k0">
                  <node concept="2OqwBi" id="gR" role="2Oq$k0">
                    <node concept="2OqwBi" id="gT" role="2Oq$k0">
                      <node concept="2OqwBi" id="gV" role="2Oq$k0">
                        <node concept="37vLTw" id="gX" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gZ" role="37wK5m">
                            <property role="Xl_RC" value="team" />
                          </node>
                          <node concept="1adDum" id="h0" role="37wK5m">
                            <property role="1adDun" value="0x19b939282e6b3539L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="h1" role="37wK5m">
                          <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                        </node>
                        <node concept="1adDum" id="h2" role="37wK5m">
                          <property role="1adDun" value="0x996446504a89c9c8L" />
                        </node>
                        <node concept="1adDum" id="h3" role="37wK5m">
                          <property role="1adDun" value="0x3eecc86bd037a735L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="h4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="h5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="h6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="h7" role="37wK5m">
                  <property role="Xl_RC" value="1853575566379922745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="game" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3cqZAk">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dy" role="1B3o_S" />
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="82" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLevel" />
      <node concept="3clFbS" id="hf" role="3clF47">
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <node concept="3cpWsn" id="hq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hs" role="33vP2m">
              <node concept="1pGfFk" id="ht" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hu" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="hv" role="37wK5m">
                  <property role="Xl_RC" value="Level" />
                </node>
                <node concept="1adDum" id="hw" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="hy" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd0381350L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hA" role="37wK5m" />
              <node concept="3clFbT" id="hB" role="37wK5m" />
              <node concept="3clFbT" id="hC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hM" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235638608" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="2OqwBi" id="hS" role="2Oq$k0">
              <node concept="2OqwBi" id="hU" role="2Oq$k0">
                <node concept="2OqwBi" id="hW" role="2Oq$k0">
                  <node concept="2OqwBi" id="hY" role="2Oq$k0">
                    <node concept="2OqwBi" id="i0" role="2Oq$k0">
                      <node concept="2OqwBi" id="i2" role="2Oq$k0">
                        <node concept="37vLTw" id="i4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="i6" role="37wK5m">
                            <property role="Xl_RC" value="pointConcept" />
                          </node>
                          <node concept="1adDum" id="i7" role="37wK5m">
                            <property role="1adDun" value="0x3eecc86bd0381357L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="i8" role="37wK5m">
                          <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                        </node>
                        <node concept="1adDum" id="i9" role="37wK5m">
                          <property role="1adDun" value="0x996446504a89c9c8L" />
                        </node>
                        <node concept="1adDum" id="ia" role="37wK5m">
                          <property role="1adDun" value="0x3eecc86bd037a6b1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ib" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ic" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="id" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ie" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235638615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ii" role="37wK5m">
                <property role="Xl_RC" value="level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3cqZAk">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hg" role="1B3o_S" />
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="83" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPeriod" />
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="3cpWs8" id="ip" role="3cqZAp">
          <node concept="3cpWsn" id="iw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ix" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iy" role="33vP2m">
              <node concept="1pGfFk" id="iz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i$" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="i_" role="37wK5m">
                  <property role="Xl_RC" value="Period" />
                </node>
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="iC" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd037a6bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iG" role="37wK5m" />
              <node concept="3clFbT" id="iH" role="37wK5m" />
              <node concept="3clFbT" id="iI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235610812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="iW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="j0" role="37wK5m">
                <property role="Xl_RC" value="period" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3cqZAk">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="in" role="1B3o_S" />
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="84" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlayer" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="3cpWs8" id="j7" role="3cqZAp">
          <node concept="3cpWsn" id="jf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jh" role="33vP2m">
              <node concept="1pGfFk" id="ji" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="jk" role="37wK5m">
                  <property role="Xl_RC" value="Player" />
                </node>
                <node concept="1adDum" id="jl" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="jm" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="jn" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd037a739L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="b" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jr" role="37wK5m" />
              <node concept="3clFbT" id="js" role="37wK5m" />
              <node concept="3clFbT" id="jt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235610937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="b" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="j_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="2OqwBi" id="jB" role="2Oq$k0">
              <node concept="2OqwBi" id="jD" role="2Oq$k0">
                <node concept="2OqwBi" id="jF" role="2Oq$k0">
                  <node concept="37vLTw" id="jH" role="2Oq$k0">
                    <ref role="3cqZAo" node="jf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="jJ" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="jK" role="37wK5m">
                      <property role="1adDun" value="0x3eecc86bd037a73aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="jL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jM" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235610938" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="2OqwBi" id="jO" role="2Oq$k0">
              <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                <node concept="2OqwBi" id="jS" role="2Oq$k0">
                  <node concept="37vLTw" id="jU" role="2Oq$k0">
                    <ref role="3cqZAo" node="jf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="jW" role="37wK5m">
                      <property role="Xl_RC" value="team" />
                    </node>
                    <node concept="1adDum" id="jX" role="37wK5m">
                      <property role="1adDun" value="0x3eecc86bd037a73dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="jY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235610941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="2OqwBi" id="k1" role="2Oq$k0">
              <node concept="2OqwBi" id="k3" role="2Oq$k0">
                <node concept="2OqwBi" id="k5" role="2Oq$k0">
                  <node concept="37vLTw" id="k7" role="2Oq$k0">
                    <ref role="3cqZAo" node="jf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="k9" role="37wK5m">
                      <property role="Xl_RC" value="totalMembers" />
                    </node>
                    <node concept="1adDum" id="ka" role="37wK5m">
                      <property role="1adDun" value="0x3eecc86bd037a742L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="kb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="4534219290235610946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3cqZAk">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j5" role="1B3o_S" />
      <node concept="3uibUv" id="j6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="85" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPoint" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs8" id="kj" role="3cqZAp">
          <node concept="3cpWsn" id="kq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ks" role="33vP2m">
              <node concept="1pGfFk" id="kt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ku" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="Point" />
                </node>
                <node concept="1adDum" id="kw" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="kx" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="ky" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd037a6b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kA" role="37wK5m" />
              <node concept="3clFbT" id="kB" role="37wK5m" />
              <node concept="3clFbT" id="kC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="b" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235610801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3cqZAk">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kh" role="1B3o_S" />
      <node concept="3uibUv" id="ki" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="86" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTeam" />
      <node concept="3clFbS" id="kY" role="3clF47">
        <node concept="3cpWs8" id="l1" role="3cqZAp">
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l9" role="33vP2m">
              <node concept="1pGfFk" id="la" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lb" role="37wK5m">
                  <property role="Xl_RC" value="GML" />
                </node>
                <node concept="Xl_RD" id="lc" role="37wK5m">
                  <property role="Xl_RC" value="Team" />
                </node>
                <node concept="1adDum" id="ld" role="37wK5m">
                  <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                </node>
                <node concept="1adDum" id="le" role="37wK5m">
                  <property role="1adDun" value="0x996446504a89c9c8L" />
                </node>
                <node concept="1adDum" id="lf" role="37wK5m">
                  <property role="1adDun" value="0x3eecc86bd037a735L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lj" role="37wK5m" />
              <node concept="3clFbT" id="lk" role="37wK5m" />
              <node concept="3clFbT" id="ll" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)/4534219290235610933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3cqZAk">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kZ" role="1B3o_S" />
      <node concept="3uibUv" id="l0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

