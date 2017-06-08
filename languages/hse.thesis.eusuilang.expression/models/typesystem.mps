<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1395c80-87e9-42f4-a177-ce7747c8d20b(hse.thesis.eusuilang.expression.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="juza" ref="r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2YjhqTC7TlQ">
    <property role="TrG5h" value="typeof_MathVarDeclaration" />
    <node concept="3clFbS" id="2YjhqTC7TlR" role="18ibNy">
      <node concept="1ZoDhX" id="2YjhqTC7UGZ" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2YjhqTC7UH1" role="1ZfhK$">
          <node concept="1Z2H0r" id="2YjhqTC7UH2" role="mwGJk">
            <node concept="1YBJjd" id="2YjhqTC7UH3" role="1Z2MuG">
              <ref role="1YBMHb" node="2YjhqTC7TlT" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2YjhqTC7UH4" role="1ZfhKB">
          <node concept="1Z2H0r" id="2YjhqTC7UH5" role="mwGJk">
            <node concept="2OqwBi" id="2YjhqTC7UH6" role="1Z2MuG">
              <node concept="1YBJjd" id="2YjhqTC7UH7" role="2Oq$k0">
                <ref role="1YBMHb" node="2YjhqTC7TlT" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="2YjhqTC7UH8" role="2OqNvi">
                <ref role="3Tt5mk" to="juza:2YjhqTC7FvV" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2YjhqTC7TlT" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="juza:2YjhqTC7F9f" resolve="MathVarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="2YjhqTC7Ynb">
    <property role="TrG5h" value="typeof_MathVarReference" />
    <node concept="3clFbS" id="2YjhqTC7Ync" role="18ibNy">
      <node concept="1Z5TYs" id="2YjhqTC7Zo1" role="3cqZAp">
        <node concept="mw_s8" id="2YjhqTC7Zot" role="1ZfhKB">
          <node concept="1Z2H0r" id="2YjhqTC7Zop" role="mwGJk">
            <node concept="2OqwBi" id="2YjhqTC7Zxv" role="1Z2MuG">
              <node concept="1YBJjd" id="2YjhqTC7ZoL" role="2Oq$k0">
                <ref role="1YBMHb" node="2YjhqTC7Yne" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="2YjhqTC7ZHA" role="2OqNvi">
                <ref role="3Tt5mk" to="juza:2YjhqTC7VWr" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2YjhqTC7Zo4" role="1ZfhK$">
          <node concept="1Z2H0r" id="2YjhqTC7Yno" role="mwGJk">
            <node concept="1YBJjd" id="2YjhqTC7YqF" role="1Z2MuG">
              <ref role="1YBMHb" node="2YjhqTC7Yne" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2YjhqTC7Yne" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="juza:2YjhqTC7F9e" resolve="MathVarReference" />
    </node>
  </node>
  <node concept="2sgARr" id="2YjhqTC8oyp">
    <property role="TrG5h" value="MathBooleanType_subtypeOf_Element" />
    <node concept="3clFbS" id="2YjhqTC8oyq" role="2sgrp5">
      <node concept="3cpWs6" id="2YjhqTC8oAq" role="3cqZAp">
        <node concept="2ShNRf" id="2YjhqTC8oBB" role="3cqZAk">
          <node concept="3zrR0B" id="2YjhqTC8oGe" role="2ShVmc">
            <node concept="3Tqbb2" id="2YjhqTC8oGg" role="3zrR0E">
              <ref role="ehGHo" to="juza:2YjhqTC88ML" resolve="ElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2YjhqTC8oys" role="1YuTPh">
      <property role="TrG5h" value="mathBooleanType" />
      <ref role="1YaFvo" to="juza:2YjhqTC82yi" resolve="MathBooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2YjhqTC9WOm">
    <property role="TrG5h" value="typeof_UnaryMathExpression" />
    <node concept="3clFbS" id="2YjhqTC9WOn" role="18ibNy">
      <node concept="1ZobV4" id="2YjhqTC9WSU" role="3cqZAp">
        <node concept="mw_s8" id="2YjhqTC9WTa" role="1ZfhK$">
          <node concept="1Z2H0r" id="2YjhqTC9WT6" role="mwGJk">
            <node concept="1YBJjd" id="2YjhqTC9WTx" role="1Z2MuG">
              <ref role="1YBMHb" node="2YjhqTC9WOp" resolve="unaryExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2YjhqTC9WUP" role="1ZfhKB">
          <node concept="1Z2H0r" id="2YjhqTC9WUL" role="mwGJk">
            <node concept="2OqwBi" id="2YjhqTC9Xrh" role="1Z2MuG">
              <node concept="1YBJjd" id="2YjhqTC9WVc" role="2Oq$k0">
                <ref role="1YBMHb" node="2YjhqTC9WOp" resolve="unaryExpression" />
              </node>
              <node concept="3TrEf2" id="2YjhqTC9XFL" role="2OqNvi">
                <ref role="3Tt5mk" to="juza:2YjhqTC9Xil" resolve="original" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2YjhqTC9WOp" role="1YuTPh">
      <property role="TrG5h" value="unaryExpression" />
      <ref role="1YaFvo" to="juza:2YjhqTC9Ws1" resolve="UnaryMathExpression" />
    </node>
  </node>
</model>

