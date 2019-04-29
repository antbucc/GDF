<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac7891ea-1ce0-4b0f-bf16-4b500f9a628e(GiML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML" version="0" />
    <use id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML" version="0" />
  </languages>
  <imports>
    <import index="zjt0" ref="c352e6e2-4f47-47b0-9b41-8fa27d105d4e/i:f040404(GaML.sandbox/GaML.sandbox@descriptor)" />
    <import index="eqom" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#c352e6e2-4f47-47b0-9b41-8fa27d105d4e(jetbrains.mps.lang.project.modules/module.GaML.sandbox@project_stub)" />
    <import index="bxq6" ref="r:add2332b-81ce-4ddf-8f02-baa0b90ec72a(GaML.sandbox)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="119e117f-1260-4f12-b46e-efd3d0e4c44f" name="GiML">
      <concept id="1853575566387933227" name="GiML.structure.TeamInstance" flags="ng" index="Rn4$3">
        <child id="1853575566388006000" name="team" index="RnVlo" />
        <child id="1853575566388006003" name="players" index="RnVlr" />
      </concept>
      <concept id="1853575566387933250" name="GiML.structure.GameInstance" flags="ng" index="Rn4_E">
        <property id="1853575566387933273" name="gameInstanceId" index="Rn4_L" />
        <reference id="1853575566387933279" name="gameDefinition" index="Rn4_R" />
        <child id="1853575566387933276" name="environment" index="Rn4_O" />
      </concept>
      <concept id="1853575566387863005" name="GiML.structure.Environment" flags="ng" index="RnmjP">
        <child id="1853575566387933224" name="teamInstances" index="Rn4$0" />
      </concept>
    </language>
    <language id="bc08d5ab-032d-46dc-9964-46504a89c9c8" name="GML">
      <concept id="4534219290235610937" name="GML.structure.Player" flags="ng" index="3IQQXi" />
      <concept id="4534219290235610933" name="GML.structure.Team" flags="ng" index="3IQQXu" />
    </language>
  </registry>
  <node concept="Rn4_E" id="1ATeiwJ62EP">
    <property role="TrG5h" value="KggInstance" />
    <property role="Rn4_L" value="kggInstanceId" />
    <ref role="Rn4_R" to="bxq6:1ATeiwIDgiJ" resolve="KGG" />
    <node concept="RnmjP" id="1ATeiwJ62EQ" role="Rn4_O">
      <node concept="Rn4$3" id="1ATeiwJ62ER" role="Rn4$0">
        <property role="TrG5h" value="school" />
        <node concept="3IQQXi" id="1ATeiwJ62Fc" role="RnVlr">
          <property role="TrG5h" value="classroom" />
        </node>
        <node concept="3IQQXi" id="1ATeiwJ66IL" role="RnVlr">
          <property role="TrG5h" value="volunteeer" />
        </node>
        <node concept="3IQQXu" id="1ATeiwJ62ES" role="RnVlo">
          <property role="TrG5h" value="school" />
        </node>
      </node>
      <node concept="Rn4$3" id="1ATeiwJ66Jr" role="Rn4$0">
        <property role="TrG5h" value="classroom" />
        <node concept="3IQQXi" id="1ATeiwJ66JF" role="RnVlr">
          <property role="TrG5h" value="alice" />
        </node>
        <node concept="3IQQXu" id="1ATeiwJ66Js" role="RnVlo">
          <property role="TrG5h" value="classroom" />
        </node>
      </node>
      <node concept="Rn4$3" id="1ATeiwJwNYn" role="Rn4$0">
        <property role="TrG5h" value="classroom-B" />
        <node concept="3IQQXi" id="1ATeiwJwNYF" role="RnVlr">
          <property role="TrG5h" value="bob" />
        </node>
        <node concept="3IQQXi" id="1ATeiwJwNYI" role="RnVlr">
          <property role="TrG5h" value="teacherSmith" />
        </node>
        <node concept="3IQQXu" id="1ATeiwJwNYo" role="RnVlo">
          <property role="TrG5h" value="classroom-B" />
        </node>
      </node>
      <node concept="Rn4$3" id="1ATeiwJwNYN" role="Rn4$0">
        <property role="TrG5h" value="classroom-C" />
        <node concept="3IQQXi" id="1ATeiwJwNZf" role="RnVlr">
          <property role="TrG5h" value="cindy" />
        </node>
        <node concept="3IQQXi" id="1ATeiwJwNZi" role="RnVlr">
          <property role="TrG5h" value="frank" />
        </node>
        <node concept="3IQQXi" id="1ATeiwJwNZn" role="RnVlr">
          <property role="TrG5h" value="teacherSmith" />
        </node>
        <node concept="3IQQXu" id="1ATeiwJwNYO" role="RnVlo">
          <property role="TrG5h" value="classroom-C" />
        </node>
      </node>
    </node>
  </node>
</model>

