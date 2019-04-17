<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a48bd92-48b3-474d-9e28-bb70ef130857(GaML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
  <node concept="24kQdi" id="2fEMsIDlGZX">
    <ref role="1XX52x" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    <node concept="3EZMnI" id="2fEMsIDlGZZ" role="2wV5jI">
      <node concept="l2Vlx" id="2fEMsIDlH00" role="2iSdaV" />
      <node concept="3F0ifn" id="2fEMsIDlH01" role="3EZMnx">
        <property role="3F0ifm" value="game definition" />
      </node>
      <node concept="3F0A7n" id="2fEMsIDlH02" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH03" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2fEMsIDlH04" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2fEMsIDlH05" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH09" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2fEMsIDlH0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2fEMsIDlH0c" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XT" resolve="id" />
        <node concept="ljvvj" id="2fEMsIDlH0d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0e" role="3EZMnx">
        <property role="3F0ifm" value="domain" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0f" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2fEMsIDlH0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2fEMsIDlH0h" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XV" resolve="domain" />
        <node concept="ljvvj" id="2fEMsIDlH0i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0j" role="3EZMnx">
        <property role="3F0ifm" value="owner" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0k" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2fEMsIDlH0l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2fEMsIDlH0m" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XY" resolve="owner" />
        <node concept="ljvvj" id="2fEMsIDlH0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0o" role="3EZMnx">
        <node concept="ljvvj" id="2fEMsIDlH0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0q" role="3EZMnx">
        <property role="3F0ifm" value="data driven actions" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0r" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2fEMsIDlH0s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2fEMsIDlH0t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2fEMsIDlH0u" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2fEMsIDlvhr" resolve="dataDrivenActions" />
        <node concept="l2Vlx" id="2fEMsIDlH0v" role="2czzBx" />
        <node concept="pj6Ft" id="2fEMsIDlH0w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2fEMsIDlH0x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2fEMsIDlH0y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0z" role="3EZMnx">
        <node concept="ljvvj" id="2fEMsIDlH0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0_" role="3EZMnx">
        <property role="3F0ifm" value="event driven actions" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2fEMsIDlH0B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2fEMsIDlH0C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2fEMsIDlH0D" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2fEMsIDlvht" resolve="eventDrivenActions" />
        <node concept="l2Vlx" id="2fEMsIDlH0E" role="2czzBx" />
        <node concept="pj6Ft" id="2fEMsIDlH0F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2fEMsIDlH0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2fEMsIDlH0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH0I" role="3EZMnx">
        <node concept="ljvvj" id="2fEMsIDlH0J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlH1q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2fEMsIDlH1r" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fEMsIDlVEW">
    <ref role="1XX52x" to="2qee:2fEMsIDllPZ" resolve="experiencePoint" />
    <node concept="3EZMnI" id="2fEMsIDlVFK" role="2wV5jI">
      <node concept="l2Vlx" id="2fEMsIDlVFL" role="2iSdaV" />
      <node concept="3F0ifn" id="2fEMsIDlVFM" role="3EZMnx">
        <property role="3F0ifm" value="experience point" />
      </node>
      <node concept="3F0A7n" id="2fEMsIDlVFN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDlVFO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2fEMsIDlVFP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2fEMsIDlVFQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2fEMsIDlVFR" role="3EZMnx">
        <node concept="l2Vlx" id="2fEMsIDlVFS" role="2iSdaV" />
        <node concept="lj46D" id="2fEMsIDlVFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2fEMsIDlVFU" role="3EZMnx">
          <property role="3F0ifm" value="score" />
        </node>
        <node concept="3F0ifn" id="2fEMsIDlVFV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2fEMsIDlVFW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2fEMsIDlVFX" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdY6G" resolve="score" />
          <node concept="ljvvj" id="2fEMsIDlVFY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2fEMsIDlVFZ" role="3EZMnx">
          <node concept="ljvvj" id="2fEMsIDlVG0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2fEMsIDlVG1" role="3EZMnx">
          <property role="3F0ifm" value="periods" />
        </node>
        <node concept="3F0ifn" id="2fEMsIDlVG2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2fEMsIDlVG3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2fEMsIDlVG4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2fEMsIDlVG5" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdY6J" resolve="periods" />
          <node concept="l2Vlx" id="2fEMsIDlVG6" role="2czzBx" />
          <node concept="pj6Ft" id="2fEMsIDlVG7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2fEMsIDlVG8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2fEMsIDlVG9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDlVGa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2fEMsIDlVGb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

