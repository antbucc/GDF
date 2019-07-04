<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12181b9d-3638-4891-86b6-4ce90c963c1c(GsML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e0fa7306-98c0-4625-a0e1-147e7b18cdbd" name="GsML" version="0" />
  </languages>
  <imports>
    <import index="tfej" ref="r:ac7891ea-1ce0-4b0f-bf16-4b500f9a628e(GiML.sandbox)" />
  </imports>
  <registry>
    <language id="e0fa7306-98c0-4625-a0e1-147e7b18cdbd" name="GsML">
      <concept id="6972679637844280240" name="GsML.structure.SingleGameExecution" flags="ng" index="1MziM0">
        <reference id="6972679637844281344" name="dataActionInstance" index="1MzisK" />
        <reference id="6972679637844280894" name="player" index="1Mzi$e" />
        <reference id="6972679637844280706" name="classroom" index="1MziEM" />
      </concept>
      <concept id="6972679637844279700" name="GsML.structure.GameSimulation" flags="ng" index="1MziU$">
        <reference id="6972679637844283044" name="gameInstance" index="1Mzi6k" />
        <child id="6972679637844282682" name="listOfExecutions" index="1Mzi8a" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1MziU$" id="633VN0iok0r">
    <property role="TrG5h" value="TestGame" />
    <ref role="1Mzi6k" to="tfej:633VN0ieZmP" resolve="GAME-MODELS2019" />
    <node concept="1MziM0" id="633VN0iok0s" role="1Mzi8a">
      <ref role="1MziEM" to="tfej:633VN0ieZmQ" resolve="1A" />
      <ref role="1Mzi$e" to="tfej:633VN0iooCC" resolve="Antonio" />
      <ref role="1MzisK" to="tfej:633VN0ieZrw" resolve="classWalkTrip" />
    </node>
  </node>
</model>

