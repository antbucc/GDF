<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0ce2fc(checkpoints/GaML.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="lkdn" ref="r:a9e46983-4052-48d0-a297-9d6359b50f5b(GaML.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Classroom_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="4291957733780580885" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="4291957733780580885" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="4291957733780580885" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0x1472546da96448a0L" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="4291957733780580885" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xa11e4271b165a42cL" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="4291957733780580885" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x113e1e4cb66fe319L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="4291957733780580885" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="GaML.structure.Classroom" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="4291957733780580885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="4291957733780580885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="4291957733780580885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="4291957733780580885" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="4291957733780580885" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="4291957733780580885" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="4291957733780580885" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E" role="1B3o_S">
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="4291957733780580885" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="4291957733780580885" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="4291957733780580885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="4291957733780580885" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="15" role="lGtFl">
                  <node concept="3u3nmq" id="16" role="cd27D">
                    <property role="3u3nmv" value="4291957733780580885" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="13" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="18" role="cd27D">
                    <property role="3u3nmv" value="4291957733780580885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="4291957733780580885" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10" role="33vP2m">
              <node concept="1pGfFk" id="1a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="4291957733780580885" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="1i" role="cd27D">
                      <property role="3u3nmv" value="4291957733780580885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1j" role="cd27D">
                    <property role="3u3nmv" value="4291957733780580885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="4291957733780580885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11" role="lGtFl">
              <node concept="3u3nmq" id="1l" role="cd27D">
                <property role="3u3nmv" value="4291957733780580885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="1m" role="cd27D">
              <property role="3u3nmv" value="4291957733780580885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="references" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="4291957733780580885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="1u" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0x1472546da96448a0L" />
                  <node concept="cd27G" id="1B" role="lGtFl">
                    <node concept="3u3nmq" id="1C" role="cd27D">
                      <property role="3u3nmv" value="4291957733780580885" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0xa11e4271b165a42cL" />
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="4291957733780580885" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x113e1e4cb66fe319L" />
                  <node concept="cd27G" id="1F" role="lGtFl">
                    <node concept="3u3nmq" id="1G" role="cd27D">
                      <property role="3u3nmv" value="4291957733780580885" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x29c2332daad6c41eL" />
                  <node concept="cd27G" id="1H" role="lGtFl">
                    <node concept="3u3nmq" id="1I" role="cd27D">
                      <property role="3u3nmv" value="4291957733780580885" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1_" role="37wK5m">
                  <property role="Xl_RC" value="school" />
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1K" role="cd27D">
                      <property role="3u3nmv" value="4291957733780580885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1A" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="4291957733780580885" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1v" role="37wK5m">
                <node concept="YeOm9" id="1M" role="2ShVmc">
                  <node concept="1Y3b0j" id="1O" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1Q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long)" resolve="refId" />
                      <node concept="1adDum" id="1V" role="37wK5m">
                        <property role="1adDun" value="0x1472546da96448a0L" />
                        <node concept="cd27G" id="20" role="lGtFl">
                          <node concept="3u3nmq" id="21" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0xa11e4271b165a42cL" />
                        <node concept="cd27G" id="22" role="lGtFl">
                          <node concept="3u3nmq" id="23" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0x113e1e4cb66fe319L" />
                        <node concept="cd27G" id="24" role="lGtFl">
                          <node concept="3u3nmq" id="25" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0x29c2332daad6c41eL" />
                        <node concept="cd27G" id="26" role="lGtFl">
                          <node concept="3u3nmq" id="27" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Z" role="lGtFl">
                        <node concept="3u3nmq" id="28" role="cd27D">
                          <property role="3u3nmv" value="4291957733780580885" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <node concept="cd27G" id="29" role="lGtFl">
                        <node concept="3u3nmq" id="2a" role="cd27D">
                          <property role="3u3nmv" value="4291957733780580885" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1S" role="37wK5m">
                      <node concept="cd27G" id="2b" role="lGtFl">
                        <node concept="3u3nmq" id="2c" role="cd27D">
                          <property role="3u3nmv" value="4291957733780580885" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2d" role="1B3o_S">
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2e" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="2n" role="lGtFl">
                          <node concept="3u3nmq" id="2o" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2g" role="3clF47">
                        <node concept="3cpWs6" id="2p" role="3cqZAp">
                          <node concept="2ShNRf" id="2r" role="3cqZAk">
                            <node concept="YeOm9" id="2t" role="2ShVmc">
                              <node concept="1Y3b0j" id="2v" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2x" role="1B3o_S">
                                  <node concept="cd27G" id="2_" role="lGtFl">
                                    <node concept="3u3nmq" id="2A" role="cd27D">
                                      <property role="3u3nmv" value="4291957733780580885" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2y" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="2B" role="1B3o_S">
                                    <node concept="cd27G" id="2G" role="lGtFl">
                                      <node concept="3u3nmq" id="2H" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="2C" role="3clF45">
                                    <node concept="cd27G" id="2I" role="lGtFl">
                                      <node concept="3u3nmq" id="2J" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2D" role="3clF47">
                                    <node concept="3clFbF" id="2K" role="3cqZAp">
                                      <node concept="3clFbT" id="2M" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="2O" role="lGtFl">
                                          <node concept="3u3nmq" id="2P" role="cd27D">
                                            <property role="3u3nmv" value="4291957733780580885" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2N" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="4291957733780580885" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2R" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2E" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="2S" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2F" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="4291957733780580885" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2z" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="2V" role="1B3o_S">
                                    <node concept="cd27G" id="32" role="lGtFl">
                                      <node concept="3u3nmq" id="33" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2W" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    <node concept="cd27G" id="34" role="lGtFl">
                                      <node concept="3u3nmq" id="35" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2X" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="36" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="38" role="lGtFl">
                                        <node concept="3u3nmq" id="39" role="cd27D">
                                          <property role="3u3nmv" value="4291957733780580885" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="37" role="lGtFl">
                                      <node concept="3u3nmq" id="3a" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2Y" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3b" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                      <node concept="cd27G" id="3d" role="lGtFl">
                                        <node concept="3u3nmq" id="3e" role="cd27D">
                                          <property role="3u3nmv" value="4291957733780580885" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3c" role="lGtFl">
                                      <node concept="3u3nmq" id="3f" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2Z" role="3clF47">
                                    <node concept="3clFbF" id="3g" role="3cqZAp">
                                      <node concept="3cpWs3" id="3i" role="3clFbG">
                                        <node concept="2OqwBi" id="3k" role="3uHU7w">
                                          <node concept="1DoJHT" id="3n" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="3q" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3r" role="1EMhIo">
                                              <ref role="3cqZAo" node="2Y" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="3s" role="lGtFl">
                                              <node concept="3u3nmq" id="3t" role="cd27D">
                                                <property role="3u3nmv" value="4291957733780604248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3o" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <node concept="cd27G" id="3u" role="lGtFl">
                                              <node concept="3u3nmq" id="3v" role="cd27D">
                                                <property role="3u3nmv" value="4291957733780608005" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3p" role="lGtFl">
                                            <node concept="3u3nmq" id="3w" role="cd27D">
                                              <property role="3u3nmv" value="4291957733780605828" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="3l" role="3uHU7B">
                                          <node concept="2OqwBi" id="3x" role="3uHU7B">
                                            <node concept="1PxgMI" id="3$" role="2Oq$k0">
                                              <node concept="chp4Y" id="3B" role="3oSUPX">
                                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                <node concept="cd27G" id="3E" role="lGtFl">
                                                  <node concept="3u3nmq" id="3F" role="cd27D">
                                                    <property role="3u3nmv" value="4291957733780586687" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3C" role="1m5AlR">
                                                <node concept="1DoJHT" id="3G" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="3J" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3K" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2Y" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="3L" role="lGtFl">
                                                    <node concept="3u3nmq" id="3M" role="cd27D">
                                                      <property role="3u3nmv" value="4291957733780581442" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="3H" role="2OqNvi">
                                                  <node concept="cd27G" id="3N" role="lGtFl">
                                                    <node concept="3u3nmq" id="3O" role="cd27D">
                                                      <property role="3u3nmv" value="4291957733780584480" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="3I" role="lGtFl">
                                                  <node concept="3u3nmq" id="3P" role="cd27D">
                                                    <property role="3u3nmv" value="4291957733780582727" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="3D" role="lGtFl">
                                                <node concept="3u3nmq" id="3Q" role="cd27D">
                                                  <property role="3u3nmv" value="4291957733780586084" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="3_" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="3R" role="lGtFl">
                                                <node concept="3u3nmq" id="3S" role="cd27D">
                                                  <property role="3u3nmv" value="4291957733780591962" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3A" role="lGtFl">
                                              <node concept="3u3nmq" id="3T" role="cd27D">
                                                <property role="3u3nmv" value="4291957733780587829" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3y" role="3uHU7w">
                                            <property role="Xl_RC" value=":" />
                                            <node concept="cd27G" id="3U" role="lGtFl">
                                              <node concept="3u3nmq" id="3V" role="cd27D">
                                                <property role="3u3nmv" value="4291957733780599895" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3z" role="lGtFl">
                                            <node concept="3u3nmq" id="3W" role="cd27D">
                                              <property role="3u3nmv" value="4291957733780599155" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3m" role="lGtFl">
                                          <node concept="3u3nmq" id="3X" role="cd27D">
                                            <property role="3u3nmv" value="4291957733780603225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3j" role="lGtFl">
                                        <node concept="3u3nmq" id="3Y" role="cd27D">
                                          <property role="3u3nmv" value="4291957733780581443" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3h" role="lGtFl">
                                      <node concept="3u3nmq" id="3Z" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="30" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="40" role="lGtFl">
                                      <node concept="3u3nmq" id="41" role="cd27D">
                                        <property role="3u3nmv" value="4291957733780580885" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="31" role="lGtFl">
                                    <node concept="3u3nmq" id="42" role="cd27D">
                                      <property role="3u3nmv" value="4291957733780580885" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2$" role="lGtFl">
                                  <node concept="3u3nmq" id="43" role="cd27D">
                                    <property role="3u3nmv" value="4291957733780580885" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2w" role="lGtFl">
                                <node concept="3u3nmq" id="44" role="cd27D">
                                  <property role="3u3nmv" value="4291957733780580885" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2u" role="lGtFl">
                              <node concept="3u3nmq" id="45" role="cd27D">
                                <property role="3u3nmv" value="4291957733780580885" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2s" role="lGtFl">
                            <node concept="3u3nmq" id="46" role="cd27D">
                              <property role="3u3nmv" value="4291957733780580885" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2q" role="lGtFl">
                          <node concept="3u3nmq" id="47" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="48" role="lGtFl">
                          <node concept="3u3nmq" id="49" role="cd27D">
                            <property role="3u3nmv" value="4291957733780580885" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="4a" role="cd27D">
                          <property role="3u3nmv" value="4291957733780580885" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1U" role="lGtFl">
                      <node concept="3u3nmq" id="4b" role="cd27D">
                        <property role="3u3nmv" value="4291957733780580885" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="4c" role="cd27D">
                      <property role="3u3nmv" value="4291957733780580885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1N" role="lGtFl">
                  <node concept="3u3nmq" id="4d" role="cd27D">
                    <property role="3u3nmv" value="4291957733780580885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="4291957733780580885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="4f" role="cd27D">
                <property role="3u3nmv" value="4291957733780580885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="4291957733780580885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="37vLTw" id="4h" role="3clFbG">
            <ref role="3cqZAo" node="X" resolve="references" />
            <node concept="cd27G" id="4j" role="lGtFl">
              <node concept="3u3nmq" id="4k" role="cd27D">
                <property role="3u3nmv" value="4291957733780580885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="4291957733780580885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="4291957733780580885" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4n" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="4291957733780580885" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="4p" role="cd27D">
          <property role="3u3nmv" value="4291957733780580885" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="4q" role="cd27D">
        <property role="3u3nmv" value="4291957733780580885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4r">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    <node concept="3clFbW" id="4u" role="jymVt">
      <node concept="3cqZAl" id="4x" role="3clF45" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="3clFbS" id="4z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4v" role="jymVt" />
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
      <node concept="3uibUv" id="4A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="1_3QMa" id="4E" role="3cqZAp">
          <node concept="37vLTw" id="4G" role="1_3QMn">
            <ref role="3cqZAo" node="4B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4H" role="1_3QMm">
            <node concept="3clFbS" id="4J" role="1pnPq1">
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="1nCR9W" id="4M" role="3cqZAk">
                  <property role="1nD$Q0" value="GaML.constraints.Classroom_Constraints" />
                  <node concept="3uibUv" id="4N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4K" role="1pnPq6">
              <ref role="3gnhBz" to="2qee:14Y7$MQrYcp" resolve="Classroom" />
            </node>
          </node>
          <node concept="3clFbS" id="4I" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <node concept="2ShNRf" id="4O" role="3cqZAk">
            <node concept="1pGfFk" id="4P" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4Q" role="37wK5m">
                <ref role="3cqZAo" node="4B" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4R" />
</model>

