<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32cd217d-b5e0-4793-8047-b3dbec31abdf(hse.thesis.eusuilang.expression.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="juza" ref="r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2YjhqTC7FRG">
    <ref role="1XX52x" to="juza:2YjhqTC7F9f" resolve="MathVarDeclaration" />
    <node concept="3EZMnI" id="2YjhqTC7FRI" role="2wV5jI">
      <node concept="3F0ifn" id="2YjhqTC7FRR" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="l2Vlx" id="2YjhqTC7FRK" role="2iSdaV" />
      <node concept="3F0A7n" id="2YjhqTC7FS0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2YjhqTC7FSd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2YjhqTC7FSu" role="3EZMnx">
        <ref role="1NtTu8" to="juza:2YjhqTC7FvV" resolve="initializer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2YjhqTC7W8j">
    <ref role="1XX52x" to="juza:2YjhqTC7F9e" resolve="MathVarReference" />
    <node concept="1iCGBv" id="2YjhqTC7W8l" role="2wV5jI">
      <ref role="1NtTu8" to="juza:2YjhqTC7VWr" resolve="declaration" />
      <node concept="1sVBvm" id="2YjhqTC7W8n" role="1sWHZn">
        <node concept="3F0A7n" id="2YjhqTC7W8x" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2YjhqTC80lm">
    <ref role="1XX52x" to="juza:2YjhqTC7F9d" resolve="MathAssigment" />
    <node concept="3EZMnI" id="2YjhqTC80lo" role="2wV5jI">
      <node concept="3F1sOY" id="2YjhqTC80lY" role="3EZMnx">
        <ref role="1NtTu8" to="juza:2YjhqTC808M" resolve="variable" />
      </node>
      <node concept="l2Vlx" id="2YjhqTC80lr" role="2iSdaV" />
      <node concept="3F0ifn" id="2YjhqTC80m7" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="2YjhqTC80mk" role="3EZMnx">
        <ref role="1NtTu8" to="juza:2YjhqTC808P" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2YjhqTC82em">
    <ref role="1XX52x" to="juza:2YjhqTC82el" resolve="LogicalExpression" />
    <node concept="3EZMnI" id="2YjhqTC82eo" role="2wV5jI">
      <node concept="3F1sOY" id="2YjhqTC82ey" role="3EZMnx">
        <ref role="1NtTu8" to="juza:2YjhqTC81ZP" resolve="left" />
      </node>
      <node concept="l2Vlx" id="2YjhqTC82er" role="2iSdaV" />
      <node concept="PMmxH" id="2YjhqTC82fk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2YjhqTC82fw" role="3EZMnx">
        <ref role="1NtTu8" to="juza:2YjhqTC81ZS" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2YjhqTC83KB">
    <ref role="1XX52x" to="juza:2YjhqTC82yi" resolve="MathBooleanType" />
    <node concept="3F0ifn" id="2YjhqTC83KD" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
    </node>
  </node>
  <node concept="24kQdi" id="2YjhqTC88MM">
    <ref role="1XX52x" to="juza:2YjhqTC88ML" resolve="ElementType" />
    <node concept="3F0ifn" id="2YjhqTC88MO" role="2wV5jI">
      <property role="3F0ifm" value="Element" />
    </node>
  </node>
  <node concept="24kQdi" id="2YjhqTC8dX7">
    <ref role="1XX52x" to="juza:2YjhqTC8dX6" resolve="NumberType" />
    <node concept="3F0ifn" id="2YjhqTC8dX9" role="2wV5jI">
      <property role="3F0ifm" value="Number" />
    </node>
  </node>
</model>

