<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f090dc2(checkpoints/GsML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="32hh" ref="r:d46aadde-9758-4e16-af96-fa36d83545ab(GsML.structure)" />
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
      <property role="TrG5h" value="props_ChallengeInstance" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GameSimulation" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SingleGameExecution" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_dataDrivenActionInstance" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_eventDrivenActionInstance" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="4L" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="4L" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="53" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="U" role="33vP2m">
                        <node concept="1pGfFk" id="V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="W" role="3clFbG">
                      <node concept="37vLTw" id="X" role="2Oq$k0">
                        <ref role="3cqZAo" node="S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="Z" role="37wK5m">
                          <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                          <node concept="cd27G" id="17" role="lGtFl">
                            <node concept="3u3nmq" id="18" role="cd27D">
                              <property role="3u3nmv" value="1853575566396465327" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="10" role="37wK5m">
                          <property role="1adDun" value="0xa912305a69f850f0L" />
                          <node concept="cd27G" id="19" role="lGtFl">
                            <node concept="3u3nmq" id="1a" role="cd27D">
                              <property role="3u3nmv" value="1853575566396465327" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="11" role="37wK5m">
                          <property role="1adDun" value="0x19b939282f67a0afL" />
                          <node concept="cd27G" id="1b" role="lGtFl">
                            <node concept="3u3nmq" id="1c" role="cd27D">
                              <property role="3u3nmv" value="1853575566396465327" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="12" role="37wK5m">
                          <property role="1adDun" value="0x19b939282f67a0c6L" />
                          <node concept="cd27G" id="1d" role="lGtFl">
                            <node concept="3u3nmq" id="1e" role="cd27D">
                              <property role="3u3nmv" value="1853575566396465327" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="challengeType" />
                          <node concept="cd27G" id="1f" role="lGtFl">
                            <node concept="3u3nmq" id="1g" role="cd27D">
                              <property role="3u3nmv" value="1853575566396465327" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1h" role="lGtFl">
                            <node concept="3u3nmq" id="1i" role="cd27D">
                              <property role="3u3nmv" value="1853575566396465327" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="15" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1j" role="lGtFl">
                            <node concept="3u3nmq" id="1k" role="cd27D">
                              <property role="3u3nmv" value="1853575566396465327" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="16" role="lGtFl">
                          <node concept="3u3nmq" id="1l" role="cd27D">
                            <property role="3u3nmv" value="1853575566396465327" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="37vLTI" id="1m" role="3clFbG">
                      <node concept="2OqwBi" id="1n" role="37vLTx">
                        <node concept="37vLTw" id="1p" role="2Oq$k0">
                          <ref role="3cqZAo" node="S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1o" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ChallengeInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="1r" role="3uHU7w" />
                  <node concept="37vLTw" id="1s" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ChallengeInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="1t" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ChallengeInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3j" resolve="ChallengeInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="1u" role="3Kbo56">
              <node concept="3clFbJ" id="1w" role="3cqZAp">
                <node concept="3clFbS" id="1y" role="3clFbx">
                  <node concept="3cpWs8" id="1$" role="3cqZAp">
                    <node concept="3cpWsn" id="1B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1D" role="33vP2m">
                        <node concept="1pGfFk" id="1E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_" role="3cqZAp">
                    <node concept="2OqwBi" id="1F" role="3clFbG">
                      <node concept="37vLTw" id="1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1I" role="lGtFl">
                          <node concept="3u3nmq" id="1J" role="cd27D">
                            <property role="3u3nmv" value="1853575566395288764" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="37vLTI" id="1K" role="3clFbG">
                      <node concept="2OqwBi" id="1L" role="37vLTx">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1M" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_GameSimulation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1z" role="3clFbw">
                  <node concept="10Nm6u" id="1P" role="3uHU7w" />
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_GameSimulation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1x" role="3cqZAp">
                <node concept="37vLTw" id="1R" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_GameSimulation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1v" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3k" resolve="GameSimulation" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1S" role="3Kbo56">
              <node concept="3clFbJ" id="1U" role="3cqZAp">
                <node concept="3clFbS" id="1W" role="3clFbx">
                  <node concept="3cpWs8" id="1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="21" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="22" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="23" role="33vP2m">
                        <node concept="1pGfFk" id="24" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="2OqwBi" id="25" role="3clFbG">
                      <node concept="37vLTw" id="26" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="27" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="singleGameExecution" />
                          <node concept="cd27G" id="2a" role="lGtFl">
                            <node concept="3u3nmq" id="2b" role="cd27D">
                              <property role="3u3nmv" value="1853575566395288790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="29" role="lGtFl">
                          <node concept="3u3nmq" id="2c" role="cd27D">
                            <property role="3u3nmv" value="1853575566395288790" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_SingleGameExecution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1X" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_SingleGameExecution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_SingleGameExecution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1T" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3l" resolve="SingleGameExecution" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2_" role="lGtFl">
                          <node concept="3u3nmq" id="2A" role="cd27D">
                            <property role="3u3nmv" value="1853575566395297948" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_dataDrivenActionInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_dataDrivenActionInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_dataDrivenActionInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3m" resolve="dataDrivenActionInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="30" role="cd27D">
                            <property role="3u3nmv" value="1853575566396465297" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_eventDrivenActionInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_eventDrivenActionInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_eventDrivenActionInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3n" resolve="eventDrivenActionInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="39" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3a">
    <node concept="39e2AJ" id="3b" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3c" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3h">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3i" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v" role="1B3o_S" />
      <node concept="3uibUv" id="3w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChallengeInstance" />
      <node concept="3Tm1VV" id="3x" role="1B3o_S" />
      <node concept="10Oyi0" id="3y" role="1tU5fm" />
      <node concept="3cmrfG" id="3z" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GameSimulation" />
      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
      <node concept="10Oyi0" id="3_" role="1tU5fm" />
      <node concept="3cmrfG" id="3A" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SingleGameExecution" />
      <node concept="3Tm1VV" id="3B" role="1B3o_S" />
      <node concept="10Oyi0" id="3C" role="1tU5fm" />
      <node concept="3cmrfG" id="3D" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="dataDrivenActionInstance" />
      <node concept="3Tm1VV" id="3E" role="1B3o_S" />
      <node concept="10Oyi0" id="3F" role="1tU5fm" />
      <node concept="3cmrfG" id="3G" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="eventDrivenActionInstance" />
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
      <node concept="10Oyi0" id="3I" role="1tU5fm" />
      <node concept="3cmrfG" id="3J" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt" />
    <node concept="3clFbW" id="3p" role="jymVt">
      <node concept="3cqZAl" id="3K" role="3clF45" />
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
      <node concept="3clFbS" id="3M" role="3clF47">
        <node concept="3cpWs8" id="3N" role="3cqZAp">
          <node concept="3cpWsn" id="3U" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3V" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3W" role="33vP2m">
              <node concept="1pGfFk" id="3X" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="3Y" role="37wK5m">
                  <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                </node>
                <node concept="1adDum" id="3Z" role="37wK5m">
                  <property role="1adDun" value="0xa912305a69f850f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="40" role="3clFbG">
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="builder" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="43" role="37wK5m">
                <property role="1adDun" value="0x19b939282f67a0afL" />
              </node>
              <node concept="37vLTw" id="44" role="37wK5m">
                <ref role="3cqZAo" node="3j" resolve="ChallengeInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <node concept="2OqwBi" id="45" role="3clFbG">
            <node concept="37vLTw" id="46" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="builder" />
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="48" role="37wK5m">
                <property role="1adDun" value="0x19b939282f55acbcL" />
              </node>
              <node concept="37vLTw" id="49" role="37wK5m">
                <ref role="3cqZAo" node="3k" resolve="GameSimulation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="builder" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4d" role="37wK5m">
                <property role="1adDun" value="0x19b939282f55acd6L" />
              </node>
              <node concept="37vLTw" id="4e" role="37wK5m">
                <ref role="3cqZAo" node="3l" resolve="SingleGameExecution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="builder" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4i" role="37wK5m">
                <property role="1adDun" value="0x19b939282f55d09cL" />
              </node>
              <node concept="37vLTw" id="4j" role="37wK5m">
                <ref role="3cqZAo" node="3m" resolve="dataDrivenActionInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="builder" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4n" role="37wK5m">
                <property role="1adDun" value="0x19b939282f67a091L" />
              </node>
              <node concept="37vLTw" id="4o" role="37wK5m">
                <ref role="3cqZAo" node="3n" resolve="eventDrivenActionInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="37vLTI" id="4p" role="3clFbG">
            <node concept="2OqwBi" id="4q" role="37vLTx">
              <node concept="37vLTw" id="4s" role="2Oq$k0">
                <ref role="3cqZAo" node="3U" resolve="builder" />
              </node>
              <node concept="liA8E" id="4t" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="4r" role="37vLTJ">
              <ref role="3cqZAo" node="3i" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt" />
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4u" role="3clF45" />
      <node concept="3clFbS" id="4v" role="3clF47">
        <node concept="3cpWs6" id="4x" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3cqZAk">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="3i" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="4_" role="37wK5m">
                <ref role="3cqZAo" node="4w" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt" />
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4B" role="3clF45" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="4G" role="3cqZAk">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="3i" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="4J" role="37wK5m">
                <ref role="3cqZAo" node="4E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4L">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="4N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChallengeInstance" />
      <node concept="3uibUv" id="5a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5b" role="33vP2m">
        <ref role="37wK5l" node="55" resolve="createDescriptorForChallengeInstance" />
      </node>
    </node>
    <node concept="312cEg" id="4O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGameSimulation" />
      <node concept="3uibUv" id="5c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5d" role="33vP2m">
        <ref role="37wK5l" node="56" resolve="createDescriptorForGameSimulation" />
      </node>
    </node>
    <node concept="312cEg" id="4P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSingleGameExecution" />
      <node concept="3uibUv" id="5e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5f" role="33vP2m">
        <ref role="37wK5l" node="57" resolve="createDescriptorForSingleGameExecution" />
      </node>
    </node>
    <node concept="312cEg" id="4Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptdataDrivenActionInstance" />
      <node concept="3uibUv" id="5g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5h" role="33vP2m">
        <ref role="37wK5l" node="58" resolve="createDescriptorFordataDrivenActionInstance" />
      </node>
    </node>
    <node concept="312cEg" id="4R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConcepteventDrivenActionInstance" />
      <node concept="3uibUv" id="5i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5j" role="33vP2m">
        <ref role="37wK5l" node="59" resolve="createDescriptorForeventDrivenActionInstance" />
      </node>
    </node>
    <node concept="312cEg" id="4S" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5k" role="1B3o_S" />
      <node concept="3uibUv" id="5l" role="1tU5fm">
        <ref role="3uigEE" node="3h" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="2tJIrI" id="4U" role="jymVt" />
    <node concept="3clFbW" id="4V" role="jymVt">
      <node concept="3cqZAl" id="5m" role="3clF45" />
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="37vLTI" id="5q" role="3clFbG">
            <node concept="2ShNRf" id="5r" role="37vLTx">
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" node="3p" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="5s" role="37vLTJ">
              <ref role="3cqZAo" node="4S" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt" />
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5u" role="3clF47">
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <node concept="2YIFZM" id="5z" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="5$" role="37wK5m">
              <ref role="3cqZAo" node="4N" resolve="myConceptChallengeInstance" />
            </node>
            <node concept="37vLTw" id="5_" role="37wK5m">
              <ref role="3cqZAo" node="4O" resolve="myConceptGameSimulation" />
            </node>
            <node concept="37vLTw" id="5A" role="37wK5m">
              <ref role="3cqZAo" node="4P" resolve="myConceptSingleGameExecution" />
            </node>
            <node concept="37vLTw" id="5B" role="37wK5m">
              <ref role="3cqZAo" node="4Q" resolve="myConceptdataDrivenActionInstance" />
            </node>
            <node concept="37vLTw" id="5C" role="37wK5m">
              <ref role="3cqZAo" node="4R" resolve="myConcepteventDrivenActionInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y" role="jymVt" />
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3KaCP$" id="5L" role="3cqZAp">
          <node concept="3KbdKl" id="5M" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="4N" resolve="myConceptChallengeInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3j" resolve="ChallengeInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="5N" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="37vLTw" id="60" role="3cqZAk">
                  <ref role="3cqZAo" node="4O" resolve="myConceptGameSimulation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3k" resolve="GameSimulation" />
            </node>
          </node>
          <node concept="3KbdKl" id="5O" role="3KbHQx">
            <node concept="3clFbS" id="61" role="3Kbo56">
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="37vLTw" id="64" role="3cqZAk">
                  <ref role="3cqZAo" node="4P" resolve="myConceptSingleGameExecution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="62" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3l" resolve="SingleGameExecution" />
            </node>
          </node>
          <node concept="3KbdKl" id="5P" role="3KbHQx">
            <node concept="3clFbS" id="65" role="3Kbo56">
              <node concept="3cpWs6" id="67" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="4Q" resolve="myConceptdataDrivenActionInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="66" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3m" resolve="dataDrivenActionInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Q" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3cpWs6" id="6b" role="3cqZAp">
                <node concept="37vLTw" id="6c" role="3cqZAk">
                  <ref role="3cqZAo" node="4R" resolve="myConcepteventDrivenActionInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="1PxDUh" node="3h" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3n" resolve="eventDrivenActionInstance" />
            </node>
          </node>
          <node concept="2OqwBi" id="5R" role="3KbGdf">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" node="3r" resolve="index" />
              <node concept="37vLTw" id="6f" role="37wK5m">
                <ref role="3cqZAo" node="5F" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5S" role="3Kb1Dw">
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <node concept="10Nm6u" id="6h" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="50" role="jymVt" />
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
      <node concept="3uibUv" id="6j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <node concept="2YIFZM" id="6o" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="52" role="jymVt" />
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="6p" role="3clF45" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="6t" role="3cqZAk">
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" node="3t" resolve="index" />
              <node concept="37vLTw" id="6w" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt" />
    <node concept="2YIFZL" id="55" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChallengeInstance" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs8" id="6_" role="3cqZAp">
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6K" role="37wK5m">
                  <property role="Xl_RC" value="GsML" />
                </node>
                <node concept="Xl_RD" id="6L" role="37wK5m">
                  <property role="Xl_RC" value="ChallengeInstance" />
                </node>
                <node concept="1adDum" id="6M" role="37wK5m">
                  <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                </node>
                <node concept="1adDum" id="6N" role="37wK5m">
                  <property role="1adDun" value="0xa912305a69f850f0L" />
                </node>
                <node concept="1adDum" id="6O" role="37wK5m">
                  <property role="1adDun" value="0x19b939282f67a0afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="b" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="6S" role="37wK5m" />
              <node concept="3clFbT" id="6T" role="37wK5m" />
              <node concept="3clFbT" id="6U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="b" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="r:d46aadde-9758-4e16-af96-fa36d83545ab(GsML.structure)/1853575566396465327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="b" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="72" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="73" role="3clFbG">
            <node concept="2OqwBi" id="74" role="2Oq$k0">
              <node concept="2OqwBi" id="76" role="2Oq$k0">
                <node concept="2OqwBi" id="78" role="2Oq$k0">
                  <node concept="2OqwBi" id="7a" role="2Oq$k0">
                    <node concept="37vLTw" id="7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="6G" resolve="b" />
                    </node>
                    <node concept="liA8E" id="7d" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="7e" role="37wK5m">
                        <property role="Xl_RC" value="challengeType" />
                      </node>
                      <node concept="1adDum" id="7f" role="37wK5m">
                        <property role="1adDun" value="0x19b939282f67a0c6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="7g" role="37wK5m">
                      <property role="1adDun" value="0xbc08d5ab032d46dcL" />
                    </node>
                    <node concept="1adDum" id="7h" role="37wK5m">
                      <property role="1adDun" value="0x996446504a89c9c8L" />
                    </node>
                    <node concept="1adDum" id="7i" role="37wK5m">
                      <property role="1adDun" value="0x3eecc86bd037b7b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="7j" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="77" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="7k" role="37wK5m">
                  <property role="Xl_RC" value="1853575566396465350" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="2OqwBi" id="7m" role="2Oq$k0">
              <node concept="2OqwBi" id="7o" role="2Oq$k0">
                <node concept="2OqwBi" id="7q" role="2Oq$k0">
                  <node concept="2OqwBi" id="7s" role="2Oq$k0">
                    <node concept="2OqwBi" id="7u" role="2Oq$k0">
                      <node concept="2OqwBi" id="7w" role="2Oq$k0">
                        <node concept="37vLTw" id="7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="7z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="7$" role="37wK5m">
                            <property role="Xl_RC" value="data" />
                          </node>
                          <node concept="1adDum" id="7_" role="37wK5m">
                            <property role="1adDun" value="0x19b939282f67a0c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="7A" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="7B" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="7C" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac5a9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7v" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="7D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="7E" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="7F" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="7G" role="37wK5m">
                  <property role="Xl_RC" value="1853575566396465347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6F" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3cqZAk">
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="b" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6z" role="1B3o_S" />
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="56" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGameSimulation" />
      <node concept="3clFbS" id="7K" role="3clF47">
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7Y" role="33vP2m">
              <node concept="1pGfFk" id="7Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="80" role="37wK5m">
                  <property role="Xl_RC" value="GsML" />
                </node>
                <node concept="Xl_RD" id="81" role="37wK5m">
                  <property role="Xl_RC" value="GameSimulation" />
                </node>
                <node concept="1adDum" id="82" role="37wK5m">
                  <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                </node>
                <node concept="1adDum" id="83" role="37wK5m">
                  <property role="1adDun" value="0xa912305a69f850f0L" />
                </node>
                <node concept="1adDum" id="84" role="37wK5m">
                  <property role="1adDun" value="0x19b939282f55acbcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <node concept="2OqwBi" id="85" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="88" role="37wK5m" />
              <node concept="3clFbT" id="89" role="37wK5m" />
              <node concept="3clFbT" id="8a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="8e" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8f" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="8g" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value="r:d46aadde-9758-4e16-af96-fa36d83545ab(GsML.structure)/1853575566395288764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="8o" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="2OqwBi" id="8q" role="2Oq$k0">
              <node concept="2OqwBi" id="8s" role="2Oq$k0">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="2OqwBi" id="8w" role="2Oq$k0">
                    <node concept="37vLTw" id="8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7W" resolve="b" />
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="8$" role="37wK5m">
                        <property role="Xl_RC" value="gameInstance" />
                      </node>
                      <node concept="1adDum" id="8_" role="37wK5m">
                        <property role="1adDun" value="0x19b939282ec33ed2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="8A" role="37wK5m">
                      <property role="1adDun" value="0x1472546da96448a0L" />
                    </node>
                    <node concept="1adDum" id="8B" role="37wK5m">
                      <property role="1adDun" value="0xa11e4271b165a42cL" />
                    </node>
                    <node concept="1adDum" id="8C" role="37wK5m">
                      <property role="1adDun" value="0x23eac9cba952c550L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="8D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8E" role="37wK5m">
                  <property role="Xl_RC" value="1853575566385692370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <node concept="2OqwBi" id="8G" role="2Oq$k0">
              <node concept="2OqwBi" id="8I" role="2Oq$k0">
                <node concept="2OqwBi" id="8K" role="2Oq$k0">
                  <node concept="2OqwBi" id="8M" role="2Oq$k0">
                    <node concept="2OqwBi" id="8O" role="2Oq$k0">
                      <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="8U" role="37wK5m">
                            <property role="Xl_RC" value="listOfExecutions" />
                          </node>
                          <node concept="1adDum" id="8V" role="37wK5m">
                            <property role="1adDun" value="0x19b939282f55acd3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="8W" role="37wK5m">
                          <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                        </node>
                        <node concept="1adDum" id="8X" role="37wK5m">
                          <property role="1adDun" value="0xa912305a69f850f0L" />
                        </node>
                        <node concept="1adDum" id="8Y" role="37wK5m">
                          <property role="1adDun" value="0x19b939282f55acd6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="8Z" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="90" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="91" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="92" role="37wK5m">
                  <property role="Xl_RC" value="1853575566395288787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="93" role="3clFbG">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="gameSimulation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="97" role="3cqZAk">
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7L" role="1B3o_S" />
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="57" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSingleGameExecution" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <node concept="3cpWsn" id="9n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9p" role="33vP2m">
              <node concept="1pGfFk" id="9q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="GsML" />
                </node>
                <node concept="Xl_RD" id="9s" role="37wK5m">
                  <property role="Xl_RC" value="SingleGameExecution" />
                </node>
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0xa912305a69f850f0L" />
                </node>
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0x19b939282f55acd6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9z" role="37wK5m" />
              <node concept="3clFbT" id="9$" role="37wK5m" />
              <node concept="3clFbT" id="9_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9D" role="37wK5m">
                <property role="Xl_RC" value="r:d46aadde-9758-4e16-af96-fa36d83545ab(GsML.structure)/1853575566395288790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="9H" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="2OqwBi" id="9J" role="2Oq$k0">
              <node concept="2OqwBi" id="9L" role="2Oq$k0">
                <node concept="2OqwBi" id="9N" role="2Oq$k0">
                  <node concept="2OqwBi" id="9P" role="2Oq$k0">
                    <node concept="2OqwBi" id="9R" role="2Oq$k0">
                      <node concept="2OqwBi" id="9T" role="2Oq$k0">
                        <node concept="37vLTw" id="9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="9X" role="37wK5m">
                            <property role="Xl_RC" value="teamInstance" />
                          </node>
                          <node concept="1adDum" id="9Y" role="37wK5m">
                            <property role="1adDun" value="0x19b939282f55aceaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="9Z" role="37wK5m">
                          <property role="1adDun" value="0x119e117f12604f12L" />
                        </node>
                        <node concept="1adDum" id="a0" role="37wK5m">
                          <property role="1adDun" value="0xb46eefd3d0e4c44fL" />
                        </node>
                        <node concept="1adDum" id="a1" role="37wK5m">
                          <property role="1adDun" value="0x19b939282ee5702bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="a2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="a3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="a4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="a5" role="37wK5m">
                  <property role="Xl_RC" value="1853575566395288810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <node concept="2OqwBi" id="a9" role="2Oq$k0">
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <node concept="2OqwBi" id="ad" role="2Oq$k0">
                    <node concept="2OqwBi" id="af" role="2Oq$k0">
                      <node concept="2OqwBi" id="ah" role="2Oq$k0">
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ak" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="al" role="37wK5m">
                            <property role="Xl_RC" value="dataActionInstance" />
                          </node>
                          <node concept="1adDum" id="am" role="37wK5m">
                            <property role="1adDun" value="0x19b939282f55d097L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ai" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="an" role="37wK5m">
                          <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                        </node>
                        <node concept="1adDum" id="ao" role="37wK5m">
                          <property role="1adDun" value="0xa912305a69f850f0L" />
                        </node>
                        <node concept="1adDum" id="ap" role="37wK5m">
                          <property role="1adDun" value="0x19b939282f55d09cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ag" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="aq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ae" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ar" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="as" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="aa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="at" role="37wK5m">
                  <property role="Xl_RC" value="1853575566395297943" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="2OqwBi" id="av" role="2Oq$k0">
              <node concept="2OqwBi" id="ax" role="2Oq$k0">
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <node concept="2OqwBi" id="a_" role="2Oq$k0">
                    <node concept="2OqwBi" id="aB" role="2Oq$k0">
                      <node concept="2OqwBi" id="aD" role="2Oq$k0">
                        <node concept="37vLTw" id="aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="aG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="aH" role="37wK5m">
                            <property role="Xl_RC" value="eventActionInstance" />
                          </node>
                          <node concept="1adDum" id="aI" role="37wK5m">
                            <property role="1adDun" value="0x19b939282f67a0a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="aJ" role="37wK5m">
                          <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                        </node>
                        <node concept="1adDum" id="aK" role="37wK5m">
                          <property role="1adDun" value="0xa912305a69f850f0L" />
                        </node>
                        <node concept="1adDum" id="aL" role="37wK5m">
                          <property role="1adDun" value="0x19b939282f67a091L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="aM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="aN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="aO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ay" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="aP" role="37wK5m">
                  <property role="Xl_RC" value="1853575566396465320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="2OqwBi" id="aR" role="2Oq$k0">
              <node concept="2OqwBi" id="aT" role="2Oq$k0">
                <node concept="2OqwBi" id="aV" role="2Oq$k0">
                  <node concept="2OqwBi" id="aX" role="2Oq$k0">
                    <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="b1" role="2Oq$k0">
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="b5" role="37wK5m">
                            <property role="Xl_RC" value="challengeInstance" />
                          </node>
                          <node concept="1adDum" id="b6" role="37wK5m">
                            <property role="1adDun" value="0x19b939282f67a0cbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="b2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="b7" role="37wK5m">
                          <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                        </node>
                        <node concept="1adDum" id="b8" role="37wK5m">
                          <property role="1adDun" value="0xa912305a69f850f0L" />
                        </node>
                        <node concept="1adDum" id="b9" role="37wK5m">
                          <property role="1adDun" value="0x19b939282f67a0afL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ba" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="aU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="bd" role="37wK5m">
                  <property role="Xl_RC" value="1853575566396465355" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="bh" role="37wK5m">
                <property role="Xl_RC" value="singleGameExecution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3cqZAk">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9b" role="1B3o_S" />
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="58" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFordataDrivenActionInstance" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3cpWs8" id="bo" role="3cqZAp">
          <node concept="3cpWsn" id="bv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bx" role="33vP2m">
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bz" role="37wK5m">
                  <property role="Xl_RC" value="GsML" />
                </node>
                <node concept="Xl_RD" id="b$" role="37wK5m">
                  <property role="Xl_RC" value="dataDrivenActionInstance" />
                </node>
                <node concept="1adDum" id="b_" role="37wK5m">
                  <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                </node>
                <node concept="1adDum" id="bA" role="37wK5m">
                  <property role="1adDun" value="0xa912305a69f850f0L" />
                </node>
                <node concept="1adDum" id="bB" role="37wK5m">
                  <property role="1adDun" value="0x19b939282f55d09cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bF" role="37wK5m" />
              <node concept="3clFbT" id="bG" role="37wK5m" />
              <node concept="3clFbT" id="bH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="bL" role="37wK5m">
                <property role="Xl_RC" value="GaML.structure.dataDrivenAction" />
              </node>
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0x1472546da96448a0L" />
              </node>
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0xa11e4271b165a42cL" />
              </node>
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x5d61ef6eeb9c76c4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bS" role="37wK5m">
                <property role="Xl_RC" value="r:d46aadde-9758-4e16-af96-fa36d83545ab(GsML.structure)/1853575566395297948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="2OqwBi" id="bY" role="2Oq$k0">
              <node concept="2OqwBi" id="c0" role="2Oq$k0">
                <node concept="2OqwBi" id="c2" role="2Oq$k0">
                  <node concept="2OqwBi" id="c4" role="2Oq$k0">
                    <node concept="2OqwBi" id="c6" role="2Oq$k0">
                      <node concept="2OqwBi" id="c8" role="2Oq$k0">
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="cc" role="37wK5m">
                            <property role="Xl_RC" value="data" />
                          </node>
                          <node concept="1adDum" id="cd" role="37wK5m">
                            <property role="1adDun" value="0x19b939282f677ce4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ce" role="37wK5m">
                          <property role="1adDun" value="0xdc26d82528834e88L" />
                        </node>
                        <node concept="1adDum" id="cf" role="37wK5m">
                          <property role="1adDun" value="0x933cf0e9f65c69c4L" />
                        </node>
                        <node concept="1adDum" id="cg" role="37wK5m">
                          <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ch" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="c5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ci" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="cj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ck" role="37wK5m">
                  <property role="Xl_RC" value="1853575566396456164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="cl" role="3cqZAk">
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bm" role="1B3o_S" />
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="59" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForeventDrivenActionInstance" />
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="3cpWs8" id="cr" role="3cqZAp">
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="c$" role="33vP2m">
              <node concept="1pGfFk" id="c_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cA" role="37wK5m">
                  <property role="Xl_RC" value="GsML" />
                </node>
                <node concept="Xl_RD" id="cB" role="37wK5m">
                  <property role="Xl_RC" value="eventDrivenActionInstance" />
                </node>
                <node concept="1adDum" id="cC" role="37wK5m">
                  <property role="1adDun" value="0x26aa16acedaa4cf5L" />
                </node>
                <node concept="1adDum" id="cD" role="37wK5m">
                  <property role="1adDun" value="0xa912305a69f850f0L" />
                </node>
                <node concept="1adDum" id="cE" role="37wK5m">
                  <property role="1adDun" value="0x19b939282f67a091L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cI" role="37wK5m" />
              <node concept="3clFbT" id="cJ" role="37wK5m" />
              <node concept="3clFbT" id="cK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="cO" role="37wK5m">
                <property role="Xl_RC" value="GaML.structure.eventDrivenAction" />
              </node>
              <node concept="1adDum" id="cP" role="37wK5m">
                <property role="1adDun" value="0x1472546da96448a0L" />
              </node>
              <node concept="1adDum" id="cQ" role="37wK5m">
                <property role="1adDun" value="0xa11e4271b165a42cL" />
              </node>
              <node concept="1adDum" id="cR" role="37wK5m">
                <property role="1adDun" value="0x23eac9cba9555d7eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="37vLTw" id="cT" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cV" role="37wK5m">
                <property role="Xl_RC" value="r:d46aadde-9758-4e16-af96-fa36d83545ab(GsML.structure)/1853575566396465297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="2OqwBi" id="d1" role="2Oq$k0">
              <node concept="2OqwBi" id="d3" role="2Oq$k0">
                <node concept="2OqwBi" id="d5" role="2Oq$k0">
                  <node concept="37vLTw" id="d7" role="2Oq$k0">
                    <ref role="3cqZAo" node="cy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="d9" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="da" role="37wK5m">
                      <property role="1adDun" value="0x19b939282f67a0a5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="db" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="dc" role="37wK5m">
                  <property role="Xl_RC" value="1853575566396465317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3cqZAk">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cp" role="1B3o_S" />
      <node concept="3uibUv" id="cq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

