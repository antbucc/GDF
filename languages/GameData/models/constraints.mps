<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15943eb5-e32e-463c-866f-5c1a9e040a95(GameData.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3aVZyrUQeGq">
    <ref role="1M2myG" to="2kc8:5PxVQVFAGl8" resolve="GameData" />
    <node concept="9S07l" id="3aVZyrUQeGr" role="9Vyp8">
      <node concept="3clFbS" id="3aVZyrUQeGs" role="2VODD2">
        <node concept="3clFbJ" id="3aVZyrUQITr" role="3cqZAp">
          <node concept="2OqwBi" id="3aVZyrUQJga" role="3clFbw">
            <node concept="nLn13" id="3aVZyrUQJ0S" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3aVZyrUQJCr" role="2OqNvi">
              <node concept="chp4Y" id="3aVZyrUQJLx" role="cj9EA">
                <ref role="cht4Q" to="2qee:5PxVQVFB7r4" resolve="tripAction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3aVZyrUQITt" role="3clFbx">
            <node concept="3cpWs8" id="3aVZyrURypW" role="3cqZAp">
              <node concept="3cpWsn" id="3aVZyrURypZ" role="3cpWs9">
                <property role="TrG5h" value="dataList" />
                <node concept="2OqwBi" id="3aVZyrUREaG" role="33vP2m">
                  <node concept="2OqwBi" id="3aVZyrUR_pL" role="2Oq$k0">
                    <node concept="1PxgMI" id="3aVZyrUR$Go" role="2Oq$k0">
                      <node concept="chp4Y" id="3aVZyrUR$XO" role="3oSUPX">
                        <ref role="cht4Q" to="2qee:5PxVQVFB7r4" resolve="tripAction" />
                      </node>
                      <node concept="nLn13" id="3aVZyrUR$hL" role="1m5AlR" />
                    </node>
                    <node concept="3Tsc0h" id="3aVZyrURBiM" role="2OqNvi">
                      <ref role="3TtcxE" to="2qee:2fEMsICWXes" resolve="data" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3aVZyrUSfF1" role="2OqNvi">
                    <node concept="1bVj0M" id="3aVZyrUSfF3" role="23t8la">
                      <node concept="3clFbS" id="3aVZyrUSfF4" role="1bW5cS">
                        <node concept="3clFbF" id="3aVZyrUSfWV" role="3cqZAp">
                          <node concept="3clFbC" id="3aVZyrUSjTT" role="3clFbG">
                            <node concept="2OqwBi" id="3aVZyrUSkQX" role="3uHU7w">
                              <node concept="EsrRn" id="3aVZyrUSkjm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3aVZyrUSltO" role="2OqNvi">
                                <ref role="3Tt5mk" to="2kc8:2fEMsICX2Mu" resolve="dataType" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3aVZyrUSgga" role="3uHU7B">
                              <node concept="37vLTw" id="3aVZyrUSfWU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3aVZyrUSfF5" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3aVZyrUSgBI" role="2OqNvi">
                                <ref role="3Tt5mk" to="2kc8:2fEMsICX2Mu" resolve="dataType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3aVZyrUSfF5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3aVZyrUSfF6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="3aVZyrUSm4l" role="1tU5fm">
                  <node concept="3Tqbb2" id="3aVZyrUSm4o" role="A3Ik2">
                    <ref role="ehGHo" to="2kc8:5PxVQVFAGl8" resolve="GameData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3aVZyrUSmUE" role="3cqZAp">
              <node concept="2OqwBi" id="3aVZyrUSo5u" role="3cqZAk">
                <node concept="37vLTw" id="3aVZyrUSncC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aVZyrURypZ" resolve="dataList" />
                </node>
                <node concept="1v1jN8" id="3aVZyrUSouv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3aVZyrUQSdb" role="3cqZAp">
          <node concept="3clFbT" id="3aVZyrUQSAC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

