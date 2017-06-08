<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca624576-716a-4ea9-94dc-4c50ccdcee27(hse.thesis.esuilang.statemachine.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="6QZJT2ADKJ$">
    <property role="EcuMT" value="7908250098678041572" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6QZJT2ADKLD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6QZJT2ADWW5" role="1TKVEi">
      <property role="IQ2ns" value="7908250098678091525" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QZJT2ADKMy" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="6QZJT2ADWYd" role="1TKVEi">
      <property role="IQ2ns" value="7908250098678091661" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6QZJT2ADKMz" resolve="State" />
    </node>
    <node concept="1TJgyi" id="6QZJT2ADWZ6" role="1TKVEl">
      <property role="IQ2nx" value="7908250098678091718" />
      <property role="TrG5h" value="nameOfStateMachine" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6QZJT2ADWZa" role="1TKVEi">
      <property role="IQ2ns" value="7908250098678091722" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QZJT2ADKMz" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QZJT2ADKMy">
    <property role="EcuMT" value="7908250098678041762" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QZJT2ADKM$" role="1TKVEl">
      <property role="IQ2nx" value="7908250098678041764" />
      <property role="TrG5h" value="eventName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6QZJT2ADKMC" role="1TKVEl">
      <property role="IQ2nx" value="7908250098678041768" />
      <property role="TrG5h" value="eventCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6QZJT2AE4mT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QZJT2ADKMz">
    <property role="EcuMT" value="7908250098678041763" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QZJT2ADY5b" role="1TKVEl">
      <property role="IQ2nx" value="7908250098678096203" />
      <property role="TrG5h" value="nameOfState" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6QZJT2AE4mX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6QZJT2AEhUL" role="1TKVEi">
      <property role="IQ2ns" value="7908250098678177457" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QZJT2ADXCZ" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QZJT2ADXCZ">
    <property role="EcuMT" value="7908250098678094399" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QZJT2ADXD0" role="1TKVEi">
      <property role="IQ2ns" value="7908250098678094400" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QZJT2ADKMy" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="6QZJT2ADXD4" role="1TKVEi">
      <property role="IQ2ns" value="7908250098678094404" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QZJT2ADKMz" resolve="State" />
    </node>
  </node>
</model>

