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
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2fEMsIDlGZX">
    <ref role="1XX52x" to="2qee:2fEMsIDkGlg" resolve="GameDefinition" />
    <node concept="3EZMnI" id="1ATeiwIDi5q" role="2wV5jI">
      <node concept="l2Vlx" id="1ATeiwIDi5r" role="2iSdaV" />
      <node concept="3F0ifn" id="1ATeiwIDi5s" role="3EZMnx">
        <property role="3F0ifm" value="game definition" />
      </node>
      <node concept="3F0A7n" id="1ATeiwIDi5t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ATeiwIDi5u" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1ATeiwIDi5v" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1ATeiwIDi5w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ATeiwIDi5x" role="3EZMnx">
        <node concept="l2Vlx" id="1ATeiwIDi5y" role="2iSdaV" />
        <node concept="lj46D" id="1ATeiwIDi5z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5$" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi5A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1ATeiwIDi5B" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6Jge9XT" resolve="id" />
          <node concept="ljvvj" id="1ATeiwIDi5C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5D" role="3EZMnx">
          <property role="3F0ifm" value="domain" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5E" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi5F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1ATeiwIDi5G" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6Jge9XV" resolve="domain" />
          <node concept="ljvvj" id="1ATeiwIDi5H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5I" role="3EZMnx">
          <property role="3F0ifm" value="owner" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5J" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi5K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1ATeiwIDi5L" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6Jge9XY" resolve="owner" />
          <node concept="ljvvj" id="1ATeiwIDi5M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5N" role="3EZMnx">
          <node concept="ljvvj" id="1ATeiwIDi5O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5P" role="3EZMnx">
          <property role="3F0ifm" value="data driven actions" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5Q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi5R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi5S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ATeiwIDi5T" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2fEMsIDlvhr" resolve="dataDrivenActions" />
          <node concept="l2Vlx" id="1ATeiwIDi5U" role="2czzBx" />
          <node concept="pj6Ft" id="1ATeiwIDi5V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ATeiwIDi5W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi5X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi5Y" role="3EZMnx">
          <node concept="ljvvj" id="1ATeiwIDi5Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi60" role="3EZMnx">
          <property role="3F0ifm" value="event driven actions" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi61" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi62" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi63" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ATeiwIDi64" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2fEMsIDlvht" resolve="eventDrivenActions" />
          <node concept="l2Vlx" id="1ATeiwIDi65" role="2czzBx" />
          <node concept="pj6Ft" id="1ATeiwIDi66" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ATeiwIDi67" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi68" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi69" role="3EZMnx">
          <node concept="ljvvj" id="1ATeiwIDi6a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6b" role="3EZMnx">
          <property role="3F0ifm" value="skill points" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6c" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi6d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi6e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ATeiwIDi6f" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2fEMsIDvYRR" resolve="skillPoints" />
          <node concept="l2Vlx" id="1ATeiwIDi6g" role="2czzBx" />
          <node concept="pj6Ft" id="1ATeiwIDi6h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ATeiwIDi6i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi6j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6k" role="3EZMnx">
          <node concept="ljvvj" id="1ATeiwIDi6l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6m" role="3EZMnx">
          <property role="3F0ifm" value="experience points" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6n" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi6o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi6p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ATeiwIDi6q" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2fEMsIDvYRY" resolve="experiencePoints" />
          <node concept="l2Vlx" id="1ATeiwIDi6r" role="2czzBx" />
          <node concept="pj6Ft" id="1ATeiwIDi6s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ATeiwIDi6t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi6u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6v" role="3EZMnx">
          <node concept="ljvvj" id="1ATeiwIDi6w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6x" role="3EZMnx">
          <property role="3F0ifm" value="badges collection" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi6z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi6$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ATeiwIDi6_" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:1ATeiwHPFZt" resolve="badgesCollection" />
          <node concept="l2Vlx" id="1ATeiwIDi6A" role="2czzBx" />
          <node concept="pj6Ft" id="1ATeiwIDi6B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ATeiwIDi6C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi6D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6E" role="3EZMnx">
          <node concept="ljvvj" id="1ATeiwIDi6F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6G" role="3EZMnx">
          <property role="3F0ifm" value="challenge models" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6H" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIDi6I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi6J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ATeiwIDi6K" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:1ATeiwI9k9w" resolve="challengeModels" />
          <node concept="l2Vlx" id="1ATeiwIDi6L" role="2czzBx" />
          <node concept="pj6Ft" id="1ATeiwIDi6M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ATeiwIDi6N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIDi6O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIDi6P" role="3EZMnx">
          <node concept="ljvvj" id="1ATeiwIDi6Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ATeiwIDi7R" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1ATeiwIDi7S" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fEMsIDlVEW">
    <ref role="1XX52x" to="2qee:2fEMsIDllPZ" resolve="experiencePoint" />
    <node concept="3EZMnI" id="2fEMsIDxgoe" role="2wV5jI">
      <node concept="l2Vlx" id="2fEMsIDxgof" role="2iSdaV" />
      <node concept="3F0ifn" id="2fEMsIDxgog" role="3EZMnx">
        <property role="3F0ifm" value="experience point" />
      </node>
      <node concept="3F0A7n" id="2fEMsIDxgoh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDxgoi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2fEMsIDxgoj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2fEMsIDxgok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2fEMsIDxgol" role="3EZMnx">
        <node concept="l2Vlx" id="2fEMsIDxgom" role="2iSdaV" />
        <node concept="lj46D" id="2fEMsIDxgon" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2fEMsIDxgoo" role="3EZMnx">
          <property role="3F0ifm" value="period" />
        </node>
        <node concept="3F0ifn" id="2fEMsIDxgop" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2fEMsIDxgoq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2fEMsIDxgor" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2fEMsIDxgos" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2fEMsIDx5MK" resolve="period" />
          <node concept="lj46D" id="2fEMsIDxgot" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2fEMsIDxgou" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDxgov" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2fEMsIDxgow" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fEMsIDx4ka">
    <ref role="1XX52x" to="2qee:2fEMsIDllQ0" resolve="skillPoint" />
    <node concept="3EZMnI" id="2fEMsIDx5Kx" role="2wV5jI">
      <node concept="l2Vlx" id="2fEMsIDx5Ky" role="2iSdaV" />
      <node concept="3F0ifn" id="2fEMsIDx5Kz" role="3EZMnx">
        <property role="3F0ifm" value="skill point" />
      </node>
      <node concept="3F0A7n" id="2fEMsIDx5K$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2fEMsIDx5K_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2fEMsIDx5KA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2fEMsIDx5KB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2fEMsIDx5KC" role="3EZMnx">
        <node concept="l2Vlx" id="2fEMsIDx5KD" role="2iSdaV" />
        <node concept="lj46D" id="2fEMsIDx5KE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2fEMsIDx5KF" role="3EZMnx">
          <property role="3F0ifm" value="period" />
        </node>
        <node concept="3F0ifn" id="2fEMsIDx5KG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2fEMsIDx5KH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2fEMsIDx5KI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2fEMsIDx5KJ" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:2fEMsIDwTU8" resolve="period" />
          <node concept="lj46D" id="2fEMsIDx5KK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2fEMsIDx5KL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fEMsIDx5KM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2fEMsIDx5KN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ATeiwIASWU">
    <ref role="1XX52x" to="2qee:5PxVQVFB7r4" resolve="dataDrivenAction" />
    <node concept="3EZMnI" id="1ATeiwIASWW" role="2wV5jI">
      <node concept="l2Vlx" id="1ATeiwIASWX" role="2iSdaV" />
      <node concept="3F0ifn" id="1ATeiwIASWY" role="3EZMnx">
        <property role="3F0ifm" value="data driven action" />
      </node>
      <node concept="3F0A7n" id="1ATeiwIASWZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ATeiwIASX0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1ATeiwIASX1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1ATeiwIASX2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ATeiwIASX3" role="3EZMnx">
        <node concept="l2Vlx" id="1ATeiwIASX4" role="2iSdaV" />
        <node concept="lj46D" id="1ATeiwIASX5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIASX6" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIASX7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIASX8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1ATeiwIASX9" role="3EZMnx">
          <ref role="1NtTu8" to="mupf:3VGM6JgdTO2" resolve="id" />
          <node concept="ljvvj" id="1ATeiwIASXa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIASXb" role="3EZMnx">
          <node concept="ljvvj" id="1ATeiwIASXc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ATeiwIASXd" role="3EZMnx">
          <property role="3F0ifm" value="input data" />
        </node>
        <node concept="3F0ifn" id="1ATeiwIASXe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ATeiwIASXf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIASXg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ATeiwIASXh" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:1ATeiwI_87Y" resolve="inputData" />
          <node concept="l2Vlx" id="1ATeiwIASXi" role="2czzBx" />
          <node concept="pj6Ft" id="1ATeiwIASXj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ATeiwIASXk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ATeiwIASXl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2SqB2G" id="1ATeiwIB2O_" role="2SqHTX">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="3F0ifn" id="1ATeiwIB2OB" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ATeiwIASXm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1ATeiwIASXn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

