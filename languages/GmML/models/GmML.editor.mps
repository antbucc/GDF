<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edcbf413-2361-4d41-804d-a2cabf851f5b(GmML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="op1n" ref="r:30643492-9a92-4101-8448-bdaae7569ff2(GmML.structure)" implicit="true" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1qDekGO2EWB">
    <ref role="1XX52x" to="op1n:1qDekGNm$jn" resolve="State" />
    <node concept="3EZMnI" id="3i8R4mWnX0I" role="2wV5jI">
      <node concept="l2Vlx" id="3i8R4mWnX0J" role="2iSdaV" />
      <node concept="3F0ifn" id="3i8R4mWnX0K" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0ifn" id="3i8R4mWnX0L" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3i8R4mWnX0M" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3i8R4mWnX0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3i8R4mWnX0O" role="3EZMnx">
        <node concept="l2Vlx" id="3i8R4mWnX0P" role="2iSdaV" />
        <node concept="lj46D" id="3i8R4mWnX0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWnX0R" role="3EZMnx">
          <property role="3F0ifm" value="pointConcepts" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWnX0S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWnX0T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3i8R4mWnX0U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3i8R4mWnX0V" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:1qDekGNm$EO" resolve="PointConcept" />
          <node concept="l2Vlx" id="3i8R4mWnX0W" role="2czzBx" />
          <node concept="pj6Ft" id="3i8R4mWnX0X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3i8R4mWnX0Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3i8R4mWnX0Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3i8R4mWnX10" role="3EZMnx">
          <node concept="ljvvj" id="3i8R4mWnX11" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3i8R4mWnX12" role="3EZMnx">
          <property role="3F0ifm" value="badgeCollectionConcepts" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWnX13" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWnX14" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3i8R4mWnX15" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3i8R4mWnX16" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:1qDekGO3_sC" resolve="BadgeCollectionConcept" />
          <node concept="l2Vlx" id="3i8R4mWnX17" role="2czzBx" />
          <node concept="pj6Ft" id="3i8R4mWnX18" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3i8R4mWnX19" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3i8R4mWnX1a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3i8R4mWnX1b" role="3EZMnx">
          <node concept="ljvvj" id="3i8R4mWnX1c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhwmLbL" role="3EZMnx">
          <property role="3F0ifm" value="challengeConcepts" />
        </node>
        <node concept="3F0ifn" id="7G8vwhwmMm6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="7G8vwhwmK_B" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:7G8vwhwm$$6" resolve="ChallengeConcept" />
          <node concept="l2Vlx" id="7G8vwhwmK_D" role="2czzBx" />
          <node concept="pVoyu" id="7G8vwhwmMVi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3i8R4mWnX1d" role="3EZMnx">
          <property role="3F0ifm" value="Monitor" />
          <node concept="pVoyu" id="7G8vwhwmNvt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3i8R4mWnX1e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWnX1f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3i8R4mWnX1g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3i8R4mWnX1h" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:3i8R4mWnU_w" resolve="monitor" />
          <node concept="lj46D" id="3i8R4mWnX1i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3i8R4mWnX1j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3i8R4mWnX1k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3i8R4mWnX1l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qDekGO2ZSE">
    <ref role="1XX52x" to="op1n:1qDekGNm$Q_" resolve="PointConceptState" />
    <node concept="3EZMnI" id="1qDekGO30ge" role="2wV5jI">
      <node concept="l2Vlx" id="1qDekGO30gf" role="2iSdaV" />
      <node concept="3F0A7n" id="1qDekGO30gh" role="3EZMnx">
        <ref role="1NtTu8" to="op1n:1qDekGNrbc7" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1qDekGO30gi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1qDekGO30gj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1qDekGO30gk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1qDekGO30gl" role="3EZMnx">
        <node concept="l2Vlx" id="1qDekGO30gm" role="2iSdaV" />
        <node concept="lj46D" id="1qDekGO30gn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1qDekGO30go" role="3EZMnx">
          <property role="3F0ifm" value="score" />
        </node>
        <node concept="3F0ifn" id="1qDekGO30gp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1qDekGO30gq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1qDekGO30gr" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:1qDekGNrbjc" resolve="score" />
          <node concept="ljvvj" id="1qDekGO30gs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhxlm1m" role="3EZMnx">
          <property role="3F0ifm" value="periods:" />
          <node concept="lj46D" id="7G8vwhxurjT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7G8vwhxlmjR" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:7G8vwhxbepn" resolve="periods" />
          <node concept="1sVBvm" id="7G8vwhxlmjT" role="1sWHZn">
            <node concept="1iCGBv" id="7G8vwhxl$t9" role="2wV5jI">
              <ref role="1NtTu8" to="op1n:7G8vwhxbi4l" resolve="daily" />
              <node concept="1sVBvm" id="7G8vwhxl$ta" role="1sWHZn">
                <node concept="3F0A7n" id="7G8vwhxrmdK" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="op1n:7G8vwhxrhON" resolve="instances" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="7G8vwhxrYBU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhxrZCP" role="3EZMnx">
          <property role="3F0ifm" value="weekly:" />
          <node concept="lj46D" id="7G8vwhxursY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7G8vwhxs2vy" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:7G8vwhxbepn" resolve="periods" />
          <node concept="1sVBvm" id="7G8vwhxs2v_" role="1sWHZn">
            <node concept="1iCGBv" id="7G8vwhxs2W8" role="2wV5jI">
              <ref role="1NtTu8" to="op1n:7G8vwhxrPVK" resolve="weekly" />
              <node concept="1sVBvm" id="7G8vwhxs2Wa" role="1sWHZn">
                <node concept="3F0A7n" id="7G8vwhxs3eo" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="op1n:7G8vwhxrjEg" resolve="instances" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGO30gt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1qDekGO30gu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="7G8vwhxuXqR" role="3EZMnx">
        <node concept="pVoyu" id="7G8vwhxuXZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3i8R4mWie49">
    <ref role="1XX52x" to="op1n:1qDekGO3rYe" resolve="BadgeCollectionConceptState" />
    <node concept="3EZMnI" id="3i8R4mWiew9" role="2wV5jI">
      <node concept="l2Vlx" id="3i8R4mWiewa" role="2iSdaV" />
      <node concept="3F0A7n" id="3i8R4mWiewc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3i8R4mWiewd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3i8R4mWiewe" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3i8R4mWiewf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3i8R4mWiewg" role="3EZMnx">
        <node concept="l2Vlx" id="3i8R4mWiewh" role="2iSdaV" />
        <node concept="lj46D" id="3i8R4mWiewi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWiewj" role="3EZMnx">
          <property role="3F0ifm" value="badge earned" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWiewk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWiewl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3i8R4mWiewm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3i8R4mWiewn" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:1qDekGO3Az7" resolve="badgeEarned" />
          <node concept="l2Vlx" id="3i8R4mWiewo" role="2czzBx" />
          <node concept="pj6Ft" id="3i8R4mWiewp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3i8R4mWiewq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3i8R4mWiewr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3i8R4mWiews" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3i8R4mWiewt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3i8R4mWlskl">
    <ref role="1XX52x" to="op1n:1qDekGO3AUA" resolve="BadgeState" />
    <node concept="3EZMnI" id="3i8R4mWlsA_" role="2wV5jI">
      <node concept="l2Vlx" id="3i8R4mWlsAA" role="2iSdaV" />
      <node concept="3F0A7n" id="3i8R4mWlsAC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3i8R4mWlsAD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3i8R4mWlsAE" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3i8R4mWlsAF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3i8R4mWlsAG" role="3EZMnx">
        <node concept="l2Vlx" id="3i8R4mWlsAH" role="2iSdaV" />
        <node concept="lj46D" id="3i8R4mWlsAI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWlsAJ" role="3EZMnx">
          <property role="3F0ifm" value="status" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWlsAK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWlsAL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3i8R4mWlsAM" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:1qDekGO3Bkp" resolve="status" />
          <node concept="ljvvj" id="3i8R4mWlsAN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3i8R4mWlsAO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3i8R4mWlsAP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3i8R4mWmmI3">
    <ref role="1XX52x" to="op1n:3i8R4mWmgvP" resolve="Monitor" />
    <node concept="3EZMnI" id="3i8R4mWmn$r" role="2wV5jI">
      <node concept="l2Vlx" id="3i8R4mWmn$s" role="2iSdaV" />
      <node concept="3F0ifn" id="3i8R4mWmn$t" role="3EZMnx">
        <property role="3F0ifm" value="monitor" />
      </node>
      <node concept="3F0ifn" id="3i8R4mWmn$u" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3i8R4mWmn$v" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3i8R4mWmn$w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3i8R4mWmn$x" role="3EZMnx">
        <node concept="l2Vlx" id="3i8R4mWmn$y" role="2iSdaV" />
        <node concept="lj46D" id="3i8R4mWmn$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWmn$$" role="3EZMnx">
          <property role="3F0ifm" value="daily speed" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWmn$_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWmn$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3i8R4mWmn$B" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:3i8R4mWmhCc" resolve="DailySpeed" />
          <node concept="ljvvj" id="3i8R4mWmn$C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3i8R4mWmn$D" role="3EZMnx">
          <property role="3F0ifm" value="needed days" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWmn$E" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWmn$F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3i8R4mWmn$G" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:3i8R4mWmjbG" resolve="NeededDays" />
          <node concept="ljvvj" id="3i8R4mWmn$H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3i8R4mWmn$I" role="3EZMnx">
          <property role="3F0ifm" value="delay" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWmn$J" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWmn$K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3i8R4mWmn$L" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:3i8R4mWmkaZ" resolve="Delay" />
          <node concept="ljvvj" id="3i8R4mWmn$M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3i8R4mWmn$N" role="3EZMnx">
          <property role="3F0ifm" value="completition percentage" />
        </node>
        <node concept="3F0ifn" id="3i8R4mWmn$O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3i8R4mWmn$P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3i8R4mWmn$Q" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:3i8R4mWmkSg" resolve="CompletitionPercentage" />
          <node concept="ljvvj" id="3i8R4mWmn$R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3i8R4mWmn$S" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3i8R4mWmn$T" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7G8vwhwk0o6">
    <ref role="1XX52x" to="op1n:1qDekGLKqhr" resolve="PlayerState" />
    <node concept="3EZMnI" id="7G8vwhwk_t5" role="2wV5jI">
      <node concept="l2Vlx" id="7G8vwhwk_t6" role="2iSdaV" />
      <node concept="3F0ifn" id="7G8vwhwk_t7" role="3EZMnx">
        <property role="3F0ifm" value="PlayerState" />
      </node>
      <node concept="3F0A7n" id="7G8vwhwk_t8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7G8vwhwk_t9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7G8vwhwk_ta" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7G8vwhwk_tb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7G8vwhwk_tc" role="3EZMnx">
        <node concept="l2Vlx" id="7G8vwhwk_td" role="2iSdaV" />
        <node concept="lj46D" id="7G8vwhwk_te" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7G8vwhwk_tf" role="3EZMnx">
          <property role="3F0ifm" value="player id" />
        </node>
        <node concept="3F0ifn" id="7G8vwhwk_tg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7G8vwhwk_th" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7G8vwhwk_ti" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:1qDekGLMwFK" resolve="playerId" />
          <node concept="ljvvj" id="7G8vwhwk_tj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhwk_tk" role="3EZMnx">
          <property role="3F0ifm" value="game id" />
        </node>
        <node concept="3F0ifn" id="7G8vwhwk_tl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7G8vwhwk_tm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7G8vwhwk_tn" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:1qDekGLMwTT" resolve="gameId" />
          <node concept="ljvvj" id="7G8vwhwk_to" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhwk_tp" role="3EZMnx">
          <node concept="ljvvj" id="7G8vwhwk_tq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhwk_tr" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0ifn" id="7G8vwhwk_ts" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7G8vwhwk_tt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7G8vwhwk_tu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7G8vwhwk_tv" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:1qDekGNpZxB" resolve="state" />
          <node concept="lj46D" id="7G8vwhwk_tw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7G8vwhwk_tx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7G8vwhwk_ty" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7G8vwhwk_tz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7G8vwhwNZDK">
    <ref role="1XX52x" to="op1n:7G8vwhwyMNR" resolve="ChallengeFieldState" />
    <node concept="3EZMnI" id="7G8vwhwO1wG" role="2wV5jI">
      <node concept="3F0ifn" id="7G8vwhwO5vK" role="3EZMnx">
        <property role="3F0ifm" value="bonusScore" />
        <node concept="pVoyu" id="7G8vwhwO6vk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7G8vwhwO3VJ" role="3EZMnx">
        <ref role="1NtTu8" to="op1n:7G8vwhwySAw" resolve="bonusScore" />
      </node>
      <node concept="3F0ifn" id="7G8vwhwO8Lz" role="3EZMnx">
        <property role="3F0ifm" value="virtualPrize" />
        <node concept="pVoyu" id="7G8vwhwObkl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7G8vwhwO8v6" role="3EZMnx">
        <ref role="1NtTu8" to="op1n:7G8vwhwyT1J" resolve="VirtualPrize" />
      </node>
      <node concept="3F0ifn" id="7G8vwhwOc2o" role="3EZMnx">
        <property role="3F0ifm" value="bonusPointType" />
        <node concept="pVoyu" id="7G8vwhwOdkK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7G8vwhwObAH" role="3EZMnx">
        <ref role="1NtTu8" to="op1n:7G8vwhwyTJ4" resolve="bonusPointType" />
      </node>
      <node concept="3F0ifn" id="7G8vwhwOdBe" role="3EZMnx">
        <property role="3F0ifm" value="prizeWon" />
        <node concept="pVoyu" id="7G8vwhwOeu_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7G8vwhwOec7" role="3EZMnx">
        <ref role="1NtTu8" to="op1n:7G8vwhwyU_t" resolve="prizeWon" />
      </node>
      <node concept="l2Vlx" id="7G8vwhwO1wI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7G8vwhxvbhA">
    <ref role="1XX52x" to="op1n:7G8vwhwm$Qj" resolve="ChallengeConceptState" />
    <node concept="3EZMnI" id="7G8vwhxvbZP" role="2wV5jI">
      <node concept="l2Vlx" id="7G8vwhxvbZQ" role="2iSdaV" />
      <node concept="3F0ifn" id="7G8vwhxvbZR" role="3EZMnx">
        <property role="3F0ifm" value="ChallengeState" />
      </node>
      <node concept="3F0A7n" id="7G8vwhxvbZS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7G8vwhxvbZT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7G8vwhxvbZU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7G8vwhxvbZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7G8vwhxvbZW" role="3EZMnx">
        <node concept="l2Vlx" id="7G8vwhxvbZX" role="2iSdaV" />
        <node concept="lj46D" id="7G8vwhxvbZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7G8vwhxvbZZ" role="3EZMnx">
          <property role="3F0ifm" value="model name" />
        </node>
        <node concept="3F0ifn" id="7G8vwhxvc00" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7G8vwhxvc01" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7G8vwhxvc02" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:7G8vwhwmD5t" resolve="modelName" />
          <node concept="ljvvj" id="7G8vwhxvc03" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhxvc04" role="3EZMnx">
          <property role="3F0ifm" value="start" />
        </node>
        <node concept="3F0ifn" id="7G8vwhxvc05" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7G8vwhxvc06" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7G8vwhxvc07" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:7G8vwhwmDDC" resolve="start" />
          <node concept="ljvvj" id="7G8vwhxvc08" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhxvc09" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0ifn" id="7G8vwhxvc0a" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7G8vwhxvc0b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7G8vwhxvc0c" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:7G8vwhwmFLm" resolve="state" />
          <node concept="ljvvj" id="7G8vwhxvc0d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhxvc0e" role="3EZMnx">
          <node concept="ljvvj" id="7G8vwhxvc0f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7G8vwhxvc0g" role="3EZMnx">
          <property role="3F0ifm" value="fields" />
        </node>
        <node concept="3F0ifn" id="7G8vwhxvc0h" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7G8vwhxvc0i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7G8vwhxvc0j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7G8vwhxvc0k" role="3EZMnx">
          <ref role="1NtTu8" to="op1n:7G8vwhwIW0I" resolve="fields" />
          <node concept="lj46D" id="7G8vwhxvc0l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7G8vwhxvc0m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7G8vwhxvc0n" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7G8vwhxvc0o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="7G8vwhxw4Lp" role="3EZMnx">
        <node concept="pVoyu" id="7G8vwhxw5ep" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

