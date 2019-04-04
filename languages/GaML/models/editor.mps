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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3VGM6Jge9Ya">
    <ref role="1XX52x" to="2qee:3VGM6Jge66$" resolve="Game" />
    <node concept="3EZMnI" id="3VGM6Jge9Z1" role="2wV5jI">
      <node concept="l2Vlx" id="3VGM6Jge9Z2" role="2iSdaV" />
      <node concept="3F0ifn" id="3VGM6Jge9Z3" role="3EZMnx">
        <property role="3F0ifm" value="game" />
      </node>
      <node concept="3F0A7n" id="3VGM6Jge9Z4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3VGM6Jge9Z5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3VGM6Jge9Z6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3VGM6Jge9Z7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3VGM6Jge9Z8" role="3EZMnx">
        <node concept="l2Vlx" id="3VGM6Jge9Z9" role="2iSdaV" />
        <node concept="lj46D" id="3VGM6Jge9Za" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zb" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VGM6Jge9Zd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3VGM6Jge9Ze" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:3VGM6Jge9XT" resolve="id" />
          <node concept="ljvvj" id="3VGM6Jge9Zf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zg" role="3EZMnx">
          <property role="3F0ifm" value="domain" />
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VGM6Jge9Zi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3VGM6Jge9Zj" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:3VGM6Jge9XV" resolve="domain" />
          <node concept="ljvvj" id="3VGM6Jge9Zk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zl" role="3EZMnx">
          <property role="3F0ifm" value="owner" />
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VGM6Jge9Zn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3VGM6Jge9Zo" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:3VGM6Jge9XY" resolve="owner" />
          <node concept="ljvvj" id="3VGM6Jge9Zp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zq" role="3EZMnx">
          <node concept="ljvvj" id="3VGM6Jge9Zr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zs" role="3EZMnx">
          <property role="3F0ifm" value="actions" />
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Zt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VGM6Jge9Zu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3VGM6Jge9Zv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3VGM6Jge9Zw" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:3VGM6Jge8qG" resolve="actions" />
          <node concept="l2Vlx" id="3VGM6Jge9Zx" role="2czzBx" />
          <node concept="pj6Ft" id="3VGM6Jge9Zy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3VGM6Jge9Zz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3VGM6Jge9Z$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9Z_" role="3EZMnx">
          <node concept="ljvvj" id="3VGM6Jge9ZA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9ZB" role="3EZMnx">
          <property role="3F0ifm" value="badge collections" />
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9ZC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VGM6Jge9ZD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3VGM6Jge9ZE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3VGM6Jge9ZF" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:3VGM6Jge8qE" resolve="badgeCollections" />
          <node concept="l2Vlx" id="3VGM6Jge9ZG" role="2czzBx" />
          <node concept="pj6Ft" id="3VGM6Jge9ZH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3VGM6Jge9ZI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3VGM6Jge9ZJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9ZK" role="3EZMnx">
          <node concept="ljvvj" id="3VGM6Jge9ZL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9ZM" role="3EZMnx">
          <property role="3F0ifm" value="points" />
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9ZN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VGM6Jge9ZO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3VGM6Jge9ZP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3VGM6Jge9ZQ" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:3VGM6Jge8qJ" resolve="points" />
          <node concept="l2Vlx" id="3VGM6Jge9ZR" role="2czzBx" />
          <node concept="pj6Ft" id="3VGM6Jge9ZS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3VGM6Jge9ZT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3VGM6Jge9ZU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9ZV" role="3EZMnx">
          <node concept="ljvvj" id="3VGM6Jge9ZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9ZX" role="3EZMnx">
          <property role="3F0ifm" value="rules" />
        </node>
        <node concept="3F0ifn" id="3VGM6Jge9ZY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3VGM6Jge9ZZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3VGM6Jgea00" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3VGM6Jgea01" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:3VGM6Jge9XO" resolve="rules" />
          <node concept="l2Vlx" id="3VGM6Jgea02" role="2czzBx" />
          <node concept="pj6Ft" id="3VGM6Jgea03" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3VGM6Jgea04" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3VGM6Jgea05" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3VGM6Jgea06" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3VGM6Jgea07" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fEMsICRKC2">
    <ref role="1XX52x" to="2qee:5PxVQVFB7r4" resolve="tripAction" />
    <node concept="3EZMnI" id="2fEMsICRKC7" role="2wV5jI">
      <node concept="l2Vlx" id="2fEMsICRKC8" role="2iSdaV" />
      <node concept="3F0ifn" id="2fEMsICRKC9" role="3EZMnx">
        <property role="3F0ifm" value="trip action" />
      </node>
      <node concept="3F0A7n" id="2fEMsICRKCa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2fEMsICRKCb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2fEMsICRKCc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2fEMsICRKCd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2fEMsICRKCe" role="3EZMnx">
        <node concept="l2Vlx" id="2fEMsICRKCf" role="2iSdaV" />
        <node concept="lj46D" id="2fEMsICRKCg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2fEMsICRKCh" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="2fEMsICRKCi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2fEMsICRKCj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2fEMsICRKCk" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdTO2" resolve="id" />
          <node concept="ljvvj" id="2fEMsICRKCl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2fEMsICRKCm" role="3EZMnx">
          <node concept="ljvvj" id="2fEMsICRKCn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2fEMsICRKCo" role="3EZMnx">
          <property role="3F0ifm" value="action data" />
        </node>
        <node concept="3F0ifn" id="2fEMsICRKCp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2fEMsICRKCq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2fEMsICRKCr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2fEMsICRKCs" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2fEMsICRKB$" resolve="actionData" />
          <node concept="lj46D" id="2fEMsICRKCt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2fEMsICRKCu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsICRKCv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2fEMsICRKCw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

