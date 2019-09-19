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
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <node concept="3EZMnI" id="62GV8nQqGH6" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQqGH7" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQqGH8" role="3EZMnx">
        <property role="3F0ifm" value="KGG badge collection" />
      </node>
      <node concept="3F0A7n" id="62GV8nQqGH9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nQqGHa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nQqGHb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nQqGHc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nQqGHd" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nQqGHe" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nQqGHf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nQqGHg" role="3EZMnx">
          <property role="3F0ifm" value="badge types" />
        </node>
        <node concept="3F0ifn" id="62GV8nQqGHh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQqGHi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQqGHj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="62GV8nRzUv1" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:62GV8nRzop1" resolve="badgeTypes" />
          <node concept="1sVBvm" id="62GV8nRzUv3" role="1sWHZn">
            <node concept="3F0A7n" id="62GV8nRzUvK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nR$6vx" role="3EZMnx" />
      <node concept="3F0ifn" id="62GV8nQqGHp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nQqGHq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="62GV8nR$6x9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQc899">
    <ref role="1XX52x" to="2qee:62GV8nQc7th" resolve="KGGBadge" />
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
  <node concept="24kQdi" id="62GV8nRqCkb">
    <ref role="1XX52x" to="2qee:2B2cMQEw4EQ" resolve="School" />
    <node concept="3EZMnI" id="62GV8nRqCk_" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nRqCkA" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nRqCkB" role="3EZMnx">
        <property role="3F0ifm" value="school" />
      </node>
      <node concept="3F0A7n" id="62GV8nRqCkC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nRqCkD" role="3EZMnx">
        <property role="3F0ifm" value="institute" />
      </node>
      <node concept="1iCGBv" id="62GV8nRqCkE" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="institute" />
        <node concept="1sVBvm" id="62GV8nRqCkH" role="1sWHZn">
          <node concept="3F0A7n" id="62GV8nRqCkJ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRqCkK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nRqCkL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nRqCkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nRqCkN" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nRqCkO" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nRqCkP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nRqCkQ" role="3EZMnx">
          <property role="3F0ifm" value="classes" />
        </node>
        <node concept="3F0ifn" id="62GV8nRqCkR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRqCkS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqCkT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nRqCkU" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2B2cMQEN1tg" resolve="classes" />
          <node concept="l2Vlx" id="62GV8nRqCkV" role="2czzBx" />
          <node concept="pj6Ft" id="62GV8nRqCkW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62GV8nRqCkX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqCkY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRqCkZ" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nRqCl0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRqCl1" role="3EZMnx">
          <property role="3F0ifm" value="alumni" />
        </node>
        <node concept="3F0ifn" id="62GV8nRqCl2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRqCl3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqCl4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nRqCl5" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2B2cMQEN1tk" resolve="alumni" />
          <node concept="l2Vlx" id="62GV8nRqCl6" role="2czzBx" />
          <node concept="pj6Ft" id="62GV8nRqCl7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62GV8nRqCl8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqCl9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRqCla" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nRqClb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRqClc" role="3EZMnx">
          <property role="3F0ifm" value="volounteers" />
        </node>
        <node concept="3F0ifn" id="62GV8nRqCld" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRqCle" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqClf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nRqClg" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2B2cMQEN1tp" resolve="volounteers" />
          <node concept="l2Vlx" id="62GV8nRqClh" role="2czzBx" />
          <node concept="pj6Ft" id="62GV8nRqCli" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62GV8nRqClj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqClk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRqCll" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nRqClm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRqCln" role="3EZMnx">
          <property role="3F0ifm" value="teams" />
        </node>
        <node concept="3F0ifn" id="62GV8nRqClo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRqClp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqClq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nRqClr" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:5BK7UENfhci" resolve="teams" />
          <node concept="l2Vlx" id="62GV8nRqCls" role="2czzBx" />
          <node concept="pj6Ft" id="62GV8nRqClt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62GV8nRqClu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqClv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRqClw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nRqClx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nRqKQJ">
    <ref role="1XX52x" to="2qee:14Y7$MQrYci" resolve="Institute" />
    <node concept="3EZMnI" id="62GV8nRqKR9" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nRqKRa" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nRqKRb" role="3EZMnx">
        <property role="3F0ifm" value="institute" />
      </node>
      <node concept="3F0A7n" id="62GV8nRqKRc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nRqKRd" role="3EZMnx">
        <property role="3F0ifm" value="domain" />
      </node>
      <node concept="1iCGBv" id="62GV8nRqKRe" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEEIUq" resolve="domain" />
        <node concept="1sVBvm" id="62GV8nRqKRh" role="1sWHZn">
          <node concept="3F0A7n" id="62GV8nRqKRj" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRqKRk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nRqKRl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nRqKRm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nRqKRn" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nRqKRo" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nRqKRp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nRqKRq" role="3EZMnx">
          <property role="3F0ifm" value="schools" />
        </node>
        <node concept="3F0ifn" id="62GV8nRqKRr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRqKRs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqKRt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nRqKRu" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2B2cMQEJiVG" resolve="schools" />
          <node concept="l2Vlx" id="62GV8nRqKRv" role="2czzBx" />
          <node concept="pj6Ft" id="62GV8nRqKRw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62GV8nRqKRx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqKRy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRqKRz" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nRqKR$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRqKR_" role="3EZMnx">
          <property role="3F0ifm" value="teams" />
        </node>
        <node concept="3F0ifn" id="62GV8nRqKRA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRqKRB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqKRC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nRqKRD" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:5BK7UENfhci" resolve="teams" />
          <node concept="l2Vlx" id="62GV8nRqKRE" role="2czzBx" />
          <node concept="pj6Ft" id="62GV8nRqKRF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62GV8nRqKRG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nRqKRH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRqKRI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nRqKRJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nRr8cW">
    <ref role="1XX52x" to="2qee:14Y7$MQrYcu" resolve="Student" />
    <node concept="3EZMnI" id="62GV8nRr8dm" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nRr8dn" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nRr8do" role="3EZMnx">
        <property role="3F0ifm" value="student" />
      </node>
      <node concept="3F0A7n" id="62GV8nRr8dp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nRr8dq" role="3EZMnx">
        <property role="3F0ifm" value="class room" />
      </node>
      <node concept="1iCGBv" id="62GV8nRr8dr" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:5i3hV1iHiln" resolve="classRoom" />
        <node concept="1sVBvm" id="62GV8nRr8du" role="1sWHZn">
          <node concept="3F0A7n" id="62GV8nRr8dw" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRr8dx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nRr8dy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nRr8dz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nRr8d$" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nRr8d_" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nRr8dA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nRr8dB" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="62GV8nRr8dC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRr8dD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nRr8dE" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdUsU" resolve="id" />
          <node concept="ljvvj" id="62GV8nRr8dF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRr8dG" role="3EZMnx">
          <property role="3F0ifm" value="team" />
        </node>
        <node concept="3F0ifn" id="62GV8nRr8dH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRr8dI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nRr8dJ" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdUsX" resolve="team" />
          <node concept="ljvvj" id="62GV8nRr8dK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRr8dL" role="3EZMnx">
          <property role="3F0ifm" value="total members" />
        </node>
        <node concept="3F0ifn" id="62GV8nRr8dM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRr8dN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nRr8dO" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdUt2" resolve="totalMembers" />
          <node concept="ljvvj" id="62GV8nRr8dP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRr8dQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nRr8dR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nRr8f3">
    <ref role="1XX52x" to="2qee:2B2cMQEN1td" resolve="Volontario" />
    <node concept="3EZMnI" id="62GV8nRr8iO" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nRr8iP" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nRr8iQ" role="3EZMnx">
        <property role="3F0ifm" value="volontario" />
      </node>
      <node concept="3F0A7n" id="62GV8nRr8iR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nRr8iS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nRr8iT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nRr8iU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nRr8iV" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nRr8iW" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nRr8iX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nRr8iY" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="62GV8nRr8iZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRr8j0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nRr8j1" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdUsU" resolve="id" />
          <node concept="ljvvj" id="62GV8nRr8j2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRr8j3" role="3EZMnx">
          <property role="3F0ifm" value="team" />
        </node>
        <node concept="3F0ifn" id="62GV8nRr8j4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRr8j5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nRr8j6" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdUsX" resolve="team" />
          <node concept="ljvvj" id="62GV8nRr8j7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRr8j8" role="3EZMnx">
          <property role="3F0ifm" value="total members" />
        </node>
        <node concept="3F0ifn" id="62GV8nRr8j9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRr8ja" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nRr8jb" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdUt2" resolve="totalMembers" />
          <node concept="ljvvj" id="62GV8nRr8jc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRr8jd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nRr8je" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nRrh_C">
    <ref role="1XX52x" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    <node concept="3EZMnI" id="62GV8nRrhBt" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nRrhBu" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nRrhBv" role="3EZMnx">
        <property role="3F0ifm" value="game definition" />
      </node>
      <node concept="3F0A7n" id="62GV8nRrhBw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nRrhBx" role="3EZMnx">
        <property role="3F0ifm" value="school" />
      </node>
      <node concept="1iCGBv" id="62GV8nRrhBy" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEUzSZ" resolve="school" />
        <node concept="1sVBvm" id="62GV8nRrhB_" role="1sWHZn">
          <node concept="3F0A7n" id="62GV8nRrhBB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRrhBC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nRrhBD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nRrhBE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nRrhBF" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nRrhBG" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nRrhBH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nRrhBI" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="62GV8nRrhBJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRrhBK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nRrhBL" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6Jge9XT" resolve="id" />
          <node concept="ljvvj" id="62GV8nRrhBM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRrhBS" role="3EZMnx">
          <property role="3F0ifm" value="description" />
          <node concept="pVoyu" id="62GV8nRtuEd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nRrhBT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nRrhBU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nRrhBV" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:14Y7$MQrYcz" resolve="description" />
          <node concept="ljvvj" id="62GV8nRrhBW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nRrhBX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nRrhBY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nRwlpX">
    <ref role="1XX52x" to="2qee:62GV8nRv2m3" resolve="Domain" />
    <node concept="3EZMnI" id="62GV8nRwlrl" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nRwlrm" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nRwlrn" role="3EZMnx">
        <property role="3F0ifm" value="domain" />
      </node>
      <node concept="3F0A7n" id="62GV8nRwlro" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nRwlrp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="62GV8nRwlrq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

