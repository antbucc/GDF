<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f497f91(checkpoints/GameData.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="d4w6" ref="r:15943eb5-e32e-463c-866f-5c1a9e040a95(GameData.constraints)" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="GameData.constraints.GameData_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="2kc8:5PxVQVFAGl8" resolve="GameData" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="TrG5h" value="GameData_Constraints" />
    <node concept="3Tm1VV" id="t" role="1B3o_S">
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="_" role="cd27D">
          <property role="3u3nmv" value="3655794965912021786" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="3655794965912021786" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="v" role="jymVt">
      <node concept="3cqZAl" id="C" role="3clF45">
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="H" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <node concept="XkiVB" id="I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="M" role="37wK5m">
              <property role="1adDun" value="0xdc26d82528834e88L" />
              <node concept="cd27G" id="R" role="lGtFl">
                <node concept="3u3nmq" id="S" role="cd27D">
                  <property role="3u3nmv" value="3655794965912021786" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="N" role="37wK5m">
              <property role="1adDun" value="0x933cf0e9f65c69c4L" />
              <node concept="cd27G" id="T" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="3655794965912021786" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="O" role="37wK5m">
              <property role="1adDun" value="0x5d61ef6eeb9ac548L" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="3655794965912021786" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="P" role="37wK5m">
              <property role="Xl_RC" value="GameData.structure.GameData" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="3655794965912021786" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q" role="lGtFl">
              <node concept="3u3nmq" id="Z" role="cd27D">
                <property role="3u3nmv" value="3655794965912021786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L" role="lGtFl">
            <node concept="3u3nmq" id="10" role="cd27D">
              <property role="3u3nmv" value="3655794965912021786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <node concept="cd27G" id="12" role="lGtFl">
          <node concept="3u3nmq" id="13" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="14" role="cd27D">
          <property role="3u3nmv" value="3655794965912021786" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w" role="jymVt">
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="16" role="cd27D">
          <property role="3u3nmv" value="3655794965912021786" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="17" role="1B3o_S">
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1h" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="3655794965912021786" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="3655794965912021786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <node concept="2ShNRf" id="1o" role="3clFbG">
            <node concept="YeOm9" id="1q" role="2ShVmc">
              <node concept="1Y3b0j" id="1s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1u" role="1B3o_S">
                  <node concept="cd27G" id="1z" role="lGtFl">
                    <node concept="3u3nmq" id="1$" role="cd27D">
                      <property role="3u3nmv" value="3655794965912021786" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1_" role="1B3o_S">
                    <node concept="cd27G" id="1G" role="lGtFl">
                      <node concept="3u3nmq" id="1H" role="cd27D">
                        <property role="3u3nmv" value="3655794965912021786" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="1J" role="cd27D">
                        <property role="3u3nmv" value="3655794965912021786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1K" role="lGtFl">
                      <node concept="3u3nmq" id="1L" role="cd27D">
                        <property role="3u3nmv" value="3655794965912021786" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1P" role="lGtFl">
                        <node concept="3u3nmq" id="1Q" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1R" role="lGtFl">
                        <node concept="3u3nmq" id="1S" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1O" role="lGtFl">
                      <node concept="3u3nmq" id="1T" role="cd27D">
                        <property role="3u3nmv" value="3655794965912021786" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1X" role="lGtFl">
                        <node concept="3u3nmq" id="1Y" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1Z" role="lGtFl">
                        <node concept="3u3nmq" id="20" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1W" role="lGtFl">
                      <node concept="3u3nmq" id="21" role="cd27D">
                        <property role="3u3nmv" value="3655794965912021786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1E" role="3clF47">
                    <node concept="3cpWs8" id="22" role="3cqZAp">
                      <node concept="3cpWsn" id="28" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2a" role="1tU5fm">
                          <node concept="cd27G" id="2d" role="lGtFl">
                            <node concept="3u3nmq" id="2e" role="cd27D">
                              <property role="3u3nmv" value="3655794965912021786" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2b" role="33vP2m">
                          <ref role="37wK5l" node="y" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                              <node concept="cd27G" id="2n" role="lGtFl">
                                <node concept="3u3nmq" id="2o" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="2p" role="lGtFl">
                                <node concept="3u3nmq" id="2q" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2m" role="lGtFl">
                              <node concept="3u3nmq" id="2r" role="cd27D">
                                <property role="3u3nmv" value="3655794965912021786" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                              <node concept="cd27G" id="2v" role="lGtFl">
                                <node concept="3u3nmq" id="2w" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="2x" role="lGtFl">
                                <node concept="3u3nmq" id="2y" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2u" role="lGtFl">
                              <node concept="3u3nmq" id="2z" role="cd27D">
                                <property role="3u3nmv" value="3655794965912021786" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2D" role="lGtFl">
                                <node concept="3u3nmq" id="2E" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2F" role="cd27D">
                                <property role="3u3nmv" value="3655794965912021786" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                              <node concept="cd27G" id="2J" role="lGtFl">
                                <node concept="3u3nmq" id="2K" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2L" role="lGtFl">
                                <node concept="3u3nmq" id="2M" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2I" role="lGtFl">
                              <node concept="3u3nmq" id="2N" role="cd27D">
                                <property role="3u3nmv" value="3655794965912021786" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2j" role="lGtFl">
                            <node concept="3u3nmq" id="2O" role="cd27D">
                              <property role="3u3nmv" value="3655794965912021786" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2c" role="lGtFl">
                          <node concept="3u3nmq" id="2P" role="cd27D">
                            <property role="3u3nmv" value="3655794965912021786" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="29" role="lGtFl">
                        <node concept="3u3nmq" id="2Q" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="23" role="3cqZAp">
                      <node concept="cd27G" id="2R" role="lGtFl">
                        <node concept="3u3nmq" id="2S" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="24" role="3cqZAp">
                      <node concept="3clFbS" id="2T" role="3clFbx">
                        <node concept="3clFbF" id="2W" role="3cqZAp">
                          <node concept="2OqwBi" id="2Y" role="3clFbG">
                            <node concept="37vLTw" id="30" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="33" role="lGtFl">
                                <node concept="3u3nmq" id="34" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="31" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="35" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="37" role="1dyrYi">
                                  <node concept="1pGfFk" id="39" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3b" role="37wK5m">
                                      <property role="Xl_RC" value="r:15943eb5-e32e-463c-866f-5c1a9e040a95(GameData.constraints)" />
                                      <node concept="cd27G" id="3e" role="lGtFl">
                                        <node concept="3u3nmq" id="3f" role="cd27D">
                                          <property role="3u3nmv" value="3655794965912021786" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3c" role="37wK5m">
                                      <property role="Xl_RC" value="3655794965912021787" />
                                      <node concept="cd27G" id="3g" role="lGtFl">
                                        <node concept="3u3nmq" id="3h" role="cd27D">
                                          <property role="3u3nmv" value="3655794965912021786" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3d" role="lGtFl">
                                      <node concept="3u3nmq" id="3i" role="cd27D">
                                        <property role="3u3nmv" value="3655794965912021786" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3a" role="lGtFl">
                                    <node concept="3u3nmq" id="3j" role="cd27D">
                                      <property role="3u3nmv" value="3655794965912021786" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="38" role="lGtFl">
                                  <node concept="3u3nmq" id="3k" role="cd27D">
                                    <property role="3u3nmv" value="3655794965912021786" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="36" role="lGtFl">
                                <node concept="3u3nmq" id="3l" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912021786" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="32" role="lGtFl">
                              <node concept="3u3nmq" id="3m" role="cd27D">
                                <property role="3u3nmv" value="3655794965912021786" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2Z" role="lGtFl">
                            <node concept="3u3nmq" id="3n" role="cd27D">
                              <property role="3u3nmv" value="3655794965912021786" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2X" role="lGtFl">
                          <node concept="3u3nmq" id="3o" role="cd27D">
                            <property role="3u3nmv" value="3655794965912021786" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2U" role="3clFbw">
                        <node concept="3y3z36" id="3p" role="3uHU7w">
                          <node concept="10Nm6u" id="3s" role="3uHU7w">
                            <node concept="cd27G" id="3v" role="lGtFl">
                              <node concept="3u3nmq" id="3w" role="cd27D">
                                <property role="3u3nmv" value="3655794965912021786" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3t" role="3uHU7B">
                            <ref role="3cqZAo" node="1D" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3x" role="lGtFl">
                              <node concept="3u3nmq" id="3y" role="cd27D">
                                <property role="3u3nmv" value="3655794965912021786" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3u" role="lGtFl">
                            <node concept="3u3nmq" id="3z" role="cd27D">
                              <property role="3u3nmv" value="3655794965912021786" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3q" role="3uHU7B">
                          <node concept="37vLTw" id="3$" role="3fr31v">
                            <ref role="3cqZAo" node="28" resolve="result" />
                            <node concept="cd27G" id="3A" role="lGtFl">
                              <node concept="3u3nmq" id="3B" role="cd27D">
                                <property role="3u3nmv" value="3655794965912021786" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3C" role="cd27D">
                              <property role="3u3nmv" value="3655794965912021786" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3r" role="lGtFl">
                          <node concept="3u3nmq" id="3D" role="cd27D">
                            <property role="3u3nmv" value="3655794965912021786" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2V" role="lGtFl">
                        <node concept="3u3nmq" id="3E" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="25" role="3cqZAp">
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="26" role="3cqZAp">
                      <node concept="37vLTw" id="3H" role="3clFbG">
                        <ref role="3cqZAo" node="28" resolve="result" />
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="3655794965912021786" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3I" role="lGtFl">
                        <node concept="3u3nmq" id="3L" role="cd27D">
                          <property role="3u3nmv" value="3655794965912021786" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="27" role="lGtFl">
                      <node concept="3u3nmq" id="3M" role="cd27D">
                        <property role="3u3nmv" value="3655794965912021786" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1F" role="lGtFl">
                    <node concept="3u3nmq" id="3N" role="cd27D">
                      <property role="3u3nmv" value="3655794965912021786" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="3P" role="cd27D">
                      <property role="3u3nmv" value="3655794965912021786" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3Q" role="lGtFl">
                    <node concept="3u3nmq" id="3R" role="cd27D">
                      <property role="3u3nmv" value="3655794965912021786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1y" role="lGtFl">
                  <node concept="3u3nmq" id="3S" role="cd27D">
                    <property role="3u3nmv" value="3655794965912021786" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="3655794965912021786" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="3655794965912021786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="3655794965912021786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="3W" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="3Y" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="3Z" role="cd27D">
          <property role="3u3nmv" value="3655794965912021786" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="40" role="3clF45">
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="41" role="1B3o_S">
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <node concept="3clFbJ" id="4c" role="3cqZAp">
          <node concept="2OqwBi" id="4f" role="3clFbw">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="parentNode" />
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="3655794965912154168" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="4j" role="2OqNvi">
              <node concept="chp4Y" id="4n" role="cj9EA">
                <ref role="cht4Q" to="2qee:5PxVQVFB7r4" resolve="tripAction" />
                <node concept="cd27G" id="4p" role="lGtFl">
                  <node concept="3u3nmq" id="4q" role="cd27D">
                    <property role="3u3nmv" value="3655794965912157281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="3655794965912156699" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4k" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="3655794965912155146" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4g" role="3clFbx">
            <node concept="3cpWs8" id="4t" role="3cqZAp">
              <node concept="3cpWsn" id="4w" role="3cpWs9">
                <property role="TrG5h" value="dataList" />
                <node concept="2OqwBi" id="4y" role="33vP2m">
                  <node concept="2OqwBi" id="4_" role="2Oq$k0">
                    <node concept="1PxgMI" id="4C" role="2Oq$k0">
                      <node concept="chp4Y" id="4F" role="3oSUPX">
                        <ref role="cht4Q" to="2qee:5PxVQVFB7r4" resolve="tripAction" />
                        <node concept="cd27G" id="4I" role="lGtFl">
                          <node concept="3u3nmq" id="4J" role="cd27D">
                            <property role="3u3nmv" value="3655794965912375156" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4G" role="1m5AlR">
                        <ref role="3cqZAo" node="44" resolve="parentNode" />
                        <node concept="cd27G" id="4K" role="lGtFl">
                          <node concept="3u3nmq" id="4L" role="cd27D">
                            <property role="3u3nmv" value="3655794965912372337" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4H" role="lGtFl">
                        <node concept="3u3nmq" id="4M" role="cd27D">
                          <property role="3u3nmv" value="3655794965912374040" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4D" role="2OqNvi">
                      <ref role="3TtcxE" to="2qee:2fEMsICWXes" resolve="data" />
                      <node concept="cd27G" id="4N" role="lGtFl">
                        <node concept="3u3nmq" id="4O" role="cd27D">
                          <property role="3u3nmv" value="3655794965912384690" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4E" role="lGtFl">
                      <node concept="3u3nmq" id="4P" role="cd27D">
                        <property role="3u3nmv" value="3655794965912376945" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4A" role="2OqNvi">
                    <node concept="1bVj0M" id="4Q" role="23t8la">
                      <node concept="3clFbS" id="4S" role="1bW5cS">
                        <node concept="3clFbF" id="4V" role="3cqZAp">
                          <node concept="3clFbC" id="4X" role="3clFbG">
                            <node concept="2OqwBi" id="4Z" role="3uHU7w">
                              <node concept="37vLTw" id="52" role="2Oq$k0">
                                <ref role="3cqZAo" node="43" resolve="node" />
                                <node concept="cd27G" id="55" role="lGtFl">
                                  <node concept="3u3nmq" id="56" role="cd27D">
                                    <property role="3u3nmv" value="3655794965912569046" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="53" role="2OqNvi">
                                <ref role="3Tt5mk" to="2kc8:2fEMsICX2Mu" resolve="dataType" />
                                <node concept="cd27G" id="57" role="lGtFl">
                                  <node concept="3u3nmq" id="58" role="cd27D">
                                    <property role="3u3nmv" value="3655794965912573812" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="54" role="lGtFl">
                                <node concept="3u3nmq" id="59" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912571325" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="50" role="3uHU7B">
                              <node concept="37vLTw" id="5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4T" resolve="it" />
                                <node concept="cd27G" id="5d" role="lGtFl">
                                  <node concept="3u3nmq" id="5e" role="cd27D">
                                    <property role="3u3nmv" value="3655794965912551226" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5b" role="2OqNvi">
                                <ref role="3Tt5mk" to="2kc8:2fEMsICX2Mu" resolve="dataType" />
                                <node concept="cd27G" id="5f" role="lGtFl">
                                  <node concept="3u3nmq" id="5g" role="cd27D">
                                    <property role="3u3nmv" value="3655794965912553966" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5c" role="lGtFl">
                                <node concept="3u3nmq" id="5h" role="cd27D">
                                  <property role="3u3nmv" value="3655794965912552458" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="51" role="lGtFl">
                              <node concept="3u3nmq" id="5i" role="cd27D">
                                <property role="3u3nmv" value="3655794965912567417" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4Y" role="lGtFl">
                            <node concept="3u3nmq" id="5j" role="cd27D">
                              <property role="3u3nmv" value="3655794965912551227" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4W" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="3655794965912550084" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4T" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5l" role="1tU5fm">
                          <node concept="cd27G" id="5n" role="lGtFl">
                            <node concept="3u3nmq" id="5o" role="cd27D">
                              <property role="3u3nmv" value="3655794965912550086" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5m" role="lGtFl">
                          <node concept="3u3nmq" id="5p" role="cd27D">
                            <property role="3u3nmv" value="3655794965912550085" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4U" role="lGtFl">
                        <node concept="3u3nmq" id="5q" role="cd27D">
                          <property role="3u3nmv" value="3655794965912550083" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4R" role="lGtFl">
                      <node concept="3u3nmq" id="5r" role="cd27D">
                        <property role="3u3nmv" value="3655794965912550081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4B" role="lGtFl">
                    <node concept="3u3nmq" id="5s" role="cd27D">
                      <property role="3u3nmv" value="3655794965912396460" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="4z" role="1tU5fm">
                  <node concept="3Tqbb2" id="5t" role="A3Ik2">
                    <ref role="ehGHo" to="2kc8:5PxVQVFAGl8" resolve="GameData" />
                    <node concept="cd27G" id="5v" role="lGtFl">
                      <node concept="3u3nmq" id="5w" role="cd27D">
                        <property role="3u3nmv" value="3655794965912576280" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5x" role="cd27D">
                      <property role="3u3nmv" value="3655794965912576277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4$" role="lGtFl">
                  <node concept="3u3nmq" id="5y" role="cd27D">
                    <property role="3u3nmv" value="3655794965912364671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4x" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="3655794965912364668" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4u" role="3cqZAp">
              <node concept="3clFbC" id="5$" role="3cqZAk">
                <node concept="3cmrfG" id="5A" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="5D" role="lGtFl">
                    <node concept="3u3nmq" id="5E" role="cd27D">
                      <property role="3u3nmv" value="3655794965912719641" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5B" role="3uHU7B">
                  <node concept="37vLTw" id="5F" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w" resolve="dataList" />
                    <node concept="cd27G" id="5I" role="lGtFl">
                      <node concept="3u3nmq" id="5J" role="cd27D">
                        <property role="3u3nmv" value="3655794965912580904" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5G" role="2OqNvi">
                    <node concept="cd27G" id="5K" role="lGtFl">
                      <node concept="3u3nmq" id="5L" role="cd27D">
                        <property role="3u3nmv" value="3655794965912664866" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5M" role="cd27D">
                      <property role="3u3nmv" value="3655794965912584542" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5N" role="cd27D">
                    <property role="3u3nmv" value="3655794965912717395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="3655794965912579754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4v" role="lGtFl">
              <node concept="3u3nmq" id="5P" role="cd27D">
                <property role="3u3nmv" value="3655794965912153693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="3655794965912153691" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4d" role="3cqZAp">
          <node concept="3clFbT" id="5R" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="5T" role="lGtFl">
              <node concept="3u3nmq" id="5U" role="cd27D">
                <property role="3u3nmv" value="3655794965912193448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="3655794965912191819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="3655794965912021788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="3655794965912021786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="64" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="3655794965912021786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="66" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="3655794965912021786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="68" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="6f" role="cd27D">
              <property role="3u3nmv" value="3655794965912021786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="3655794965912021786" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="47" role="lGtFl">
        <node concept="3u3nmq" id="6h" role="cd27D">
          <property role="3u3nmv" value="3655794965912021786" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z" role="lGtFl">
      <node concept="3u3nmq" id="6i" role="cd27D">
        <property role="3u3nmv" value="3655794965912021786" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6j" />
</model>

