<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07adf00e-06b6-4a70-957e-977096219090(GameData.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2kc8" ref="r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1ATeiwIBcFJ">
    <ref role="1XX52x" to="2kc8:2fEMsICX2Mt" resolve="GameDataType" />
    <node concept="3EZMnI" id="1ATeiwIBmZw" role="2wV5jI">
      <node concept="l2Vlx" id="1ATeiwIBmZx" role="2iSdaV" />
      <node concept="PMmxH" id="1ATeiwIBmZG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQJEhU">
    <ref role="1XX52x" to="2kc8:5PxVQVFAGmK" resolve="bonusScore" />
    <node concept="3F0A7n" id="62GV8nQJEnF" role="2wV5jI">
      <ref role="1NtTu8" to="2kc8:5PxVQVFAGmL" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQJIJD">
    <ref role="1XX52x" to="2kc8:5PxVQVFAGmD" resolve="ChallengeData" />
    <node concept="3EZMnI" id="62GV8nQJIPq" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQJIPr" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQJIPs" role="3EZMnx">
        <property role="3F0ifm" value="challenge data" />
      </node>
      <node concept="3F0ifn" id="62GV8nQJIPu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nQJIPv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nQJIPw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nQJIPx" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nQJIPy" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nQJIPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nQJIP$" role="3EZMnx">
          <property role="3F0ifm" value="bonus score" />
        </node>
        <node concept="3F0ifn" id="62GV8nQJIP_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQJIPA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIPB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="62GV8nQJIPC" role="3EZMnx">
          <ref role="1NtTu8" to="2kc8:5PxVQVFAGmH" resolve="bonusScore" />
          <node concept="lj46D" id="62GV8nQJIPD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIPE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQJIPF" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nQJIPG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQJIPH" role="3EZMnx">
          <property role="3F0ifm" value="bonus point type" />
        </node>
        <node concept="3F0ifn" id="62GV8nQJIPI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQJIPJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIPK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="62GV8nQJIPL" role="3EZMnx">
          <ref role="1NtTu8" to="2kc8:5PxVQVFAGn2" resolve="bonusPointType" />
          <node concept="lj46D" id="62GV8nQJIPM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIPN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQJIPO" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nQJIPP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQJIPQ" role="3EZMnx">
          <property role="3F0ifm" value="virtual price" />
        </node>
        <node concept="3F0ifn" id="62GV8nQJIPR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQJIPS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIPT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="62GV8nQJIPU" role="3EZMnx">
          <ref role="1NtTu8" to="2kc8:5PxVQVFAGn7" resolve="virtualPrice" />
          <node concept="lj46D" id="62GV8nQJIPV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIPW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQJIPX" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nQJIPY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQJIPZ" role="3EZMnx">
          <property role="3F0ifm" value="prize won" />
        </node>
        <node concept="3F0ifn" id="62GV8nQJIQ0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQJIQ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIQ2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="62GV8nQJIQ3" role="3EZMnx">
          <ref role="1NtTu8" to="2kc8:5PxVQVFAGne" resolve="prizeWon" />
          <node concept="lj46D" id="62GV8nQJIQ4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIQ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQJIQ6" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nQJIQ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQJIQ8" role="3EZMnx">
          <property role="3F0ifm" value="leg name" />
        </node>
        <node concept="3F0ifn" id="62GV8nQJIQ9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQJIQa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIQb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="62GV8nQJIQc" role="3EZMnx">
          <ref role="1NtTu8" to="2kc8:5PxVQVFAGnI" resolve="legName" />
          <node concept="lj46D" id="62GV8nQJIQd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQJIQe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQJIQf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nQJIQg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQO$4z">
    <ref role="1XX52x" to="2kc8:5PxVQVFAGm_" resolve="BonusPointType" />
    <node concept="3EZMnI" id="62GV8nQO$aF" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQO$aG" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQO$aH" role="3EZMnx">
        <property role="3F0ifm" value="bonus point type" />
      </node>
      <node concept="3F0ifn" id="62GV8nQO$aI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nQO$aJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nQO$aK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nQO$aL" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nQO$aM" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nQO$aN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nQO$aO" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="62GV8nQO$aP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQO$aQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nQO$aR" role="3EZMnx">
          <ref role="1NtTu8" to="2kc8:5PxVQVFAGmA" resolve="value" />
          <node concept="ljvvj" id="62GV8nQO$aS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQO$aT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nQO$aU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQOBZX">
    <ref role="1XX52x" to="2kc8:5PxVQVFAGnE" resolve="legNameType" />
    <node concept="3EZMnI" id="62GV8nQOC5j" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQOC5k" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQOC5l" role="3EZMnx">
        <property role="3F0ifm" value="leg name" />
      </node>
      <node concept="3F0A7n" id="62GV8nQOC5m" role="3EZMnx">
        <ref role="1NtTu8" to="2kc8:5PxVQVFAGnF" resolve="value" />
      </node>
      <node concept="3F0ifn" id="62GV8nQOC5n" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="62GV8nQOC5o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

