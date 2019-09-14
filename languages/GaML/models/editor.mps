<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a48bd92-48b3-474d-9e28-bb70ef130857(GaML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="DexcA74Fki">
    <ref role="1XX52x" to="2qee:5BK7UENfhc4" resolve="ComplexTeam" />
    <node concept="3F0A7n" id="DexcA74Fkk" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ig6d6L7xEV">
    <ref role="1XX52x" to="2qee:14Y7$MQrYcp" resolve="Classroom" />
    <node concept="3EZMnI" id="5i3hV1i_h4Y" role="2wV5jI">
      <node concept="3F0ifn" id="5i3hV1i_h54" role="3EZMnx">
        <property role="3F0ifm" value="Classroom Name" />
      </node>
      <node concept="3F0A7n" id="5i3hV1i_h5a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5i3hV1i_h50" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nPYV1H">
    <ref role="1XX52x" to="2qee:6xXDyh78VOz" resolve="skillPoint" />
    <node concept="3EZMnI" id="62GV8nPYVc1" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nPYVc2" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nPYVc3" role="3EZMnx">
        <property role="3F0ifm" value="skill point" />
      </node>
      <node concept="3F0A7n" id="62GV8nPYVc4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nPYVc5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="62GV8nPYVc6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQc25Y">
    <ref role="1XX52x" to="2qee:62GV8nQbD0a" resolve="KGGBadgeCollection" />
    <node concept="3EZMnI" id="62GV8nQc2nO" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQc2nP" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQc2nQ" role="3EZMnx">
        <property role="3F0ifm" value="KGG badge collection" />
      </node>
      <node concept="3F0A7n" id="62GV8nQc2nR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nQc2nS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nQc2nT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nQc2nU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nQc2nV" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nQc2nW" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nQc2nX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nQc2nY" role="3EZMnx">
          <property role="3F0ifm" value="badges earned" />
        </node>
        <node concept="3F0ifn" id="62GV8nQc2nZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQc2o0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQc2o1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nQcm3a" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:62GV8nQcim8" resolve="badgeTypes" />
          <node concept="l2Vlx" id="62GV8nQcm3c" role="2czzBx" />
          <node concept="3F0A7n" id="62GV8nQcmdh" role="2czzBI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQc2o7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nQc2o8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQc899">
    <ref role="1XX52x" to="2qee:62GV8nQc7th" resolve="badgeType" />
    <node concept="3EZMnI" id="62GV8nQc8ed" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQc8ee" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQc8ef" role="3EZMnx">
        <property role="3F0ifm" value="badge type" />
      </node>
      <node concept="3F0A7n" id="62GV8nQc8eg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nQc8eh" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="62GV8nQc8ei" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

