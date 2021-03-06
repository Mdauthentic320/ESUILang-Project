<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b23701f1-ef43-45e1-99fc-92fa622ebfbe(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nxyg" ref="r:ca624576-716a-4ea9-94dc-4c50ccdcee27(hse.thesis.esuilang.statemachine.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6QZJT2ADKyd">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="bUwia" id="6QZJT2AEdOi">
    <property role="TrG5h" value="stateMachineLanguage" />
    <node concept="3lhOvk" id="6QZJT2AEfJj" role="3lj3bC">
      <ref role="30HIoZ" to="nxyg:6QZJT2ADKJ$" resolve="StateMachine" />
      <ref role="3lhOvi" node="6QZJT2AEdQ9" resolve="StateMachineLangImp" />
    </node>
    <node concept="2rT7sh" id="6QZJT2AEdOn" role="2rTMjI">
      <property role="TrG5h" value="StateMachineLang" />
      <ref role="2rTdP9" to="nxyg:6QZJT2ADKJ$" resolve="StateMachine" />
    </node>
  </node>
  <node concept="312cEu" id="6QZJT2AEdQ9">
    <property role="TrG5h" value="StateMachineLangImp" />
    <node concept="3Tm1VV" id="6QZJT2AEdQa" role="1B3o_S" />
    <node concept="n94m4" id="6QZJT2AEdQb" role="lGtFl">
      <ref role="n9lRv" to="nxyg:6QZJT2ADKJ$" resolve="StateMachine" />
    </node>
  </node>
</model>

