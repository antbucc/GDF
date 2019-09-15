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
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2B2cMQEbkk4">
    <ref role="1XX52x" to="k2kp:2B2cMQEaXOL" resolve="DomainInstance" />
    <node concept="3EZMnI" id="2B2cMQErpEV" role="2wV5jI">
      <node concept="l2Vlx" id="2B2cMQErpEY" role="2iSdaV" />
      <node concept="3F0ifn" id="2B2cMQErpFl" role="3EZMnx">
        <property role="3F0ifm" value="Domain Name " />
      </node>
      <node concept="3F0A7n" id="2B2cMQErxtj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2B2cMQEeYlU">
    <property role="TrG5h" value="StileGioco" />
    <node concept="14StLt" id="2B2cMQEeYlY" role="V601i">
      <property role="TrG5h" value="Field" />
      <node concept="Vb9p2" id="2B2cMQEeYm5" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="2B2cMQEeYme" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="2B2cMQEeYmt" role="V601i">
      <property role="TrG5h" value="FieldReference" />
      <node concept="Vb9p2" id="2B2cMQEeYmE" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2B2cMQEeYmN" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="3Ig6d6KQf3Y" role="V601i">
      <property role="TrG5h" value="Table" />
      <node concept="2biZxu" id="3Ig6d6KQf4c" role="3F10Kt">
        <property role="1rj3mz" value="arial,sans-serif;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2B2cMQEGpiC">
    <ref role="1XX52x" to="k2kp:1ATeiwITn12" resolve="GameInstance" />
    <node concept="3EZMnI" id="2B2cMQEGzlx" role="2wV5jI">
      <node concept="3F0ifn" id="2B2cMQEGQ0$" role="3EZMnx">
        <property role="3F0ifm" value="GAME DETAILS" />
        <node concept="30gYXW" id="2B2cMQEGQ2e" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VechU" id="2B2cMQEGRb8" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEGPZF" role="3EZMnx">
        <property role="3F0ifm" value="Name" />
        <node concept="pVoyu" id="2B2cMQEH1yn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEGQ05" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="6xXDyh73UsB" role="3EZMnx">
        <property role="3F0ifm" value="GameID" />
      </node>
      <node concept="3F0A7n" id="6xXDyh73Uuc" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XT" resolve="id" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEHtDn" role="3EZMnx">
        <property role="3F0ifm" value="Description" />
        <node concept="pVoyu" id="6fe4Nqd2UDa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEHtDX" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYcz" resolve="description" />
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEUzTr" role="3EZMnx">
        <node concept="ljvvj" id="633VN0iiubj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEGzlB" role="3EZMnx">
        <property role="3F0ifm" value="Domain" />
      </node>
      <node concept="1iCGBv" id="2B2cMQEUzVh" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEUzSZ" resolve="school" />
        <node concept="1sVBvm" id="2B2cMQEUzVj" role="1sWHZn">
          <node concept="1iCGBv" id="2B2cMQEUzVL" role="2wV5jI">
            <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="institute" />
            <node concept="1sVBvm" id="2B2cMQEUzVN" role="1sWHZn">
              <node concept="1iCGBv" id="2B2cMQEUzVU" role="2wV5jI">
                <ref role="1NtTu8" to="2qee:2B2cMQEEIUq" resolve="domain" />
                <node concept="1sVBvm" id="2B2cMQEUzVW" role="1sWHZn">
                  <node concept="3F0A7n" id="2B2cMQEUzWP" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="633VN0idL6$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh73scP" role="3EZMnx">
        <property role="3F0ifm" value="From" />
      </node>
      <node concept="3F0A7n" id="6xXDyh73sef" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:6xXDyh733Zt" resolve="from" />
      </node>
      <node concept="3F0ifn" id="6xXDyh73sfF" role="3EZMnx" />
      <node concept="3F0ifn" id="6xXDyh73shY" role="3EZMnx">
        <property role="3F0ifm" value="To" />
      </node>
      <node concept="3F0A7n" id="6xXDyh73slQ" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:6xXDyh733Zv" resolve="to" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEGzmo" role="3EZMnx">
        <property role="3F0ifm" value="Istitute" />
        <node concept="pVoyu" id="2B2cMQEGzmT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2B2cMQEUzY5" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEUzSZ" resolve="school" />
        <node concept="1sVBvm" id="2B2cMQEUzY7" role="1sWHZn">
          <node concept="1iCGBv" id="2B2cMQEUzYD" role="2wV5jI">
            <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="institute" />
            <node concept="1sVBvm" id="2B2cMQEUzYF" role="1sWHZn">
              <node concept="3F0A7n" id="2B2cMQEUzZB" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="DexcA7h4mF" role="3EZMnx">
        <property role="3F0ifm" value="School" />
        <node concept="pVoyu" id="3Ig6d6L4Lbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="DexcA7h4nu" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEUzSZ" resolve="school" />
        <node concept="1sVBvm" id="DexcA7h4nw" role="1sWHZn">
          <node concept="3F0A7n" id="DexcA7h4p9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ig6d6L1XlO" role="3EZMnx" />
      <node concept="3F0ifn" id="6xXDyh6Yo4n" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6xXDyh6Yo5G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7fEqp" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="6xXDyh7k4FZ" role="3EZMnx">
        <property role="3F0ifm" value="Skill Points" />
        <node concept="pVoyu" id="7G8vwhxAWRh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="62GV8nQdA4v" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="VechU" id="62GV8nQdAwI" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xXDyh7k4D0" role="3EZMnx">
        <node concept="2iRkQZ" id="6xXDyh7k4D1" role="2iSdaV" />
        <node concept="3F2HdR" id="6xXDyh7k4H5" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh7i$AO" resolve="skillPoints" />
          <node concept="2iRkQZ" id="6xXDyh7k4H8" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="6xXDyh7k4TL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6xXDyh7n68a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7k4x7" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6xXDyh7k4ES" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2B2cMQEGzlz" role="2iSdaV" />
      <node concept="3F0ifn" id="6xXDyh7eZCV" role="3EZMnx">
        <property role="3F0ifm" value="Experience Points " />
        <node concept="30gYXW" id="62GV8nQdAZI" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="VechU" id="62GV8nQdBCA" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xXDyh7fM8P" role="3EZMnx">
        <node concept="2iRkQZ" id="6xXDyh7fM8Q" role="2iSdaV" />
        <node concept="3F2HdR" id="6xXDyh7fM9L" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh78VOu" resolve="experiencePoints" />
          <node concept="2iRkQZ" id="6xXDyh7fM9N" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="6xXDyh7k4SV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6xXDyh7n67l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6xXDyh7n68d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7n6$Q" role="3EZMnx">
        <node concept="ljvvj" id="6xXDyh7n6A4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7n6Bk" role="3EZMnx">
        <property role="3F0ifm" value="DataDriven Actions" />
        <node concept="ljvvj" id="6xXDyh7n6Ig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="62GV8nQdBUV" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="VechU" id="62GV8nQdCac" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xXDyh7n6DH" role="3EZMnx">
        <node concept="3F2HdR" id="6xXDyh7n6Ii" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh7jXuK" resolve="dataDrivenActions" />
          <node concept="2iRkQZ" id="6xXDyh7n6Ik" role="2czzBx" />
        </node>
        <node concept="ljvvj" id="6xXDyh7n6EW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6xXDyh7n6Ie" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6xXDyh7n6KU" role="3EZMnx">
        <property role="3F0ifm" value="EventDriven Actions" />
        <node concept="30gYXW" id="62GV8nQdCKu" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="VechU" id="62GV8nQdCZU" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7n6SI" role="3EZMnx">
        <node concept="ljvvj" id="6xXDyh7n6U1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xXDyh7n709" role="3EZMnx">
        <node concept="2iRkQZ" id="6xXDyh7n70a" role="2iSdaV" />
        <node concept="3F2HdR" id="6xXDyh7n71x" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh7jXuP" resolve="eventDrivenActions" />
          <node concept="2iRkQZ" id="6xXDyh7n71z" role="2czzBx" />
        </node>
        <node concept="ljvvj" id="6xXDyh7n71A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7vN_8" role="3EZMnx">
        <property role="3F0ifm" value="BadgeCollections" />
        <node concept="30gYXW" id="62GV8nQdDpc" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="VechU" id="62GV8nQdDA2" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7vNSs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="6xXDyh7vNX0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xXDyh7vNNN" role="3EZMnx">
        <node concept="VPM3Z" id="6xXDyh7vNNP" role="3F10Kt" />
        <node concept="3F2HdR" id="6xXDyh7vNPn" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh7vNyb" resolve="badgeCollections" />
          <node concept="2iRkQZ" id="6xXDyh7vNPp" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6xXDyh7vNNS" role="2iSdaV" />
        <node concept="ljvvj" id="6xXDyh7vNTX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7wIXu" role="3EZMnx">
        <property role="3F0ifm" value="SinglePlayer Challenges" />
        <node concept="30gYXW" id="62GV8nQdDXe" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
        <node concept="VechU" id="62GV8nQdEfg" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7wJmm" role="3EZMnx" />
      <node concept="3EZMnI" id="6xXDyh7wJ6T" role="3EZMnx">
        <node concept="2iRkQZ" id="6xXDyh7wJ6U" role="2iSdaV" />
        <node concept="3F2HdR" id="6xXDyh7wJ8y" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh7wGEK" resolve="singlePlayerChallenges" />
          <node concept="2iRkQZ" id="6xXDyh7wJ8$" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="6xXDyh7wJrd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7ujvJshf$2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ujvJshf$O_" role="3EZMnx">
        <property role="3F0ifm" value="Experience Level" />
        <node concept="pVoyu" id="7ujvJshf$Rm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ujvJshf$TF" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="7ujvJshf$WL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ujvJshf_hO" role="3EZMnx">
        <node concept="2iRkQZ" id="7ujvJshf_hP" role="2iSdaV" />
        <node concept="3F2HdR" id="7ujvJshf_mo" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:7ujvJshfzU1" resolve="experiencelevels" />
          <node concept="2iRkQZ" id="7ujvJshf_mq" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="7ujvJshEwXO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7ujvJshEx7c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ujvJshExc7" role="3EZMnx">
        <property role="3F0ifm" value="Related Institute" />
        <node concept="30gYXW" id="62GV8nQdEPg" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="VechU" id="62GV8nQdFce" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="1iCGBv" id="7ujvJshExfh" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:7ujvJshBgCy" resolve="instituteInstance" />
        <node concept="1sVBvm" id="7ujvJshExfj" role="1sWHZn">
          <node concept="3F0A7n" id="7ujvJshExji" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7ujvJshI9dI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ujvJshI9g0" role="3EZMnx">
        <property role="3F0ifm" value="Related School" />
        <node concept="30gYXW" id="62GV8nQdFw$" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="VechU" id="62GV8nQdFK0" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="1iCGBv" id="7ujvJshI9l0" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:7ujvJshI93G" resolve="schoolInstance" />
        <node concept="1sVBvm" id="7ujvJshI9l2" role="1sWHZn">
          <node concept="3F0A7n" id="7ujvJshI9on" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2B2cMQEHL1Q">
    <ref role="1XX52x" to="k2kp:2B2cMQEweqd" resolve="SchoolInstance" />
    <node concept="3EZMnI" id="2B2cMQEHL1S" role="2wV5jI">
      <node concept="3F0ifn" id="2B2cMQEJbFo" role="3EZMnx">
        <property role="3F0ifm" value="SCHOOL DETAILS" />
        <node concept="30gYXW" id="2B2cMQEJbFI" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="VechU" id="2B2cMQEJbFN" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEI4Ei" role="3EZMnx">
        <property role="3F0ifm" value="Name" />
        <node concept="pVoyu" id="2B2cMQEJbFG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEI4E$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEUUiX" role="3EZMnx" />
      <node concept="3F0ifn" id="2B2cMQEI4DO" role="3EZMnx">
        <property role="3F0ifm" value="Address" />
        <node concept="pVoyu" id="2B2cMQEI4EI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEI4E2" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:2B2cMQEHL1F" resolve="address" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEHL2M" role="3EZMnx">
        <property role="3F0ifm" value="Institute" />
        <node concept="pVoyu" id="2B2cMQEI4EK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2B2cMQEHL2S" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="institute" />
        <node concept="1sVBvm" id="2B2cMQEHL2U" role="1sWHZn">
          <node concept="3F0A7n" id="2B2cMQEHL32" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2B2cMQEeYmt" resolve="FieldReference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEIhnV" role="3EZMnx">
        <property role="3F0ifm" value="Domain" />
        <node concept="pVoyu" id="2B2cMQEIhoG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2B2cMQESnCA" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="institute" />
        <node concept="1sVBvm" id="2B2cMQESnCC" role="1sWHZn">
          <node concept="1iCGBv" id="2B2cMQESnCZ" role="2wV5jI">
            <ref role="1NtTu8" to="2qee:2B2cMQEEIUq" resolve="domain" />
            <node concept="1sVBvm" id="2B2cMQESnD1" role="1sWHZn">
              <node concept="3F0A7n" id="2B2cMQESnD8" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="2B2cMQEeYmt" resolve="FieldReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEYKB9" role="3EZMnx">
        <property role="3F0ifm" value="Id" />
        <node concept="pVoyu" id="5i3hV1i_CCU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5i3hV1i_CCW" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:5i3hV1ix6Lc" resolve="id" />
      </node>
      <node concept="l2Vlx" id="2B2cMQEHL1U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2B2cMQEJw2m">
    <ref role="1XX52x" to="k2kp:2B2cMQEtnKk" resolve="InstituteInstance" />
    <node concept="3EZMnI" id="2B2cMQEJw2t" role="2wV5jI">
      <node concept="3F0ifn" id="2B2cMQEJw2z" role="3EZMnx">
        <property role="3F0ifm" value="Institute Name" />
      </node>
      <node concept="3F0A7n" id="2B2cMQEJw2D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
      </node>
      <node concept="l2Vlx" id="2B2cMQEJw2v" role="2iSdaV" />
      <node concept="3F0ifn" id="2B2cMQEJAOL" role="3EZMnx" />
      <node concept="3F0ifn" id="2B2cMQEKi2Y" role="3EZMnx">
        <property role="3F0ifm" value="Address" />
        <node concept="pVoyu" id="2B2cMQEKENj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEKi3a" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:2B2cMQEJw2L" resolve="address" />
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEKENt" role="3EZMnx">
        <property role="3F0ifm" value="Domain" />
        <node concept="pVoyu" id="2B2cMQEKEOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5i3hV1iwyod" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEEIUq" resolve="domain" />
        <node concept="1sVBvm" id="5i3hV1iwyof" role="1sWHZn">
          <node concept="3F0A7n" id="5i3hV1iwyox" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5i3hV1iuTCq" role="3EZMnx">
        <property role="3F0ifm" value="Id" />
        <node concept="pVoyu" id="5i3hV1iuViu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5i3hV1iuTCU" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:1wHdSt9nmL1" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2B2cMQEQo5X">
    <ref role="1XX52x" to="k2kp:2B2cMQEOAFR" resolve="ClassroomInstance" />
    <node concept="3EZMnI" id="2B2cMQEQo6O" role="2wV5jI">
      <node concept="l2Vlx" id="2B2cMQEQo6R" role="2iSdaV" />
      <node concept="3F0ifn" id="7ujvJsgMoNG" role="3EZMnx">
        <property role="3F0ifm" value="ClassRoom Name" />
      </node>
      <node concept="3F0A7n" id="7ujvJsgJqaf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7ujvJsgMoNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ujvJsgMoNW" role="3EZMnx">
        <property role="3F0ifm" value="Related School" />
      </node>
      <node concept="1iCGBv" id="7ujvJsgJqbC" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:7ujvJsgIW8T" resolve="relatedSchool" />
        <node concept="1sVBvm" id="7ujvJsgJqbE" role="1sWHZn">
          <node concept="3F0A7n" id="7ujvJsgJqcU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Ig6d6KV73Z">
    <ref role="1XX52x" to="k2kp:3Ig6d6KTWG7" resolve="istanzaDashboard" />
    <node concept="3EZMnI" id="3Ig6d6L1BXx" role="2wV5jI">
      <node concept="3F0ifn" id="3Ig6d6L1BXE" role="3EZMnx">
        <property role="3F0ifm" value="Nome Dashboard" />
      </node>
      <node concept="3F0A7n" id="3Ig6d6L1BXN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Ig6d6L1VUv" role="3EZMnx">
        <property role="3F0ifm" value="ISTANZE" />
        <node concept="pVoyu" id="3Ig6d6L1VVt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3Ig6d6L2__x" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
        <node concept="30gYXW" id="3Ig6d6L2__I" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Ig6d6L3xkW" role="3EZMnx">
        <node concept="pVoyu" id="3Ig6d6L3xlo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Ig6d6L1VU9" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:3Ig6d6KY$84" resolve="istanze" />
        <node concept="l2Vlx" id="3Ig6d6L1VUb" role="2czzBx" />
        <node concept="3F0ifn" id="3Ig6d6L2_zb" role="2czzBI" />
        <node concept="pVoyu" id="3Ig6d6L2__p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Ig6d6L2_$i" role="3EZMnx">
        <node concept="pVoyu" id="3Ig6d6L2_$$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Ig6d6L1BXz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5i3hV1iKf5g">
    <ref role="1XX52x" to="k2kp:5i3hV1iHil8" resolve="StudentInstance" />
    <node concept="3EZMnI" id="5i3hV1iKf8e" role="2wV5jI">
      <node concept="l2Vlx" id="5i3hV1iKf8f" role="2iSdaV" />
      <node concept="3F0ifn" id="5i3hV1iKf8g" role="3EZMnx">
        <property role="3F0ifm" value="Student Instance" />
        <node concept="30gYXW" id="5i3hV1iM8Nj" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VechU" id="5i3hV1iM8Nk" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
        <node concept="ljvvj" id="5i3hV1iMqH$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5i3hV1iM8HQ" role="3EZMnx">
        <property role="3F0ifm" value="Name" />
      </node>
      <node concept="3F0A7n" id="5i3hV1iKf8h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5i3hV1iM8Is" role="3EZMnx">
        <property role="3F0ifm" value="Surname" />
      </node>
      <node concept="3F0A7n" id="5i3hV1iM8J4" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:5i3hV1iHild" resolve="surname" />
        <node concept="ljvvj" id="5i3hV1iM8Jp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5i3hV1iM8K1" role="3EZMnx">
        <property role="3F0ifm" value="ClassRoom" />
      </node>
      <node concept="1iCGBv" id="5i3hV1iM8LI" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:5i3hV1iHiln" resolve="classRoom" />
        <node concept="1sVBvm" id="5i3hV1iM8LK" role="1sWHZn">
          <node concept="3F0A7n" id="5i3hV1iM8Mb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5i3hV1iM8Mw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xXDyh7bRAS">
    <ref role="1XX52x" to="k2kp:6xXDyh78VOx" resolve="experiencePointInstance" />
    <node concept="3EZMnI" id="6xXDyh7bRBG" role="2wV5jI">
      <node concept="l2Vlx" id="6xXDyh7bRBH" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQ8P8H" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------" />
      </node>
      <node concept="3F0ifn" id="6xXDyh7bRBI" role="3EZMnx">
        <property role="3F0ifm" value="experience point instance" />
        <node concept="pVoyu" id="62GV8nQ8Pnd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6xXDyh7bRBJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xXDyh7bRBK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6xXDyh7bRBL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6xXDyh7bRBM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xXDyh7bRBN" role="3EZMnx">
        <node concept="l2Vlx" id="6xXDyh7bRBO" role="2iSdaV" />
        <node concept="lj46D" id="6xXDyh7bRBP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nQ1ewn" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="1iCGBv" id="62GV8nQ1e_P" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:62GV8nQ0KNN" resolve="type" />
          <node concept="1sVBvm" id="62GV8nQ1e_R" role="1sWHZn">
            <node concept="3F0A7n" id="62GV8nQ1eFr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQ1fn2" role="3EZMnx">
          <property role="3F0ifm" value="id" />
          <node concept="pVoyu" id="62GV8nQ1fvd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7ujvJsgW2Kr" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:7ujvJsgW2E4" resolve="id" />
          <node concept="ljvvj" id="7ujvJsgW2N5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6xXDyh7bRBR" role="3EZMnx">
          <property role="3F0ifm" value="score" />
          <node concept="11L4FC" id="6xXDyh7bRBS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6xXDyh7bRBT" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh7b8AA" resolve="score" />
          <node concept="ljvvj" id="6xXDyh7bRBU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7bRBV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6xXDyh7bRBW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ8PRg" role="3EZMnx">
        <node concept="pVoyu" id="62GV8nQ8Q0D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xXDyh7hOVw">
    <ref role="1XX52x" to="k2kp:6xXDyh7hOVj" resolve="skillPointInstance" />
    <node concept="3EZMnI" id="6xXDyh7hOVD" role="2wV5jI">
      <node concept="l2Vlx" id="6xXDyh7hOVE" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQ8hPD" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------" />
        <node concept="pVoyu" id="62GV8nQ8i0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7hOVF" role="3EZMnx">
        <property role="3F0ifm" value="skill point instance" />
        <node concept="pVoyu" id="62GV8nQ8i84" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6xXDyh7hOVG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xXDyh7hOVH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6xXDyh7hOVI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6xXDyh7hOVJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6xXDyh7hOVK" role="3EZMnx">
        <node concept="3F0ifn" id="62GV8nQ0hA9" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="1iCGBv" id="62GV8nQ0hIc" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:62GV8nPZOJz" resolve="type" />
          <node concept="1sVBvm" id="62GV8nQ0hIe" role="1sWHZn">
            <node concept="3F0A7n" id="62GV8nQ0hLs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7ujvJsgW2T$" role="3EZMnx">
          <property role="3F0ifm" value="id" />
          <node concept="pVoyu" id="62GV8nQ0hT2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6xXDyh7hOVL" role="2iSdaV" />
        <node concept="lj46D" id="6xXDyh7hOVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="7ujvJsgW2Wg" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:7ujvJsgW2_N" resolve="id" />
        </node>
        <node concept="3F0ifn" id="6xXDyh7hOVN" role="3EZMnx">
          <property role="3F0ifm" value="score" />
          <node concept="pVoyu" id="7ujvJsgW2Xi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6xXDyh7hOVQ" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh7hOVm" resolve="score" />
          <node concept="ljvvj" id="6xXDyh7hOVR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7hOVS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6xXDyh7hOVT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ8ij2" role="3EZMnx">
        <node concept="pVoyu" id="62GV8nQ8ip2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xXDyh7jUMG">
    <ref role="1XX52x" to="k2kp:6xXDyh7jUMw" resolve="dataDrivenActionInstance" />
    <node concept="3EZMnI" id="6xXDyh7jW8a" role="2wV5jI">
      <node concept="l2Vlx" id="6xXDyh7jW8b" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQ9ovH" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------" />
        <node concept="pVoyu" id="62GV8nQ9ovI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7jW8c" role="3EZMnx">
        <property role="3F0ifm" value="dataDrivenAction" />
        <node concept="pVoyu" id="62GV8nQ9oCF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ5NU5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="62GV8nQ1JZc" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="pVoyu" id="62GV8nQ1KGE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="62GV8nQ1KJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="62GV8nQ1K4A" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:62GV8nQ1J_l" resolve="type" />
        <node concept="1sVBvm" id="62GV8nQ1K4C" role="1sWHZn">
          <node concept="3F0A7n" id="62GV8nQ1Kq2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ1KsZ" role="3EZMnx">
        <property role="3F0ifm" value="name" />
        <node concept="pVoyu" id="62GV8nQ1K_5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="62GV8nQ1KLY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6xXDyh7jW8d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xXDyh7jW8e" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6xXDyh7jW8f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ5O2O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="62GV8nQ5O8g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ9oHU" role="3EZMnx">
        <node concept="pVoyu" id="62GV8nQ9oHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xXDyh7jW8u">
    <ref role="1XX52x" to="k2kp:6xXDyh7jUMz" resolve="eventDrivenActionInstance" />
    <node concept="3EZMnI" id="6xXDyh7jW8w" role="2wV5jI">
      <node concept="l2Vlx" id="6xXDyh7jW8x" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQ9p4b" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------" />
        <node concept="pVoyu" id="62GV8nQ9p4c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6xXDyh7jW8y" role="3EZMnx">
        <property role="3F0ifm" value="EventDrivenAction instance" />
        <node concept="pVoyu" id="62GV8nQ9pd9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ5OTU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="62GV8nQ1Iw7" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="pVoyu" id="62GV8nQ1ISi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="62GV8nQ1Jjx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="62GV8nQ1IGY" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:62GV8nQ1I1h" resolve="type" />
        <node concept="1sVBvm" id="62GV8nQ1IH0" role="1sWHZn">
          <node concept="3F0A7n" id="62GV8nQ1IJU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ1J32" role="3EZMnx">
        <property role="3F0ifm" value="name" />
        <node concept="pVoyu" id="62GV8nQ1JbG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="62GV8nQ1Joy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6xXDyh7jW8z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xXDyh7jW8$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6xXDyh7jW8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ5OZN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="62GV8nQ5Pd1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ9pfM" role="3EZMnx">
        <node concept="pVoyu" id="62GV8nQ9pfN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQ3$uj">
    <ref role="1XX52x" to="k2kp:6xXDyh7wGEx" resolve="SinglePlayerChallengeInstance" />
    <node concept="3EZMnI" id="62GV8nQ3$zB" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQ3$zC" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQ3$zD" role="3EZMnx">
        <property role="3F0ifm" value="singlePlayer Challenge" />
      </node>
      <node concept="3F0A7n" id="62GV8nQ3$zE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nQ3$zM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nQ3$zN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nQ3$zO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nQ3$zP" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nQ3$zQ" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nQ3$zR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nQ3_6V" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="1iCGBv" id="62GV8nQ3_gs" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:62GV8nQ3$6o" resolve="type" />
          <node concept="1sVBvm" id="62GV8nQ3_gu" role="1sWHZn">
            <node concept="3F0A7n" id="62GV8nQ3_y6" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQ3$zS" role="3EZMnx">
          <property role="3F0ifm" value="id" />
          <node concept="pVoyu" id="62GV8nQ3_Bm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQ3$zT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQ3$zU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nQ3$zV" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:7ujvJsh3Qxa" resolve="id" />
          <node concept="ljvvj" id="62GV8nQ3$zW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQ3$zX" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nQ3$zY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQ3$zZ" role="3EZMnx">
          <property role="3F0ifm" value="variables" />
        </node>
        <node concept="3F0ifn" id="62GV8nQ3$$0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQ3$$1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQ3$$2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nQ3$$3" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:6xXDyh7wIVU" resolve="variables" />
          <node concept="l2Vlx" id="62GV8nQ3$$4" role="2czzBx" />
          <node concept="pj6Ft" id="62GV8nQ3$$5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62GV8nQ3$$6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQ3$$7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQ3$$8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nQ3$$9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQauw_">
    <ref role="1XX52x" to="k2kp:6xXDyh7uAMq" resolve="BadgeCollectionInstance" />
    <node concept="3EZMnI" id="62GV8nQb211" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQb212" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQb4lz" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------" />
        <node concept="pVoyu" id="62GV8nQb4l$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQb213" role="3EZMnx">
        <property role="3F0ifm" value="badge collection instance" />
        <node concept="pVoyu" id="62GV8nQb4up" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="62GV8nQb214" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nQb21c" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="62GV8nQb21d" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="62GV8nQb21e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="62GV8nQb21f" role="3EZMnx">
        <node concept="l2Vlx" id="62GV8nQb21g" role="2iSdaV" />
        <node concept="lj46D" id="62GV8nQb21h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="62GV8nQb3ac" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="1iCGBv" id="62GV8nQb3s1" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:62GV8nQkh1f" resolve="type" />
          <node concept="1sVBvm" id="62GV8nQb3s3" role="1sWHZn">
            <node concept="3F0A7n" id="62GV8nQb3Rh" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQb21i" role="3EZMnx">
          <property role="3F0ifm" value="id" />
          <node concept="pVoyu" id="62GV8nQb45r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQb21j" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQb21k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62GV8nQb21l" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:7ujvJsgYH1X" resolve="id" />
          <node concept="ljvvj" id="62GV8nQb21m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQb21n" role="3EZMnx">
          <node concept="ljvvj" id="62GV8nQb21o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62GV8nQb21p" role="3EZMnx">
          <property role="3F0ifm" value="badges earned" />
        </node>
        <node concept="3F0ifn" id="62GV8nQb21q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62GV8nQb21r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQb21s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62GV8nQb21t" role="3EZMnx">
          <ref role="1NtTu8" to="k2kp:62GV8nQscr_" resolve="badgesEarned" />
          <node concept="l2Vlx" id="62GV8nQb21u" role="2czzBx" />
          <node concept="pj6Ft" id="62GV8nQb21v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62GV8nQb21w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62GV8nQb21x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQb21y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="62GV8nQb21z" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQx9mN" role="3EZMnx">
        <node concept="pVoyu" id="62GV8nQx9E8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQnGAm">
    <ref role="1XX52x" to="k2kp:62GV8nQn7Zy" resolve="BadgeInstance" />
    <node concept="3EZMnI" id="62GV8nQnGOG" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQnGOH" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQnGOI" role="3EZMnx">
        <property role="3F0ifm" value="badge instance" />
      </node>
      <node concept="3F0A7n" id="62GV8nQnGOJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nQnGOK" role="3EZMnx">
        <property role="3F0ifm" value="badge type" />
      </node>
      <node concept="1iCGBv" id="62GV8nQnGOL" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:62GV8nQn8JJ" resolve="badgeType" />
        <node concept="1sVBvm" id="62GV8nQnGOO" role="1sWHZn">
          <node concept="3F0A7n" id="62GV8nQnGOQ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62GV8nQnGOR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="62GV8nQnGOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62GV8nQLFxp">
    <ref role="1XX52x" to="k2kp:6xXDyh7wIVR" resolve="ChallengeVariable" />
    <node concept="3EZMnI" id="62GV8nQLFR5" role="2wV5jI">
      <node concept="l2Vlx" id="62GV8nQLFR6" role="2iSdaV" />
      <node concept="3F0ifn" id="62GV8nQLFR7" role="3EZMnx">
        <property role="3F0ifm" value="challengeVariable" />
      </node>
      <node concept="3F0A7n" id="62GV8nQLFR8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62GV8nQLFRg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="62GV8nQLFRh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

