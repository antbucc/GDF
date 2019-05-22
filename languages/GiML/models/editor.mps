<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63d38200-75fd-4664-9093-49d536eb6b1c(GiML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k2kp" ref="r:e455dcac-8b71-4321-af74-92e2e91d6b66(GiML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mupf" ref="r:23080719-0c76-4e9e-8c0c-a8d86a3fa0ac(GML.structure)" implicit="true" />
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" implicit="true" />
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
  <node concept="24kQdi" id="14Y7$MQxyV9">
    <ref role="1XX52x" to="k2kp:1ATeiwITn12" resolve="IstanzaGioco" />
    <node concept="3EZMnI" id="14Y7$MQxyVb" role="2wV5jI">
      <node concept="l2Vlx" id="14Y7$MQxyVc" role="2iSdaV" />
      <node concept="3F0ifn" id="14Y7$MQxyVd" role="3EZMnx">
        <property role="3F0ifm" value="istanza gioco" />
      </node>
      <node concept="3F0A7n" id="14Y7$MQxyVe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="14Y7$MQxyVg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxyVh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVl" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyVn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxyVo" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XT" resolve="id" />
        <node concept="ljvvj" id="14Y7$MQxyVp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVq" role="3EZMnx">
        <property role="3F0ifm" value="owner" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyVs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxyVt" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XY" resolve="owner" />
        <node concept="ljvvj" id="14Y7$MQxyVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVv" role="3EZMnx">
        <property role="3F0ifm" value="descrizione" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyVx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxyVy" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYcz" resolve="descrizione" />
        <node concept="ljvvj" id="14Y7$MQxyVz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyV$" role="3EZMnx">
        <property role="3F0ifm" value="data inizio" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyV_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyVA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxyVB" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYc_" resolve="dataInizio" />
        <node concept="ljvvj" id="14Y7$MQxyVC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVD" role="3EZMnx">
        <property role="3F0ifm" value="data fine" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyVF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxyVG" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYcC" resolve="dataFine" />
        <node concept="ljvvj" id="14Y7$MQxyVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVI" role="3EZMnx">
        <property role="3F0ifm" value="link breve" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyVK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxyVL" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYcG" resolve="linkBreve" />
        <node concept="ljvvj" id="14Y7$MQxyVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVN" role="3EZMnx">
        <node concept="ljvvj" id="14Y7$MQxyVO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVP" role="3EZMnx">
        <property role="3F0ifm" value="dominio" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyVR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxyVS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14Y7$MQxyVT" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:14Y7$MQxajY" resolve="dominio" />
        <node concept="lj46D" id="14Y7$MQxyVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxyVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVW" role="3EZMnx">
        <node concept="ljvvj" id="14Y7$MQxyVX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVY" role="3EZMnx">
        <property role="3F0ifm" value="istituto" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyVZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyW0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxyW1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14Y7$MQxyW2" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:14Y7$MQxak0" resolve="istituto" />
        <node concept="lj46D" id="14Y7$MQxyW3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxyW4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyW5" role="3EZMnx">
        <node concept="ljvvj" id="14Y7$MQxyW6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyW7" role="3EZMnx">
        <property role="3F0ifm" value="classi" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyW8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxyW9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxyWa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14Y7$MQxyWb" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:14Y7$MQxak3" resolve="classi" />
        <node concept="l2Vlx" id="14Y7$MQxyWc" role="2czzBx" />
        <node concept="pj6Ft" id="14Y7$MQxyWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14Y7$MQxyWe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxyWf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxyXi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="14Y7$MQxyXj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

