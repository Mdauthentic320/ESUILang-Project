<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df829ef3-8fab-4b5b-9fe3-e03db5ea6699(hse.thesis.esuilang.statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="nxyg" ref="r:ca624576-716a-4ea9-94dc-4c50ccdcee27(hse.thesis.esuilang.statemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6QZJT2ADKN8">
    <ref role="1XX52x" to="nxyg:6QZJT2ADKMy" resolve="Event" />
    <node concept="3EZMnI" id="6QZJT2ADKNa" role="2wV5jI">
      <node concept="3F0A7n" id="6QZJT2ADKNn" role="3EZMnx">
        <ref role="1NtTu8" to="nxyg:6QZJT2ADKM$" resolve="eventName" />
      </node>
      <node concept="2iRfu4" id="6QZJT2ADKNd" role="2iSdaV" />
      <node concept="3F0A7n" id="6QZJT2ADKNz" role="3EZMnx">
        <ref role="1NtTu8" to="nxyg:6QZJT2ADKMC" resolve="eventCode" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QZJT2ADXS9">
    <ref role="1XX52x" to="nxyg:6QZJT2ADXCZ" resolve="Transition" />
    <node concept="3EZMnI" id="6QZJT2ADXTG" role="2wV5jI">
      <node concept="1iCGBv" id="6QZJT2ADXUb" role="3EZMnx">
        <ref role="1NtTu8" to="nxyg:6QZJT2ADXD0" resolve="trigger" />
        <node concept="1sVBvm" id="6QZJT2ADXUd" role="1sWHZn">
          <node concept="3F0A7n" id="6QZJT2ADXUq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="nxyg:6QZJT2ADKM$" resolve="eventName" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6QZJT2ADXTJ" role="2iSdaV" />
      <node concept="3F0ifn" id="6QZJT2ADY3h" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="6QZJT2ADY5f" role="3EZMnx">
        <ref role="1NtTu8" to="nxyg:6QZJT2ADXD4" resolve="target" />
        <node concept="1sVBvm" id="6QZJT2ADY5h" role="1sWHZn">
          <node concept="3F0A7n" id="6QZJT2ADY5E" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="nxyg:6QZJT2ADY5b" resolve="nameOfState" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QZJT2AE0dQ">
    <ref role="1XX52x" to="nxyg:6QZJT2ADKJ$" resolve="StateMachine" />
    <node concept="3EZMnI" id="6QZJT2AE0Dl" role="2wV5jI">
      <node concept="2iRkQZ" id="6QZJT2AE0Dm" role="2iSdaV" />
      <node concept="3EZMnI" id="6QZJT2AE0C$" role="3EZMnx">
        <node concept="3F0A7n" id="6QZJT2AE0CL" role="3EZMnx">
          <ref role="1NtTu8" to="nxyg:6QZJT2ADWZ6" resolve="nameOfStateMachine" />
        </node>
        <node concept="2iRfu4" id="6QZJT2AE0CB" role="2iSdaV" />
        <node concept="3F0ifn" id="6QZJT2AE0CX" role="3EZMnx">
          <property role="3F0ifm" value="StateMachine" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QZJT2AE0E5" role="3EZMnx" />
      <node concept="3F0ifn" id="6QZJT2AE0ED" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3EZMnI" id="6QZJT2AE0Hu" role="3EZMnx">
        <node concept="2iRfu4" id="6QZJT2AE0Hv" role="2iSdaV" />
        <node concept="3F2HdR" id="6QZJT2AE0Fj" role="3EZMnx">
          <ref role="1NtTu8" to="nxyg:6QZJT2ADWW5" resolve="event" />
          <node concept="2iRkQZ" id="6QZJT2AE0Fl" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QZJT2AE0Vx" role="3EZMnx" />
      <node concept="3F0ifn" id="6QZJT2AE4BH" role="3EZMnx">
        <property role="3F0ifm" value="Start state:" />
      </node>
      <node concept="1iCGBv" id="6QZJT2AE4DH" role="3EZMnx">
        <ref role="1NtTu8" to="nxyg:6QZJT2ADWZa" resolve="startState" />
        <node concept="1sVBvm" id="6QZJT2AE4DJ" role="1sWHZn">
          <node concept="3F0A7n" id="6QZJT2AE4Ew" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="nxyg:6QZJT2ADY5b" resolve="nameOfState" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QZJT2AE4Fm" role="3EZMnx" />
      <node concept="3F2HdR" id="6QZJT2AE4GW" role="3EZMnx">
        <ref role="1NtTu8" to="nxyg:6QZJT2ADWYd" resolve="state" />
        <node concept="2iRkQZ" id="6QZJT2AE4GY" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QZJT2AEhVe">
    <ref role="1XX52x" to="nxyg:6QZJT2ADKMz" resolve="State" />
    <node concept="3EZMnI" id="6QZJT2AEhXx" role="2wV5jI">
      <node concept="2iRkQZ" id="6QZJT2AEhXy" role="2iSdaV" />
      <node concept="3EZMnI" id="6QZJT2AEhWT" role="3EZMnx">
        <node concept="3F0ifn" id="6QZJT2AEhX6" role="3EZMnx">
          <property role="3F0ifm" value="State" />
        </node>
        <node concept="2iRfu4" id="6QZJT2AEhWW" role="2iSdaV" />
        <node concept="3F0A7n" id="6QZJT2AEhXi" role="3EZMnx">
          <ref role="1NtTu8" to="nxyg:6QZJT2ADY5b" resolve="nameOfState" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QZJT2AEhYA" role="3EZMnx">
        <node concept="2iRfu4" id="6QZJT2AEhYB" role="2iSdaV" />
        <node concept="3F2HdR" id="6QZJT2AEhYh" role="3EZMnx">
          <ref role="1NtTu8" to="nxyg:6QZJT2AEhUL" resolve="transition" />
          <node concept="2iRkQZ" id="6QZJT2AEhYj" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QZJT2AEhZy" role="3EZMnx" />
    </node>
  </node>
</model>

