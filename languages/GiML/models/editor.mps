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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
  <node concept="24kQdi" id="1ATeiwIYI83">
    <ref role="1XX52x" to="k2kp:1ATeiwITn12" resolve="IstanzaGioco" />
    <node concept="3EZMnI" id="5BK7UENgjpg" role="2wV5jI">
      <node concept="l2Vlx" id="5BK7UENgjph" role="2iSdaV" />
      <node concept="3F0ifn" id="5BK7UENgjpi" role="3EZMnx">
        <property role="3F0ifm" value="istanza gioco" />
      </node>
      <node concept="3F0A7n" id="5BK7UENgjpj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5BK7UENgjpk" role="3EZMnx">
        <property role="3F0ifm" value="game definition" />
      </node>
      <node concept="1iCGBv" id="5BK7UENgjpl" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:1ATeiwITn1v" resolve="definizioneGioco" />
        <node concept="1sVBvm" id="5BK7UENgjpo" role="1sWHZn">
          <node concept="3F0A7n" id="5BK7UENgjpq" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7UENgjpr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5BK7UENgjps" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5BK7UENgjpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BK7UENgjpu" role="3EZMnx">
        <node concept="l2Vlx" id="5BK7UENgjpv" role="2iSdaV" />
        <node concept="lj46D" id="5BK7UENgjpw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5BK7UENgjpx" role="3EZMnx">
          <property role="3F0ifm" value="game instance id" />
        </node>
        <node concept="3F0ifn" id="5BK7UENgjpy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BK7UENgjpz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5BK7UENgjp$" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:1ATeiwITn1p" resolve="giocoId" />
          <node concept="ljvvj" id="5BK7UENgjp_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BK7UENgjpA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5BK7UENgjpB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ATeiwJ5LCc">
    <ref role="1XX52x" to="k2kp:1ATeiwIT5Rt" resolve="Environment" />
    <node concept="3EZMnI" id="1ATeiwJ5LFz" role="2wV5jI">
      <node concept="l2Vlx" id="1ATeiwJ5LF$" role="2iSdaV" />
      <node concept="3F0ifn" id="1ATeiwJ5LF_" role="3EZMnx">
        <property role="3F0ifm" value="environment" />
      </node>
      <node concept="3F0ifn" id="1ATeiwJ5LFA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1ATeiwJ5LFB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1ATeiwJ5LFC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ATeiwJ5LFD" role="3EZMnx">
        <node concept="l2Vlx" id="1ATeiwJ5LFE" role="2iSdaV" />
        <node concept="lj46D" id="1ATeiwJ5LFF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1ATeiwJ5LFG" role="3EZMnx">
          <property role="3F0ifm" value="team instances" />
        </node>
        <node concept="3F0ifn" id="1ATeiwJ5LFH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwJ5LFI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwJ5LFJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ATeiwJ5LFK" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:1ATeiwITn0C" resolve="teamInstances" />
          <node concept="l2Vlx" id="1ATeiwJ5LFL" role="2czzBx" />
          <node concept="pj6Ft" id="1ATeiwJ5LFM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ATeiwJ5LFN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwJ5LFO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ATeiwJ5LFP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1ATeiwJ5LFQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

