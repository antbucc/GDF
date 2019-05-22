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
  <node concept="24kQdi" id="5RgfimvdlkS">
    <ref role="1XX52x" to="2qee:5BK7UENfhc4" resolve="ComplexTeam" />
    <node concept="3EZMnI" id="14Y7$MQrQRf" role="2wV5jI">
      <node concept="l2Vlx" id="14Y7$MQrQRg" role="2iSdaV" />
      <node concept="3F0ifn" id="14Y7$MQrQRh" role="3EZMnx">
        <property role="3F0ifm" value="complex team" />
      </node>
      <node concept="3F0A7n" id="14Y7$MQrQRi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQrQRj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="14Y7$MQrQRk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="14Y7$MQrQRl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="14Y7$MQrQRm" role="3EZMnx">
        <node concept="l2Vlx" id="14Y7$MQrQRn" role="2iSdaV" />
        <node concept="lj46D" id="14Y7$MQrQRo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="14Y7$MQrQRp" role="3EZMnx">
          <property role="3F0ifm" value="teams" />
        </node>
        <node concept="3F0ifn" id="14Y7$MQrQRq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="14Y7$MQrQRr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14Y7$MQrQRs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="14Y7$MQrQRt" role="3EZMnx">
          <ref role="1NtTu8" to="2qee:5BK7UENfhci" resolve="teams" />
          <node concept="l2Vlx" id="14Y7$MQrQRu" role="2czzBx" />
          <node concept="pj6Ft" id="14Y7$MQrQRv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="14Y7$MQrQRw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="14Y7$MQrQRx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQrQRy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="14Y7$MQrQRz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14Y7$MQxakn">
    <ref role="1XX52x" to="2qee:2fEMsIDkGlg" resolve="DefinizioneGioco" />
    <node concept="3EZMnI" id="14Y7$MQxalb" role="2wV5jI">
      <node concept="l2Vlx" id="14Y7$MQxalc" role="2iSdaV" />
      <node concept="3F0ifn" id="14Y7$MQxald" role="3EZMnx">
        <property role="3F0ifm" value="definizione gioco" />
      </node>
      <node concept="3F0A7n" id="14Y7$MQxale" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="14Y7$MQxalg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxalh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxall" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxaln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxalo" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XT" resolve="id" />
        <node concept="ljvvj" id="14Y7$MQxalp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalq" role="3EZMnx">
        <property role="3F0ifm" value="owner" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxals" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxalt" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XY" resolve="owner" />
        <node concept="ljvvj" id="14Y7$MQxalu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalv" role="3EZMnx">
        <property role="3F0ifm" value="descrizione" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxalx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxaly" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYcz" resolve="descrizione" />
        <node concept="ljvvj" id="14Y7$MQxalz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxal$" role="3EZMnx">
        <property role="3F0ifm" value="data inizio" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxal_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxalA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxalB" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYc_" resolve="dataInizio" />
        <node concept="ljvvj" id="14Y7$MQxalC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalD" role="3EZMnx">
        <property role="3F0ifm" value="data fine" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxalF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxalG" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYcC" resolve="dataFine" />
        <node concept="ljvvj" id="14Y7$MQxalH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalI" role="3EZMnx">
        <property role="3F0ifm" value="link breve" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxalK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="14Y7$MQxalL" role="3EZMnx">
        <ref role="1NtTu8" to="2qee:14Y7$MQrYcG" resolve="linkBreve" />
        <node concept="ljvvj" id="14Y7$MQxalM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalN" role="3EZMnx">
        <node concept="ljvvj" id="14Y7$MQxalO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalP" role="3EZMnx">
        <property role="3F0ifm" value="actions" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxalR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxalS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14Y7$MQxalT" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge8qG" resolve="actions" />
        <node concept="l2Vlx" id="14Y7$MQxalU" role="2czzBx" />
        <node concept="pj6Ft" id="14Y7$MQxalV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14Y7$MQxalW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxalX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxalY" role="3EZMnx">
        <node concept="ljvvj" id="14Y7$MQxalZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxam0" role="3EZMnx">
        <property role="3F0ifm" value="badge collections" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxam1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxam2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxam3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14Y7$MQxam4" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge8qE" resolve="badgeCollections" />
        <node concept="l2Vlx" id="14Y7$MQxam5" role="2czzBx" />
        <node concept="pj6Ft" id="14Y7$MQxam6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14Y7$MQxam7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxam8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxam9" role="3EZMnx">
        <node concept="ljvvj" id="14Y7$MQxama" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamb" role="3EZMnx">
        <property role="3F0ifm" value="points" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxamd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxame" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14Y7$MQxamf" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge8qJ" resolve="points" />
        <node concept="l2Vlx" id="14Y7$MQxamg" role="2czzBx" />
        <node concept="pj6Ft" id="14Y7$MQxamh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14Y7$MQxami" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxamj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamk" role="3EZMnx">
        <node concept="ljvvj" id="14Y7$MQxaml" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamm" role="3EZMnx">
        <property role="3F0ifm" value="challenges" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxamo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxamp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14Y7$MQxamq" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:3VGM6Jge9XO" resolve="challenges" />
        <node concept="l2Vlx" id="14Y7$MQxamr" role="2czzBx" />
        <node concept="pj6Ft" id="14Y7$MQxams" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14Y7$MQxamt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxamu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamv" role="3EZMnx">
        <node concept="ljvvj" id="14Y7$MQxamw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamx" role="3EZMnx">
        <property role="3F0ifm" value="players" />
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="14Y7$MQxamz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxam$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14Y7$MQxam_" role="3EZMnx">
        <ref role="1NtTu8" to="mupf:1ATeiwIqNkI" resolve="players" />
        <node concept="l2Vlx" id="14Y7$MQxamA" role="2czzBx" />
        <node concept="pj6Ft" id="14Y7$MQxamB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="14Y7$MQxamC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="14Y7$MQxamD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14Y7$MQxamP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="14Y7$MQxamQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

