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
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
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
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="1GVSOqjYyqu">
    <ref role="1XX52x" to="b47h:14GFSWjklLF" resolve="Program" />
    <node concept="3EZMnI" id="1GVSOqjYyrD" role="2wV5jI">
      <node concept="3F0ifn" id="1GVSOqjYyrN" role="3EZMnx">
        <property role="3F0ifm" value="PROGRAM" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1GVSOqjYyrT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
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
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1GVSOqjYysj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1GVSOqjYyrG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jvjQJt$WrZ">
    <property role="3GE5qa" value="IO" />
    <ref role="1XX52x" to="b47h:5cKufQpbIZR" resolve="PrintStatement" />
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
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="3jvjQJt_aI_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wWmvV1tQcz">
    <property role="3GE5qa" value="IO" />
    <ref role="1XX52x" to="b47h:6wWmvV1tQbs" resolve="ReadStatement" />
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
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
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
    <property role="3GE5qa" value="variable.constant" />
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
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="36BJeIdhUUQ" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:4P96S6qrrFK" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="36BJeIdhUUY" role="3EZMnx">
        <property role="3F0ifm" value="AKKOR" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
      <node concept="3F0ifn" id="3YFFFw3jg7u" role="3EZMnx">
        <property role="3F0ifm" value="HA_VÉGE" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="3YFFFw3jg8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3YFFFw3jg9p" role="pqm2j">
          <node concept="3clFbS" id="3YFFFw3jg9q" role="2VODD2">
            <node concept="3clFbF" id="3YFFFw3jg9R" role="3cqZAp">
              <node concept="2OqwBi" id="3YFFFw3jgXc" role="3clFbG">
                <node concept="2OqwBi" id="3YFFFw3jgt4" role="2Oq$k0">
                  <node concept="pncrf" id="3YFFFw3jg9Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3YFFFw3jg_K" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3YFFFw3jhsT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="3YFFFw3jReb" role="3vIgyS">
          <ref role="A1WHt" node="3YFFFw3flIx" resolve="ifStatement" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YFFFw3dLbM" role="3EZMnx">
        <node concept="VPM3Z" id="3YFFFw3dLbP" role="3F10Kt" />
        <node concept="3F0ifn" id="3YFFFw3dLbR" role="3EZMnx">
          <property role="3F0ifm" value="KÜLÖNBEN" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="3YFFFw3dLcf" role="3EZMnx">
          <ref role="1NtTu8" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
          <node concept="pVoyu" id="3YFFFw3dLcj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YFFFw3dLcl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3YFFFw3dLbT" role="2iSdaV" />
        <node concept="pkWqt" id="3YFFFw3e0Eb" role="pqm2j">
          <node concept="3clFbS" id="3YFFFw3e0Ec" role="2VODD2">
            <node concept="3clFbF" id="3YFFFw3e0Il" role="3cqZAp">
              <node concept="2OqwBi" id="3YFFFw3e1$1" role="3clFbG">
                <node concept="2OqwBi" id="3YFFFw3e0ZO" role="2Oq$k0">
                  <node concept="pncrf" id="3YFFFw3e0Ik" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3YFFFw3e1i$" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3YFFFw3e2lo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36BJeIdp0wT" role="3EZMnx">
        <property role="3F0ifm" value="HA_VÉGE" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="36BJeIdp0x8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3YFFFw3jhB$" role="pqm2j">
          <node concept="3clFbS" id="3YFFFw3jhB_" role="2VODD2">
            <node concept="3clFbF" id="3YFFFw3jhC2" role="3cqZAp">
              <node concept="2OqwBi" id="3YFFFw3ji9d" role="3clFbG">
                <node concept="2OqwBi" id="3YFFFw3jhCx" role="2Oq$k0">
                  <node concept="pncrf" id="3YFFFw3jhC1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3YFFFw3jhLL" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3YFFFw3ji_i" role="2OqNvi" />
              </node>
            </node>
          </node>
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
  <node concept="3ICUPy" id="3YFFFw3flIx">
    <property role="3GE5qa" value="control" />
    <ref role="aqKnT" to="b47h:4P96S6qoRDP" resolve="PL_IfStatement" />
    <node concept="1Qtc8_" id="3YFFFw3flIB" role="IW6Ez">
      <node concept="aenpk" id="3YFFFw3flIN" role="1Qtc8A">
        <node concept="27VH4U" id="3YFFFw3flIQ" role="aenpu">
          <node concept="3clFbS" id="3YFFFw3flIR" role="2VODD2">
            <node concept="3clFbF" id="3YFFFw3flMW" role="3cqZAp">
              <node concept="2OqwBi" id="3YFFFw3fmFF" role="3clFbG">
                <node concept="2OqwBi" id="3YFFFw3fm4p" role="2Oq$k0">
                  <node concept="7Obwk" id="3YFFFw3flMV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3YFFFw3fmnd" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3YFFFw3fne9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="3YFFFw3fnl9" role="aenpr">
          <node concept="1GhMSn" id="3YFFFw3fnla" role="1GhOrs">
            <node concept="3clFbS" id="3YFFFw3fnlb" role="2VODD2">
              <node concept="3clFbF" id="3YFFFw3fnrs" role="3cqZAp">
                <node concept="2ShNRf" id="3YFFFw3fnAb" role="3clFbG">
                  <node concept="Tc6Ow" id="3YFFFw3fnIa" role="2ShVmc">
                    <node concept="17QB3L" id="3YFFFw3fo1w" role="HW$YZ" />
                    <node concept="Xl_RD" id="3YFFFw3fo8Z" role="HW$Y0">
                      <property role="Xl_RC" value="KÜLÖNBEN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="3YFFFw3fodY" role="1GhOri">
            <node concept="1hCUdq" id="3YFFFw3foe0" role="1hCUd6">
              <node concept="3clFbS" id="3YFFFw3foe2" role="2VODD2">
                <node concept="3clFbF" id="3YFFFw3fokd" role="3cqZAp">
                  <node concept="3cpWs3" id="3YFFFw3foFN" role="3clFbG">
                    <node concept="2ZBlsa" id="3YFFFw3foGw" role="3uHU7w" />
                    <node concept="Xl_RD" id="3YFFFw3fokc" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="3YFFFw3foe4" role="IWgqQ">
              <node concept="3clFbS" id="3YFFFw3foe6" role="2VODD2">
                <node concept="3clFbF" id="3YFFFw3kHWd" role="3cqZAp">
                  <node concept="2OqwBi" id="3YFFFw3kIkz" role="3clFbG">
                    <node concept="2OqwBi" id="3YFFFw3kI0K" role="2Oq$k0">
                      <node concept="7Obwk" id="3YFFFw3kHWc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3YFFFw3kI3d" role="2OqNvi">
                        <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="3YFFFw3kIOM" role="2OqNvi">
                      <ref role="1A9B2P" to="b47h:28MzjYJFPu_" resolve="StatementList" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YFFFw3foLL" role="3cqZAp">
                  <node concept="2OqwBi" id="3YFFFw3gkfN" role="3clFbG">
                    <node concept="2OqwBi" id="3YFFFw3fpzP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3YFFFw3foWT" role="2Oq$k0">
                        <node concept="7Obwk" id="3YFFFw3foLK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3YFFFw3fpfI" role="2OqNvi">
                          <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                        </node>
                      </node>
                      <node concept="32TBzR" id="3YFFFw3gjco" role="2OqNvi" />
                    </node>
                    <node concept="TSZUe" id="3YFFFw3gliN" role="2OqNvi">
                      <node concept="2ShNRf" id="3YFFFw3gllZ" role="25WWJ7">
                        <node concept="2fJWfE" id="3YFFFw3glt5" role="2ShVmc">
                          <node concept="3Tqbb2" id="3YFFFw3glt7" role="3zrR0E">
                            <ref role="ehGHo" to="b47h:1yQXN$sIvhx" resolve="EmptyLineStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YFFFw3fqtl" role="3cqZAp">
                  <node concept="2OqwBi" id="3YFFFw3frde" role="3clFbG">
                    <node concept="2OqwBi" id="3YFFFw3fqDW" role="2Oq$k0">
                      <node concept="7Obwk" id="3YFFFw3fqtk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3YFFFw3fqWR" role="2OqNvi">
                        <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="3YFFFw3frjt" role="2OqNvi">
                      <node concept="1Q80Hx" id="3YFFFw3fro$" role="lBI5i" />
                      <node concept="2B6iha" id="3YFFFw3frss" role="lGT1i">
                        <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="3YFFFw3frwp" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="3YFFFw3fnoG" role="2ZBHrp" />
        </node>
      </node>
      <node concept="3cWJ9i" id="3YFFFw3flIF" role="1Qtc8$">
        <node concept="CtIbL" id="3YFFFw3flIH" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="3YFFFw3flI$" role="22hAXT">
      <property role="TrG5h" value="ifStatement" />
    </node>
  </node>
</model>

