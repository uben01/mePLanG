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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1GVSOqjYyqu">
    <ref role="1XX52x" to="b47h:14GFSWjklLF" resolve="Program" />
    <node concept="3EZMnI" id="1GVSOqjYyrD" role="2wV5jI">
      <node concept="3F0ifn" id="1GVSOqjYyrN" role="3EZMnx">
        <property role="3F0ifm" value="PROGRAM" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="5lud8Jahx7A" role="3F10Kt">
          <property role="1413C4" value="program" />
        </node>
      </node>
      <node concept="3F0A7n" id="1GVSOqjYyrT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
      </node>
      <node concept="3F2HdR" id="5lud8J9TqPS" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:14GFSWjklLI" resolve="body" />
        <node concept="l2Vlx" id="5lud8J9TqPU" role="2czzBx" />
        <node concept="pVoyu" id="5lud8J9TqQ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5lud8J9TqQ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5lud8JapMsH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5lud8Japidu" role="3EZMnx" />
      <node concept="3F0ifn" id="1GVSOqjYysb" role="3EZMnx">
        <property role="3F0ifm" value="PROGRAM_VÉGE" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1GVSOqjYysj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5lud8Jahx7F" role="3F10Kt">
          <property role="1413C4" value="program" />
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
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="2lyUNl9IufQ">
    <property role="3GE5qa" value="variable.constant" />
    <ref role="1XX52x" to="b47h:2lyUNl9Iirh" resolve="PL_Boolean_Constant" />
    <node concept="PMmxH" id="5AQOkzXFv$k" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="36BJeIdhUUy">
    <property role="3GE5qa" value="control.if" />
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
              <node concept="1Wc70l" id="5AQOkzXiPCS" role="3clFbG">
                <node concept="2OqwBi" id="5AQOkzXiSm2" role="3uHU7w">
                  <node concept="2OqwBi" id="5AQOkzXiPVg" role="2Oq$k0">
                    <node concept="pncrf" id="5AQOkzXiPEe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5AQOkzXiQth" role="2OqNvi">
                      <ref role="3TtcxE" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5AQOkzXiVYQ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3YFFFw3jgXc" role="3uHU7B">
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
        </node>
        <node concept="A1WHu" id="5AQOkzXBYYW" role="3vIgyS">
          <ref role="A1WHt" node="3YFFFw3flIx" resolve="PL_ifStatement" />
        </node>
      </node>
      <node concept="3F2HdR" id="5AQOkzXiP1H" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
        <node concept="l2Vlx" id="5AQOkzXiP1J" role="2czzBx" />
        <node concept="35HoNQ" id="5AQOkzXjnXZ" role="2czzBI">
          <node concept="11L4FC" id="5AQOkzXjFFh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5AQOkzXjFFm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5AQOkzXCrtM" role="pqm2j">
          <node concept="3clFbS" id="5AQOkzXCrtN" role="2VODD2">
            <node concept="3clFbF" id="5AQOkzXCrug" role="3cqZAp">
              <node concept="2OqwBi" id="5AQOkzXCsl2" role="3clFbG">
                <node concept="2OqwBi" id="5AQOkzXCrIV" role="2Oq$k0">
                  <node concept="pncrf" id="5AQOkzXCruf" role="2Oq$k0" />
                  <node concept="Bykcj" id="5AQOkzXCs07" role="2OqNvi">
                    <node concept="1aIX9F" id="5AQOkzXCs09" role="1xVPHs">
                      <node concept="26LbJo" id="5AQOkzXCs8H" role="1aIX9E">
                        <ref role="26LbJp" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5AQOkzXCsLb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5AQOkzXiWlv" role="3EZMnx">
        <property role="3F0ifm" value="HA_VÉGE" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="5AQOkzXiWpv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5AQOkzXiWpx" role="pqm2j">
          <node concept="3clFbS" id="5AQOkzXiWpy" role="2VODD2">
            <node concept="3clFbF" id="5AQOkzXiWpZ" role="3cqZAp">
              <node concept="1Wc70l" id="5AQOkzXj28c" role="3clFbG">
                <node concept="2OqwBi" id="5AQOkzXj2MG" role="3uHU7w">
                  <node concept="2OqwBi" id="5AQOkzXj2mV" role="2Oq$k0">
                    <node concept="pncrf" id="5AQOkzXj2a3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5AQOkzXj2t2" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5AQOkzXj3pJ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5AQOkzXiZ9m" role="3uHU7B">
                  <node concept="2OqwBi" id="5AQOkzXiWEE" role="2Oq$k0">
                    <node concept="pncrf" id="5AQOkzXiWpY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5AQOkzXiWVQ" role="2OqNvi">
                      <ref role="3TtcxE" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5AQOkzXj1p$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="5AQOkzXCXBD" role="3vIgyS">
          <ref role="A1WHt" node="3YFFFw3flIx" resolve="PL_ifStatement" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YFFFw3dLbM" role="3EZMnx">
        <node concept="VPM3Z" id="3YFFFw3dLbP" role="3F10Kt" />
        <node concept="3F0ifn" id="3YFFFw3dLbR" role="3EZMnx">
          <property role="3F0ifm" value="KÜLÖNBEN" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="A1WHu" id="43_52bOGKWm" role="3vIgyS">
            <ref role="A1WHt" node="3YFFFw3flIx" resolve="PL_ifStatement" />
          </node>
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
        <node concept="A1WHu" id="5AQOkzXCXPN" role="3vIgyS">
          <ref role="A1WHt" node="3YFFFw3flIx" resolve="PL_ifStatement" />
        </node>
      </node>
      <node concept="l2Vlx" id="36BJeIdhUUG" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="3YFFFw3flIx">
    <property role="3GE5qa" value="control.if" />
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
                    <node concept="Xl_RD" id="43_52bOFLDp" role="HW$Y0">
                      <property role="Xl_RC" value="különben" />
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
                      <ref role="1A9B2P" to="b47h:28MzjYJFPu_" resolve="PL_StatementList" />
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
      <node concept="1GhOrh" id="5AQOkzXAa5R" role="1Qtc8A">
        <node concept="1GhMSn" id="5AQOkzXAa5T" role="1GhOrs">
          <node concept="3clFbS" id="5AQOkzXAa5V" role="2VODD2">
            <node concept="3clFbF" id="5AQOkzXAah6" role="3cqZAp">
              <node concept="2ShNRf" id="5AQOkzXAah4" role="3clFbG">
                <node concept="Tc6Ow" id="5AQOkzXAari" role="2ShVmc">
                  <node concept="17QB3L" id="5AQOkzXAaIG" role="HW$YZ" />
                  <node concept="Xl_RD" id="5AQOkzXAaPJ" role="HW$Y0">
                    <property role="Xl_RC" value="HANEM" />
                  </node>
                  <node concept="Xl_RD" id="43_52bOFLIE" role="HW$Y0">
                    <property role="Xl_RC" value="hanem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5AQOkzXAaSh" role="1GhOri">
          <node concept="1hCUdq" id="5AQOkzXAaSj" role="1hCUd6">
            <node concept="3clFbS" id="5AQOkzXAaSl" role="2VODD2">
              <node concept="3clFbF" id="5AQOkzXAaY$" role="3cqZAp">
                <node concept="2ZBlsa" id="5AQOkzXAaYz" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5AQOkzXAaSn" role="IWgqQ">
            <node concept="3clFbS" id="5AQOkzXAaSp" role="2VODD2">
              <node concept="3cpWs8" id="5AQOkzXAaZq" role="3cqZAp">
                <node concept="3cpWsn" id="5AQOkzXAaZt" role="3cpWs9">
                  <property role="TrG5h" value="elif" />
                  <node concept="3Tqbb2" id="5AQOkzXAaZp" role="1tU5fm">
                    <ref role="ehGHo" to="b47h:5AQOkzXircj" resolve="PL_ElifClause" />
                  </node>
                  <node concept="2OqwBi" id="5AQOkzXAdrn" role="33vP2m">
                    <node concept="2OqwBi" id="5AQOkzXAbd6" role="2Oq$k0">
                      <node concept="7Obwk" id="5AQOkzXAb0j" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5AQOkzXAbtW" role="2OqNvi">
                        <ref role="3TtcxE" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="5AQOkzXAgwK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5AQOkzXAgQa" role="3cqZAp">
                <node concept="2OqwBi" id="5AQOkzXAh5X" role="3clFbG">
                  <node concept="37vLTw" id="5AQOkzXAgQ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AQOkzXAaZt" resolve="elif" />
                  </node>
                  <node concept="1OKiuA" id="5AQOkzXAhg_" role="2OqNvi">
                    <node concept="1Q80Hx" id="5AQOkzXAhiG" role="lBI5i" />
                    <node concept="2B6iha" id="5AQOkzXAhkZ" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="5AQOkzXAhoH" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5AQOkzXAaem" role="2ZBHrp" />
      </node>
      <node concept="3cWJ9i" id="3YFFFw3flIF" role="1Qtc8$">
        <node concept="CtIbL" id="3YFFFw3flIH" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="3YFFFw3flI$" role="22hAXT">
      <property role="TrG5h" value="PL_ifStatement" />
    </node>
  </node>
  <node concept="24kQdi" id="5AQOkzXirtZ">
    <property role="3GE5qa" value="control.if" />
    <ref role="1XX52x" to="b47h:5AQOkzXircj" resolve="PL_ElifClause" />
    <node concept="3EZMnI" id="5AQOkzXirYF" role="2wV5jI">
      <node concept="3F0ifn" id="5AQOkzXirYM" role="3EZMnx">
        <property role="3F0ifm" value="HANEM" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5AQOkzXirYS" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:5AQOkzXirtw" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5AQOkzXqkr4" role="3EZMnx">
        <property role="3F0ifm" value="AKKOR" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5AQOkzXis0G" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:5AQOkzXirty" resolve="trueBranch" />
        <node concept="pVoyu" id="5AQOkzXis0L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5AQOkzXis0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5AQOkzXirYI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FGDwbp2aVs">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="tpee:fzclF8j" resolve="ExpressionStatement" />
    <node concept="2aJ2om" id="5FGDwbp2aWa" role="CpUAK">
      <ref role="2$4xQ3" node="5FGDwbp2aW6" resolve="plang" />
    </node>
    <node concept="3EZMnI" id="fDx_RDN" role="2wV5jI">
      <node concept="3F1sOY" id="fDx_RDO" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:g_UMshz" resolve="ExpressionStatement_Expression_Actions" />
        <ref role="1NtTu8" to="tpee:fzclF8k" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="i0v2L3T" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="5FGDwbp2aW5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="plang" />
    <node concept="2BsEeg" id="5FGDwbp2aW6" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="plang" />
      <property role="2BUmq6" value="PLanG stílusú szerkesztő" />
    </node>
  </node>
  <node concept="24kQdi" id="5aw3RiedKEu">
    <property role="3GE5qa" value="IO" />
    <ref role="1XX52x" to="b47h:5cKufQpbIZR" resolve="PrintStatement" />
    <node concept="3EZMnI" id="5aw3RiedKEv" role="2wV5jI">
      <node concept="3F0ifn" id="5aw3RiedKEw" role="3EZMnx">
        <property role="3F0ifm" value="KI:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="5aw3RiedKEx" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b47h:5cKufQpbJ0B" resolve="content" />
        <node concept="l2Vlx" id="5aw3RiedKEy" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5aw3RiedKE$" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5aw3RiedKFp" role="CpUAK">
      <ref role="2$4xQ3" node="5FGDwbp2aW6" resolve="plang" />
    </node>
  </node>
  <node concept="24kQdi" id="5aw3RiedKHP">
    <property role="3GE5qa" value="IO" />
    <ref role="1XX52x" to="b47h:6wWmvV1tQbs" resolve="ReadStatement" />
    <node concept="3EZMnI" id="5aw3RiedKHQ" role="2wV5jI">
      <node concept="3F0ifn" id="5aw3RiedKHR" role="3EZMnx">
        <property role="3F0ifm" value="BE:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5aw3RiedKHS" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:6wWmvV1tQbS" resolve="into" />
      </node>
      <node concept="l2Vlx" id="5aw3RiedKHU" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5aw3RiedKIJ" role="CpUAK">
      <ref role="2$4xQ3" node="5FGDwbp2aW6" resolve="plang" />
    </node>
  </node>
  <node concept="24kQdi" id="5aw3Riefy7e">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
    <node concept="3EZMnI" id="5aw3Riefy7i" role="2wV5jI">
      <node concept="3F1sOY" id="5aw3Riefy7p" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
      </node>
      <node concept="l2Vlx" id="5aw3Riefy7l" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5aw3RiefWBY" role="CpUAK">
      <ref role="2$4xQ3" node="5FGDwbp2aW6" resolve="plang" />
    </node>
  </node>
  <node concept="24kQdi" id="1aEtu4Jvq57">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="b47h:1aEtu4Jvq4B" resolve="PL_WhileStatement" />
    <node concept="3EZMnI" id="1aEtu4Jvq59" role="2wV5jI">
      <node concept="3F0ifn" id="1aEtu4Jvq5g" role="3EZMnx">
        <property role="3F0ifm" value="CIKLUS AMÍG" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1aEtu4Jvq5q" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:1aEtu4Jvq4C" resolve="condition" />
      </node>
      <node concept="3F1sOY" id="1aEtu4Jvq5$" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:1aEtu4Jvq4E" resolve="trueBranch" />
        <node concept="pVoyu" id="1aEtu4Jvq5D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1aEtu4Jx7zp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1aEtu4Jvq5L" role="3EZMnx">
        <property role="3F0ifm" value="CIKLUS_VÉGE" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1aEtu4Jvq5S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1aEtu4Jvq5c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5sXW4ijsYyi">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="b47h:5sXW4ijsYwT" resolve="PL_DoWhileStatement" />
    <node concept="3EZMnI" id="5sXW4ijsYyj" role="2wV5jI">
      <node concept="3F0ifn" id="5sXW4ijsYyk" role="3EZMnx">
        <property role="3F0ifm" value="CIKLUS" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5sXW4ijsYym" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:5sXW4ijsYwV" resolve="trueBranch" />
        <node concept="pVoyu" id="5sXW4ijsYyn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5sXW4ijsYyo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5sXW4ijsYyp" role="3EZMnx">
        <property role="3F0ifm" value="AMÍG" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="5sXW4ijsYyq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5sXW4ijsYyE" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:5sXW4ijsYwU" resolve="condition" />
      </node>
      <node concept="l2Vlx" id="5sXW4ijsYyr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7xDa$MuJevy">
    <property role="3GE5qa" value="variable.type" />
    <ref role="1XX52x" to="b47h:7xDa$MuJe77" resolve="PL_VoidType" />
    <node concept="PMmxH" id="7xDa$MuJexs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7xDa$MuJfav">
    <ref role="1XX52x" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
    <node concept="3EZMnI" id="7xDa$MuJfcc" role="2wV5jI">
      <node concept="35HoNQ" id="5lud8JaoidR" role="3EZMnx">
        <node concept="pVoyu" id="5lud8Jaoimr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xDa$MuQ8En" role="3EZMnx">
        <property role="3F0ifm" value="@Belépési pont" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="pkWqt" id="7xDa$MuQ8EV" role="pqm2j">
          <node concept="3clFbS" id="7xDa$MuQ8EW" role="2VODD2">
            <node concept="3clFbF" id="7xDa$MuQ8J1" role="3cqZAp">
              <node concept="2OqwBi" id="7xDa$MuQ$_F" role="3clFbG">
                <node concept="pncrf" id="7xDa$MuQ$_G" role="2Oq$k0" />
                <node concept="3TrcHB" id="7xDa$MuQ$_H" role="2OqNvi">
                  <ref role="3TsBF5" to="b47h:7xDa$MuQ8DQ" resolve="main" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5lud8Jaoimu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xDa$MuJfd2" role="3EZMnx">
        <property role="3F0ifm" value="FÜGGVÉNY" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="7xDa$MuQ8ET" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7xDa$MuRrRf" role="3F10Kt">
          <property role="1413C4" value="routine" />
        </node>
      </node>
      <node concept="3F0A7n" id="7xDa$MuJfih" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshUnm6" resolve="StaticMethod" />
        <node concept="VPxyj" id="4dqKNVZcPA2" role="3F10Kt">
          <node concept="3nzxsE" id="4dqKNVZcPA4" role="3n$kyP">
            <node concept="3clFbS" id="4dqKNVZcPA5" role="2VODD2">
              <node concept="3clFbF" id="4dqKNVZcPEa" role="3cqZAp">
                <node concept="3fqX7Q" id="4dqKNVZcQbt" role="3clFbG">
                  <node concept="2OqwBi" id="4dqKNVZcQbv" role="3fr31v">
                    <node concept="pncrf" id="4dqKNVZcQbw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4dqKNVZcQbx" role="2OqNvi">
                      <ref role="3TsBF5" to="b47h:7xDa$MuQ8DQ" resolve="main" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7xDa$MuJfjH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7xDa$MuJflN" role="3EZMnx">
        <ref role="1NtTu8" to="b47h:7xDa$MuJeWr" resolve="returnType" />
        <node concept="VPxyj" id="5lud8Ja2amS" role="3F10Kt">
          <node concept="3nzxsE" id="5lud8Ja2amU" role="3n$kyP">
            <node concept="3clFbS" id="5lud8Ja2amV" role="2VODD2">
              <node concept="3clFbF" id="5lud8Ja2ar4" role="3cqZAp">
                <node concept="3fqX7Q" id="5lud8Ja2aXm" role="3clFbG">
                  <node concept="2OqwBi" id="5lud8Ja2aXo" role="3fr31v">
                    <node concept="pncrf" id="5lud8Ja2aXp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5lud8Ja2aXq" role="2OqNvi">
                      <ref role="3TsBF5" to="b47h:7xDa$MuQ8DQ" resolve="main" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7xDa$MuJfnj" role="3EZMnx">
        <property role="3F0ifm" value="Paraméterek:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="7xDa$MuJfxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7xDa$MuJfCv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5lud8Jaw1f0" role="pqm2j">
          <node concept="3clFbS" id="5lud8Jaw1f1" role="2VODD2">
            <node concept="3clFbF" id="5lud8Jaw1fu" role="3cqZAp">
              <node concept="2OqwBi" id="5lud8Jaw6xE" role="3clFbG">
                <node concept="2OqwBi" id="5lud8Jaw1t1" role="2Oq$k0">
                  <node concept="pncrf" id="5lud8Jaw1ft" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5lud8Jaw1BH" role="2OqNvi">
                    <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5lud8JawaW_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7xDa$MuJfua" role="3EZMnx">
        <node concept="VPM3Z" id="7xDa$MuJfuc" role="3F10Kt" />
        <node concept="l2Vlx" id="7xDa$MuJfuf" role="2iSdaV" />
        <node concept="lj46D" id="7xDa$MuJfEx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7xDa$MuNzFO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7xDa$MuNzFS" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="b47h:7xDa$MuJePz" resolve="inputs" />
          <node concept="l2Vlx" id="7xDa$MuNzFT" role="2czzBx" />
          <node concept="tppnM" id="7xDa$MuPhIJ" role="sWeuL">
            <node concept="ljvvj" id="7xDa$MuPhIL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="7xDa$MuPH3v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="5lud8Ja3ExV" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5lud8Ja49fM" role="3n$kyP">
              <node concept="3clFbS" id="5lud8Ja49fN" role="2VODD2">
                <node concept="3clFbF" id="5lud8Ja49jS" role="3cqZAp">
                  <node concept="2OqwBi" id="5lud8Ja49TT" role="3clFbG">
                    <node concept="pncrf" id="5lud8Ja49TU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5lud8Ja49TV" role="2OqNvi">
                      <ref role="3TsBF5" to="b47h:7xDa$MuQ8DQ" resolve="main" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5lud8Jawb24" role="pqm2j">
          <node concept="3clFbS" id="5lud8Jawb25" role="2VODD2">
            <node concept="3clFbF" id="5lud8Jawb3a" role="3cqZAp">
              <node concept="2OqwBi" id="5lud8JawgqY" role="3clFbG">
                <node concept="2OqwBi" id="5lud8JawbgH" role="2Oq$k0">
                  <node concept="pncrf" id="5lud8Jawb39" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5lud8Jawbv1" role="2OqNvi">
                    <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5lud8Jawlj4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7xDa$MuJfJ_" role="3EZMnx">
        <property role="3F0ifm" value="Törzs:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="7xDa$MuJfNm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7xDa$MuN8oc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5lud8Jawloz" role="pqm2j">
          <node concept="3clFbS" id="5lud8Jawlo$" role="2VODD2">
            <node concept="3clFbF" id="5lud8JawlsD" role="3cqZAp">
              <node concept="2OqwBi" id="5lud8JawqI_" role="3clFbG">
                <node concept="2OqwBi" id="5lud8JawlEc" role="2Oq$k0">
                  <node concept="pncrf" id="5lud8JawlsC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5lud8JawlOS" role="2OqNvi">
                    <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5lud8JawvCF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7xDa$MuJfOJ" role="3EZMnx">
        <node concept="VPM3Z" id="7xDa$MuJfOL" role="3F10Kt" />
        <node concept="3F1sOY" id="7xDa$MuJfQ4" role="3EZMnx">
          <ref role="1NtTu8" to="b47h:7xDa$MuJf1l" resolve="body" />
          <node concept="lj46D" id="7xDa$MuJfUj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7xDa$MuJfOO" role="2iSdaV" />
        <node concept="pVoyu" id="7xDa$MuJfRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5lud8JaxK4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5lud8JaxK4X" role="3n$kyP">
            <node concept="3clFbS" id="5lud8JaxK4Y" role="2VODD2">
              <node concept="3clFbF" id="5lud8JaxK93" role="3cqZAp">
                <node concept="2OqwBi" id="5lud8JaxPqZ" role="3clFbG">
                  <node concept="2OqwBi" id="5lud8JaxKmA" role="2Oq$k0">
                    <node concept="pncrf" id="5lud8JaxK92" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5lud8JaxKxi" role="2OqNvi">
                      <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5lud8JaxUBL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7xDa$MuJfZ1" role="3EZMnx">
        <property role="3F0ifm" value="FÜGGVÉNY_VÉGE" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="7xDa$MuJg65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7xDa$MuRrRm" role="3F10Kt">
          <property role="1413C4" value="routine" />
        </node>
      </node>
      <node concept="l2Vlx" id="7xDa$MuJfcf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="43_52bOHq3f">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="b47h:43_52bOHq2M" resolve="RoutineCallExpression" />
    <node concept="3EZMnI" id="43_52bOIK42" role="2wV5jI">
      <node concept="PMmxH" id="43_52bP6s$l" role="3EZMnx">
        <ref role="PMmxG" node="43_52bP6szZ" resolve="RoutinCallName" />
        <ref role="1k5W1q" to="tpen:hshUnm6" resolve="StaticMethod" />
      </node>
      <node concept="3F0ifn" id="43_52bOIK4q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2gjEWGqqJF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7hihcmwY8Bj" role="pqm2j">
          <node concept="3clFbS" id="7hihcmwY8Bk" role="2VODD2">
            <node concept="3clFbF" id="7hihcmwY8Fp" role="3cqZAp">
              <node concept="2OqwBi" id="7hihcmwYecE" role="3clFbG">
                <node concept="2OqwBi" id="7hihcmwY9h4" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hihcmwY8SW" role="2Oq$k0">
                    <node concept="pncrf" id="7hihcmwY8Fo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7hihcmwY93C" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:43_52bOHq2N" resolve="routine" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7hihcmwY9Aa" role="2OqNvi">
                    <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7hihcmwYfTn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="43_52bOIK45" role="2iSdaV" />
      <node concept="3F2HdR" id="43_52bOLnl4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b47h:43_52bOJ_xo" resolve="parameters" />
        <node concept="l2Vlx" id="43_52bOLnl6" role="2czzBx" />
        <node concept="pkWqt" id="7hihcmwXffe" role="pqm2j">
          <node concept="3clFbS" id="7hihcmwXfff" role="2VODD2">
            <node concept="3clFbF" id="7hihcmwXfjk" role="3cqZAp">
              <node concept="2OqwBi" id="7hihcmwXl2z" role="3clFbG">
                <node concept="2OqwBi" id="7hihcmwXg7A" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hihcmwXfyD" role="2Oq$k0">
                    <node concept="pncrf" id="7hihcmwXfjj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7hihcmwXfWc" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:43_52bOHq2N" resolve="routine" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7hihcmwXgqG" role="2OqNvi">
                    <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7hihcmwXpph" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="43_52bP6szZ">
    <property role="3GE5qa" value="control" />
    <property role="TrG5h" value="RoutinCallName" />
    <ref role="1XX52x" to="b47h:43_52bOHq2M" resolve="RoutineCallExpression" />
    <node concept="1iCGBv" id="43_52bP6s$1" role="2wV5jI">
      <ref role="1NtTu8" to="b47h:43_52bOHq2N" resolve="routine" />
      <node concept="1sVBvm" id="43_52bP6s$3" role="1sWHZn">
        <node concept="3F0A7n" id="43_52bP6s$a" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

