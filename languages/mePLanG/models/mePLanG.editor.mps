<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bea744c-5da2-4788-80dc-ba033598b09a(mePLanG.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1GVSOqjYyqu">
    <ref role="1XX52x" to="b47h:14GFSWjklLF" resolve="Program" />
    <node concept="3EZMnI" id="1GVSOqjYyrD" role="2wV5jI">
      <node concept="3F0ifn" id="1GVSOqjYyrN" role="3EZMnx">
        <property role="3F0ifm" value="PROGRAM" />
      </node>
      <node concept="3F0A7n" id="1GVSOqjYyrT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1GVSOqjYys1" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:14GFSWjklLI" resolve="body" />
        <node concept="pVoyu" id="3fj57vIODST" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3fj57vIODSV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1GVSOqjYysb" role="3EZMnx">
        <property role="3F0ifm" value="PROGRAM_VÉGE" />
        <node concept="pVoyu" id="1GVSOqjYysj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1GVSOqjYyrG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jvjQJt$WrZ">
    <property role="3GE5qa" value="IO" />
    <ref role="1XX52x" to="b47h:5cKufQpbIZR" resolve="Print" />
    <node concept="3EZMnI" id="3jvjQJt_aIy" role="2wV5jI">
      <node concept="3F0ifn" id="3jvjQJt_aIU" role="3EZMnx">
        <property role="3F0ifm" value="KI:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="4oHat99s$jn" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:5cKufQpbJ0B" resolve="content" />
        <node concept="l2Vlx" id="4oHat99s$jq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4oHat99sDAw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4oHat99sHwc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3jvjQJt_aI_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wWmvV1tQcz">
    <property role="3GE5qa" value="IO" />
    <ref role="1XX52x" to="b47h:6wWmvV1tQbs" resolve="Read" />
    <node concept="3EZMnI" id="6wWmvV1tQcF" role="2wV5jI">
      <node concept="3F0ifn" id="6wWmvV1tQcM" role="3EZMnx">
        <property role="3F0ifm" value="BE:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6wWmvV1tQcS" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:6wWmvV1tQbS" resolve="into" />
      </node>
      <node concept="3F0ifn" id="6wWmvV1tS6K" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6wWmvV1tS6P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wWmvV1tQcI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lyUNl9Ha8v">
    <property role="3GE5qa" value="IO" />
    <ref role="1XX52x" to="b47h:2lyUNl9Ha7e" resolve="BreakLineExpression" />
    <node concept="3F0ifn" id="2lyUNl9Ha8x" role="2wV5jI">
      <property role="3F0ifm" value="SV" />
      <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      <node concept="VechU" id="4P96S6qpK9R" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2lyUNl9IufQ">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="b47h:2lyUNl9Iirh" resolve="PL_Boolean_Constant" />
    <node concept="1QoScp" id="2lyUNl9JH7s" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3F0ifn" id="2lyUNl9JH7u" role="1QoS34">
        <property role="3F0ifm" value="IGAZ" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="4P96S6qkRZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4P96S6qpHrH" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="pkWqt" id="2lyUNl9JH7v" role="3e4ffs">
        <node concept="3clFbS" id="2lyUNl9JH7x" role="2VODD2">
          <node concept="3clFbF" id="2lyUNl9JHc6" role="3cqZAp">
            <node concept="3clFbC" id="2lyUNl9KaOD" role="3clFbG">
              <node concept="3clFbT" id="2lyUNl9Kb3X" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2lyUNl9JHpc" role="3uHU7B">
                <node concept="pncrf" id="2lyUNl9JHc5" role="2Oq$k0" />
                <node concept="3TrcHB" id="2lyUNl9K9WN" role="2OqNvi">
                  <ref role="3TsBF5" to="b47h:2lyUNl9K8Bh" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2lyUNl9JH7Y" role="1QoVPY">
        <property role="3F0ifm" value="HAMIS" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="4P96S6qkRZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4P96S6qpHvr" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36BJeIdhUUy">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="b47h:4P96S6qoRDP" resolve="PL_IfStatement" />
    <node concept="3EZMnI" id="36BJeIdhUUD" role="2wV5jI">
      <node concept="3F0ifn" id="36BJeIdhUUK" role="3EZMnx">
        <property role="3F0ifm" value="HA" />
      </node>
      <node concept="3F1sOY" id="36BJeIdhUUQ" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:4P96S6qrrFK" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="36BJeIdhUUY" role="3EZMnx">
        <property role="3F0ifm" value="AKKOR" />
      </node>
      <node concept="3F1sOY" id="36BJeIdhUVc" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:4P96S6qrrFZ" resolve="trueBranch" />
        <node concept="pVoyu" id="36BJeIdhUVj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="36BJeIdhUVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="36BJeIdmNgH" role="2ruayu" />
      </node>
      <node concept="3F0ifn" id="36BJeIdhUVs" role="3EZMnx">
        <property role="3F0ifm" value="KÜLÖNBEN" />
        <node concept="pVoyu" id="36BJeIdhUV$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="36BJeIdhUVJ" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
        <node concept="pVoyu" id="36BJeIdhUVT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="36BJeIdhUVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="36BJeIdp0wT" role="3EZMnx">
        <property role="3F0ifm" value="HA_VÉGE" />
        <node concept="pVoyu" id="36BJeIdp0x8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="36BJeIdhUUG" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="36BJeIdn3AC">
    <property role="3GE5qa" value="control" />
    <ref role="aqKnT" to="b47h:4P96S6qoRDP" resolve="PL_IfStatement" />
    <node concept="22hDWj" id="36BJeIdn3AD" role="22hAXT" />
  </node>
</model>

