<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:deeb0a0b-8388-47a5-8d46-a4a59f643409(GaML.generator.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2qee" ref="r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fioa" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab(GaML/)" />
    <import index="yk3c" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.model.ext(GaML/)" />
    <import index="qnb9" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.model(GaML/)" />
    <import index="ekdy" ref="1472546d-a964-48a0-a11e-4271b165a42c/java:it.smartcommunitylab.basic.api(GaML/)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5BK7UENgreG">
    <property role="TrG5h" value="main" />
  </node>
</model>

