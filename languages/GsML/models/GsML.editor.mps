<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8d939bc-8fd2-4978-ad05-9f47eedfa268(GsML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2h56" ref="r:a9609886-b83f-420c-94d6-601f7eba29df(GsML.structure)" implicit="true" />
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
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
  <node concept="24kQdi" id="633VN0ilZwy">
    <ref role="1XX52x" to="2h56:633VN0ijG6k" resolve="GameSimulation" />
    <node concept="3EZMnI" id="633VN0ilZ_l" role="2wV5jI">
      <node concept="l2Vlx" id="633VN0ilZ_m" role="2iSdaV" />
      <node concept="3F0ifn" id="633VN0ilZ_n" role="3EZMnx">
        <property role="3F0ifm" value="game simulation" />
      </node>
      <node concept="3F0A7n" id="633VN0ilZ_o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="633VN0ilZ_p" role="3EZMnx">
        <property role="3F0ifm" value="game instance" />
      </node>
      <node concept="1iCGBv" id="633VN0ilZ_q" role="3EZMnx">
        <ref role="1NtTu8" to="2h56:633VN0ijGU$" resolve="gameInstance" />
        <node concept="1sVBvm" id="633VN0ilZ_t" role="1sWHZn">
          <node concept="3F0A7n" id="633VN0ilZ_v" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="633VN0ilZ_w" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="633VN0ilZ_x" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="633VN0ilZ_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="633VN0ilZ_z" role="3EZMnx">
        <node concept="l2Vlx" id="633VN0ilZ_$" role="2iSdaV" />
        <node concept="lj46D" id="633VN0ilZ__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="633VN0ilZ_A" role="3EZMnx">
          <property role="3F0ifm" value="list of executions" />
        </node>
        <node concept="3F0ifn" id="633VN0ilZ_B" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="633VN0ilZ_C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="633VN0ilZ_D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="633VN0ilZ_E" role="3EZMnx">
          <ref role="1NtTu8" to="2h56:633VN0ijGOU" resolve="listOfExecutions" />
          <node concept="l2Vlx" id="633VN0ilZ_F" role="2czzBx" />
          <node concept="pj6Ft" id="633VN0ilZ_G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="633VN0ilZ_H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="633VN0ilZ_I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="633VN0ilZ_J" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="633VN0ilZ_K" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="633VN0iokeA">
    <ref role="1XX52x" to="2h56:633VN0ijGeK" resolve="SingleGameExecution" />
    <node concept="3EZMnI" id="633VN0iokfZ" role="2wV5jI">
      <node concept="l2Vlx" id="633VN0iokg0" role="2iSdaV" />
      <node concept="3F0ifn" id="633VN0iokg1" role="3EZMnx">
        <property role="3F0ifm" value="single game execution" />
      </node>
      <node concept="3F0ifn" id="633VN0iokg2" role="3EZMnx">
        <property role="3F0ifm" value="classroom" />
      </node>
      <node concept="1iCGBv" id="633VN0iokg3" role="3EZMnx">
        <ref role="1NtTu8" to="2h56:633VN0ijGm2" resolve="classroom" />
        <node concept="1sVBvm" id="633VN0iokg6" role="1sWHZn">
          <node concept="3F0A7n" id="633VN0iokg8" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="633VN0iokg9" role="3EZMnx">
        <property role="3F0ifm" value="player" />
      </node>
      <node concept="1iCGBv" id="633VN0iokga" role="3EZMnx">
        <ref role="1NtTu8" to="2h56:633VN0ijGoY" resolve="player" />
        <node concept="1sVBvm" id="633VN0iokgd" role="1sWHZn">
          <node concept="3F0A7n" id="633VN0iokgf" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="633VN0iokgg" role="3EZMnx">
        <property role="3F0ifm" value="data action instance" />
      </node>
      <node concept="1iCGBv" id="633VN0iokgh" role="3EZMnx">
        <ref role="1NtTu8" to="2h56:633VN0ijGw0" resolve="dataActionInstance" />
        <node concept="1sVBvm" id="633VN0iokgk" role="1sWHZn">
          <node concept="3F0A7n" id="633VN0iokgm" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="633VN0iokgn" role="3EZMnx">
        <property role="3F0ifm" value="event action instance" />
      </node>
      <node concept="1iCGBv" id="633VN0iokgo" role="3EZMnx">
        <ref role="1NtTu8" to="2h56:633VN0ijGLG" resolve="eventActionInstance" />
        <node concept="1sVBvm" id="633VN0iokgr" role="1sWHZn">
          <node concept="3F0A7n" id="633VN0iokgt" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="633VN0iokgu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="633VN0iokgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="633VN0iokgw" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="633VN0iokgx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="633VN0iokgy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="633VN0iokgz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="633VN0iokg$" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

