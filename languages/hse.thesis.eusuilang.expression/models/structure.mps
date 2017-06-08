<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2YjhqTC7wAb">
    <property role="EcuMT" value="3428160356732504459" />
    <property role="TrG5h" value="MathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2YjhqTC7F9d">
    <property role="EcuMT" value="3428160356732547661" />
    <property role="TrG5h" value="MathAssigment" />
    <property role="34LRSv" value=":=" />
    <ref role="1TJDcQ" node="2YjhqTC7wAb" resolve="MathExpression" />
    <node concept="1TJgyj" id="2YjhqTC808M" role="1TKVEi">
      <property role="IQ2ns" value="3428160356732633650" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2YjhqTC7F9e" resolve="MathVarReference" />
    </node>
    <node concept="1TJgyj" id="2YjhqTC808P" role="1TKVEi">
      <property role="IQ2ns" value="3428160356732633653" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2YjhqTC7wAb" resolve="MathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YjhqTC7F9e">
    <property role="EcuMT" value="3428160356732547662" />
    <property role="TrG5h" value="MathVarReference" />
    <ref role="1TJDcQ" node="2YjhqTC7wAb" resolve="MathExpression" />
    <node concept="1TJgyj" id="2YjhqTC7VWr" role="1TKVEi">
      <property role="IQ2ns" value="3428160356732616475" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2YjhqTC7F9f" resolve="MathVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YjhqTC7F9f">
    <property role="EcuMT" value="3428160356732547663" />
    <property role="TrG5h" value="MathVarDeclaration" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="2YjhqTC7wAb" resolve="MathExpression" />
    <node concept="PrWs8" id="2YjhqTC7Fl2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2YjhqTC7FvV" role="1TKVEi">
      <property role="IQ2ns" value="3428160356732549115" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2YjhqTC7wAb" resolve="MathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YjhqTC81ZO">
    <property role="EcuMT" value="3428160356732641268" />
    <property role="TrG5h" value="BinaryMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2YjhqTC7wAb" resolve="MathExpression" />
    <node concept="1TJgyj" id="2YjhqTC81ZP" role="1TKVEi">
      <property role="IQ2ns" value="3428160356732641269" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2YjhqTC7wAb" resolve="MathExpression" />
    </node>
    <node concept="1TJgyj" id="2YjhqTC81ZS" role="1TKVEi">
      <property role="IQ2ns" value="3428160356732641272" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2YjhqTC7wAb" resolve="MathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YjhqTC82el">
    <property role="EcuMT" value="3428160356732642197" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2YjhqTC81ZO" resolve="BinaryMathExpression" />
  </node>
  <node concept="1TIwiD" id="2YjhqTC82yi">
    <property role="EcuMT" value="3428160356732643474" />
    <property role="TrG5h" value="MathBooleanType" />
    <property role="34LRSv" value="Bool" />
    <ref role="1TJDcQ" node="2YjhqTC82yj" resolve="MathType" />
  </node>
  <node concept="1TIwiD" id="2YjhqTC82yj">
    <property role="EcuMT" value="3428160356732643475" />
    <property role="TrG5h" value="MathType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2YjhqTC88ML">
    <property role="EcuMT" value="3428160356732669105" />
    <property role="TrG5h" value="ElementType" />
    <ref role="1TJDcQ" node="2YjhqTC82yj" resolve="MathType" />
  </node>
  <node concept="1TIwiD" id="2YjhqTC8dX6">
    <property role="EcuMT" value="3428160356732690246" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="Number" />
    <ref role="1TJDcQ" node="2YjhqTC82yj" resolve="MathType" />
  </node>
  <node concept="1TIwiD" id="2YjhqTC9Ws1">
    <property role="EcuMT" value="3428160356733142785" />
    <property role="TrG5h" value="UnaryMathExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2YjhqTC7wAb" resolve="MathExpression" />
    <node concept="1TJgyj" id="2YjhqTC9Xil" role="1TKVEi">
      <property role="IQ2ns" value="3428160356733146261" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2YjhqTC7wAb" resolve="MathExpression" />
    </node>
  </node>
</model>

