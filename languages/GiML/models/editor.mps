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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
    <ref role="1XX52x" to="k2kp:2B2cMQEaXOL" resolve="IstanzaDominio" />
    <node concept="3EZMnI" id="2B2cMQErpEV" role="2wV5jI">
      <node concept="l2Vlx" id="2B2cMQErpEY" role="2iSdaV" />
      <node concept="3F0ifn" id="2B2cMQErpFl" role="3EZMnx">
        <property role="3F0ifm" value="NomeDominio: " />
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
    <ref role="1XX52x" to="k2kp:1ATeiwITn12" resolve="IstanzaGioco" />
    <node concept="3EZMnI" id="2B2cMQEGzlx" role="2wV5jI">
      <node concept="3F0ifn" id="2B2cMQEGQ0$" role="3EZMnx">
        <property role="3F0ifm" value="DETTAGLI GIOCO" />
        <node concept="30gYXW" id="2B2cMQEGQ2e" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VechU" id="2B2cMQEGRb8" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEGPZF" role="3EZMnx">
        <property role="3F0ifm" value="Nome Gioco" />
        <node concept="pVoyu" id="2B2cMQEH1yn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEGQ05" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEHtDn" role="3EZMnx">
        <property role="3F0ifm" value="Descrizione" />
        <node concept="pVoyu" id="2B2cMQEHtEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEHtDX" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYcz" resolve="descrizione" />
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEUzTr" role="3EZMnx" />
      <node concept="3F0ifn" id="2B2cMQEGzlB" role="3EZMnx">
        <property role="3F0ifm" value="Dominio" />
        <node concept="pVoyu" id="2B2cMQEGQ0j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2B2cMQEUzVh" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEUzSZ" resolve="scuola" />
        <node concept="1sVBvm" id="2B2cMQEUzVj" role="1sWHZn">
          <node concept="1iCGBv" id="2B2cMQEUzVL" role="2wV5jI">
            <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="istituto" />
            <node concept="1sVBvm" id="2B2cMQEUzVN" role="1sWHZn">
              <node concept="1iCGBv" id="2B2cMQEUzVU" role="2wV5jI">
                <ref role="1NtTu8" to="2qee:2B2cMQEEIUq" resolve="dominio" />
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
      </node>
      <node concept="3F0ifn" id="2B2cMQEGzmo" role="3EZMnx">
        <property role="3F0ifm" value="Istituto" />
        <node concept="pVoyu" id="2B2cMQEGzmT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2B2cMQEUzY5" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEUzSZ" resolve="scuola" />
        <node concept="1sVBvm" id="2B2cMQEUzY7" role="1sWHZn">
          <node concept="1iCGBv" id="2B2cMQEUzYD" role="2wV5jI">
            <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="istituto" />
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
        <property role="3F0ifm" value="Scuola" />
        <node concept="pVoyu" id="3Ig6d6L4Lbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="DexcA7h4nu" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEUzSZ" resolve="scuola" />
        <node concept="1sVBvm" id="DexcA7h4nw" role="1sWHZn">
          <node concept="3F0A7n" id="DexcA7h4p9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEVBNJ" role="3EZMnx">
        <property role="3F0ifm" value="Data di Inizio" />
        <node concept="pVoyu" id="2B2cMQEVBRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEVBOJ" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:14Y7$MQrYc_" resolve="dataInizio" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEVBPL" role="3EZMnx">
        <property role="3F0ifm" value="Data di Fine" />
        <node concept="pVoyu" id="2B2cMQEVBRo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEVBQP" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:14Y7$MQrYcC" resolve="dataFine" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEVZQ9" role="3EZMnx">
        <property role="3F0ifm" value="Link Breve" />
        <node concept="pVoyu" id="2B2cMQEVZRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEVZRl" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:14Y7$MQrYcG" resolve="linkBreve" />
      </node>
      <node concept="3F0ifn" id="DexcA7jBLI" role="3EZMnx">
        <property role="3F0ifm" value="PARTECIPANTI" />
        <node concept="pVoyu" id="DexcA7jBNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="DexcA7jBNh" role="3EZMnx">
        <property role="3F0ifm" value="Classi" />
        <node concept="pVoyu" id="DexcA7jBO1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Ig6d6L7PF5" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:3Ig6d6L9oKo" resolve="classi" />
        <node concept="l2Vlx" id="3Ig6d6L7PF7" role="2czzBx" />
        <node concept="1iCGBv" id="3Ig6d6L7PGO" role="2czzBI">
          <ref role="1NtTu8" to="2qee:2B2cMQEUzSZ" resolve="scuola" />
          <node concept="1sVBvm" id="3Ig6d6L7PGP" role="1sWHZn">
            <node concept="3F2HdR" id="3Ig6d6L7PGX" role="2wV5jI">
              <ref role="1NtTu8" to="2qee:2B2cMQEN1tg" resolve="classi" />
              <node concept="3F0A7n" id="3Ig6d6L7PH1" role="2czzBI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ig6d6L1lvh" role="3EZMnx">
        <property role="3F0ifm" value="Dashboard" />
        <node concept="pVoyu" id="3Ig6d6L1l_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3Ig6d6L1l$6" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:3Ig6d6L0tGI" resolve="refToDashboard" />
        <node concept="1sVBvm" id="3Ig6d6L1l$8" role="1sWHZn">
          <node concept="3F0A7n" id="3Ig6d6L1l_U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ig6d6L1XlO" role="3EZMnx" />
      <node concept="3F0ifn" id="3Ig6d6L3csC" role="3EZMnx">
        <node concept="pVoyu" id="3Ig6d6L3cuw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2B2cMQEGzlz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2B2cMQEHL1Q">
    <ref role="1XX52x" to="k2kp:2B2cMQEweqd" resolve="IstanzaScuola" />
    <node concept="3EZMnI" id="2B2cMQEHL1S" role="2wV5jI">
      <node concept="3F0ifn" id="2B2cMQEJbFo" role="3EZMnx">
        <property role="3F0ifm" value="DETTAGLI SCUOLA" />
        <node concept="30gYXW" id="2B2cMQEJbFI" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="VechU" id="2B2cMQEJbFN" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEI4Ei" role="3EZMnx">
        <property role="3F0ifm" value="Nome Scuola" />
        <node concept="pVoyu" id="2B2cMQEJbFG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEI4E$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEUUiX" role="3EZMnx" />
      <node concept="3F0ifn" id="2B2cMQEI4DO" role="3EZMnx">
        <property role="3F0ifm" value="Indirizzo" />
        <node concept="pVoyu" id="2B2cMQEI4EI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEI4E2" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:2B2cMQEHL1F" resolve="indirizzo" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEHL2M" role="3EZMnx">
        <property role="3F0ifm" value="Istituto" />
        <node concept="pVoyu" id="2B2cMQEI4EK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2B2cMQEHL2S" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="istituto" />
        <node concept="1sVBvm" id="2B2cMQEHL2U" role="1sWHZn">
          <node concept="3F0A7n" id="2B2cMQEHL32" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2B2cMQEeYmt" resolve="FieldReference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2B2cMQEIhnV" role="3EZMnx">
        <property role="3F0ifm" value="Dominio" />
        <node concept="pVoyu" id="2B2cMQEIhoG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2B2cMQESnCA" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEEIUn" resolve="istituto" />
        <node concept="1sVBvm" id="2B2cMQESnCC" role="1sWHZn">
          <node concept="1iCGBv" id="2B2cMQESnCZ" role="2wV5jI">
            <ref role="1NtTu8" to="2qee:2B2cMQEEIUq" resolve="dominio" />
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
      <node concept="3F0ifn" id="2B2cMQEYKB9" role="3EZMnx" />
      <node concept="l2Vlx" id="2B2cMQEHL1U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2B2cMQEJw2m">
    <ref role="1XX52x" to="k2kp:2B2cMQEtnKk" resolve="IstanzaIstituto" />
    <node concept="3EZMnI" id="2B2cMQEJw2t" role="2wV5jI">
      <node concept="3F0ifn" id="2B2cMQEJw2z" role="3EZMnx">
        <property role="3F0ifm" value="Nome Istituto" />
      </node>
      <node concept="3F0A7n" id="2B2cMQEJw2D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
      </node>
      <node concept="l2Vlx" id="2B2cMQEJw2v" role="2iSdaV" />
      <node concept="3F0ifn" id="2B2cMQEJAOL" role="3EZMnx" />
      <node concept="3F0ifn" id="2B2cMQEKi2Y" role="3EZMnx">
        <property role="3F0ifm" value="Indirizzo" />
        <node concept="pVoyu" id="2B2cMQEKENj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2B2cMQEKi3a" role="3EZMnx">
        <ref role="1NtTu8" to="k2kp:2B2cMQEJw2L" resolve="indirizzo" />
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="2B2cMQEKENt" role="3EZMnx">
        <property role="3F0ifm" value="Dominio" />
        <node concept="pVoyu" id="2B2cMQEKEOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2B2cMQEKENJ" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEEIUq" resolve="dominio" />
        <node concept="1sVBvm" id="2B2cMQEKENL" role="1sWHZn">
          <node concept="3F0A7n" id="2B2cMQEKENZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2B2cMQEeYmt" resolve="FieldReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2B2cMQEQo5X">
    <ref role="1XX52x" to="k2kp:2B2cMQEOAFR" resolve="IstanzaClasse" />
    <node concept="3EZMnI" id="2B2cMQEQo6O" role="2wV5jI">
      <node concept="3F0ifn" id="2B2cMQEQo6Q" role="3EZMnx">
        <property role="3F0ifm" value="Nome Classe" />
      </node>
      <node concept="3F0A7n" id="2B2cMQEQo72" role="3EZMnx">
        <ref role="1k5W1q" node="2B2cMQEeYlY" resolve="Field" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="DexcA73Zlo" role="3EZMnx">
        <property role="3F0ifm" value="Scuola" />
      </node>
      <node concept="1iCGBv" id="DexcA73Zly" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:2B2cMQEPGgu" resolve="scuola" />
        <node concept="1sVBvm" id="DexcA73Zl$" role="1sWHZn">
          <node concept="3F0A7n" id="DexcA73ZlI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2B2cMQEQo6R" role="2iSdaV" />
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
</model>

