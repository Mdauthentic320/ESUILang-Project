<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4403b172-5462-4f79-9a82-497088ba0343(hse.thesis.esuilang.statemachine.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="nxyg" ref="r:ca624576-716a-4ea9-94dc-4c50ccdcee27(hse.thesis.esuilang.statemachine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6QZJT2AE5GY">
    <ref role="1M2myG" to="nxyg:6QZJT2ADKJ$" resolve="StateMachine" />
    <node concept="EnEH3" id="6QZJT2AE5VF" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6QZJT2AE5VJ" role="EtsB7">
        <node concept="3clFbS" id="6QZJT2AE5VK" role="2VODD2">
          <node concept="3clFbF" id="6QZJT2AE9Al" role="3cqZAp">
            <node concept="3cpWs3" id="6QZJT2AEbLc" role="3clFbG">
              <node concept="Xl_RD" id="6QZJT2AEbWi" role="3uHU7w">
                <property role="Xl_RC" value="State Machine" />
              </node>
              <node concept="2OqwBi" id="6QZJT2AE9U0" role="3uHU7B">
                <node concept="EsrRn" id="6QZJT2AE9Ak" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QZJT2AEadf" role="2OqNvi">
                  <ref role="3TsBF5" to="nxyg:6QZJT2ADWZ6" resolve="nameOfStateMachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6QZJT2AEfYE">
    <ref role="1M2myG" to="nxyg:6QZJT2ADKMy" resolve="Event" />
    <node concept="EnEH3" id="6QZJT2AEg9c" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6QZJT2AEg9g" role="EtsB7">
        <node concept="3clFbS" id="6QZJT2AEg9h" role="2VODD2">
          <node concept="3clFbF" id="6QZJT2AEghI" role="3cqZAp">
            <node concept="2OqwBi" id="6QZJT2AEgzC" role="3clFbG">
              <node concept="EsrRn" id="6QZJT2AEghH" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QZJT2AEgQR" role="2OqNvi">
                <ref role="3TsBF5" to="nxyg:6QZJT2ADKM$" resolve="eventName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6QZJT2AEjhT">
    <ref role="1M2myG" to="nxyg:6QZJT2ADKMz" resolve="State" />
    <node concept="EnEH3" id="6QZJT2AEjsr" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6QZJT2AEjsv" role="EtsB7">
        <node concept="3clFbS" id="6QZJT2AEjsw" role="2VODD2">
          <node concept="3clFbF" id="6QZJT2AEj$X" role="3cqZAp">
            <node concept="2OqwBi" id="6QZJT2AEjQR" role="3clFbG">
              <node concept="EsrRn" id="6QZJT2AEj$W" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QZJT2AEka9" role="2OqNvi">
                <ref role="3TsBF5" to="nxyg:6QZJT2ADY5b" resolve="nameOfState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

