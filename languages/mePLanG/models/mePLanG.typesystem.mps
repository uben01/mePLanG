<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" implicit="true" />
    <import index="zct6" ref="r:e31e58c0-9d59-4d49-8169-517e0c66ef6d(mePLanG.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1157103807699" name="jetbrains.mps.baseLanguage.structure.Number" flags="ng" index="1CKIRu" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="7323318266641100480" name="body" index="3hT0BD" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3qnSWH" id="3fj57vIOKD3">
    <property role="TrG5h" value="substituteType_PL_Boolean" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3fj57vIOKD4" role="3hT0BD">
      <node concept="3cpWs6" id="3fj57vIOKI4" role="3cqZAp">
        <node concept="2ShNRf" id="3fj57vIOKIz" role="3cqZAk">
          <node concept="3zrR0B" id="3fj57vIOLTB" role="2ShVmc">
            <node concept="3Tqbb2" id="3fj57vIOLTD" role="3zrR0E">
              <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fj57vIOKD6" role="1YuTPh">
      <property role="TrG5h" value="booleanType" />
      <ref role="1YaFvo" to="tpee:f_0P_4Y" resolve="BooleanType" />
    </node>
  </node>
  <node concept="3qnSWH" id="3fj57vIOVgo">
    <property role="TrG5h" value="substituteType_PL_Character" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3fj57vIOVgp" role="3hT0BD">
      <node concept="3cpWs6" id="3fj57vIOVgq" role="3cqZAp">
        <node concept="2ShNRf" id="3fj57vIOVgr" role="3cqZAk">
          <node concept="3zrR0B" id="3fj57vIOVgs" role="2ShVmc">
            <node concept="3Tqbb2" id="3fj57vIOVgt" role="3zrR0E">
              <ref role="ehGHo" to="b47h:3fj57vIOVgl" resolve="PL_CharacterType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fj57vIOVgu" role="1YuTPh">
      <property role="TrG5h" value="charType" />
      <ref role="1YaFvo" to="tpee:f_0PfwA" resolve="CharType" />
    </node>
  </node>
  <node concept="3qnSWH" id="3fj57vIOViJ">
    <property role="TrG5h" value="substituteType_PL_Double" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3fj57vIOViK" role="3hT0BD">
      <node concept="3cpWs6" id="3fj57vIOViL" role="3cqZAp">
        <node concept="2ShNRf" id="3fj57vIOViM" role="3cqZAk">
          <node concept="3zrR0B" id="3fj57vIOViN" role="2ShVmc">
            <node concept="3Tqbb2" id="3fj57vIOViO" role="3zrR0E">
              <ref role="ehGHo" to="b47h:3fj57vIOVgn" resolve="PL_DoubleType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fj57vIOViP" role="1YuTPh">
      <property role="TrG5h" value="doubleType" />
      <ref role="1YaFvo" to="tpee:f_0P56A" resolve="DoubleType" />
    </node>
  </node>
  <node concept="3qnSWH" id="3fj57vIOVkA">
    <property role="TrG5h" value="substituteType_PL_Integer" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3fj57vIOVkB" role="3hT0BD">
      <node concept="3cpWs6" id="3fj57vIOVkC" role="3cqZAp">
        <node concept="2ShNRf" id="3fj57vIOVkD" role="3cqZAk">
          <node concept="3zrR0B" id="3fj57vIOVkE" role="2ShVmc">
            <node concept="3Tqbb2" id="3fj57vIOVkF" role="3zrR0E">
              <ref role="ehGHo" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fj57vIOVkG" role="1YuTPh">
      <property role="TrG5h" value="integerType" />
      <ref role="1YaFvo" to="tpee:f_0OyhT" resolve="IntegerType" />
    </node>
  </node>
  <node concept="3qnSWH" id="3fj57vIOVm3">
    <property role="TrG5h" value="substituteType_PL_String" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="3fj57vIOVm4" role="3hT0BD">
      <node concept="3cpWs6" id="3fj57vIOVm5" role="3cqZAp">
        <node concept="2ShNRf" id="3fj57vIOVm6" role="3cqZAk">
          <node concept="3zrR0B" id="3fj57vIOVm7" role="2ShVmc">
            <node concept="3Tqbb2" id="3fj57vIOVm8" role="3zrR0E">
              <ref role="ehGHo" to="b47h:3fj57vIOVgm" resolve="PL_StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fj57vIOVm9" role="1YuTPh">
      <property role="TrG5h" value="stringType" />
      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2lyUNl9Iv4h">
    <property role="TrG5h" value="typeof_PL_BooleanConstant" />
    <property role="3GE5qa" value="variable.constant" />
    <node concept="3clFbS" id="2lyUNl9Iv4i" role="18ibNy">
      <node concept="1Z5TYs" id="2lyUNl9Ivhw" role="3cqZAp">
        <node concept="mw_s8" id="2lyUNl9IvhO" role="1ZfhKB">
          <node concept="2pJPEk" id="2lyUNl9IFUV" role="mwGJk">
            <node concept="2pJPED" id="2lyUNl9IFV7" role="2pJPEn">
              <ref role="2pJxaS" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2lyUNl9Ivhz" role="1ZfhK$">
          <node concept="1Z2H0r" id="2lyUNl9Iv4o" role="mwGJk">
            <node concept="1YBJjd" id="2lyUNl9Iv6c" role="1Z2MuG">
              <ref role="1YBMHb" node="2lyUNl9Iv4k" resolve="pL_BooleanConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2lyUNl9Iv4k" role="1YuTPh">
      <property role="TrG5h" value="pL_BooleanConstant" />
      <ref role="1YaFvo" to="b47h:2lyUNl9Iirh" resolve="PL_Boolean_Constant" />
    </node>
  </node>
  <node concept="2sgARr" id="2lyUNl9INUh">
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="PL_Boolean_subtypeOf_Type" />
    <node concept="3clFbS" id="2lyUNl9INUi" role="2sgrp5">
      <node concept="3cpWs6" id="2lyUNl9INW8" role="3cqZAp">
        <node concept="2ShNRf" id="2lyUNl9INWA" role="3cqZAk">
          <node concept="3zrR0B" id="2lyUNl9IO0g" role="2ShVmc">
            <node concept="3Tqbb2" id="2lyUNl9IO0i" role="3zrR0E">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2lyUNl9INUk" role="1YuTPh">
      <property role="TrG5h" value="pL_BooleanType" />
      <ref role="1YaFvo" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
    </node>
  </node>
  <node concept="2sgARr" id="4P96S6qmReX">
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="PL_Boolean_subtypeOf_Boolean" />
    <node concept="3clFbS" id="4P96S6qmReY" role="2sgrp5">
      <node concept="3cpWs6" id="4P96S6qmSuw" role="3cqZAp">
        <node concept="2c44tf" id="4P96S6qmSvv" role="3cqZAk">
          <node concept="10P_77" id="4P96S6qmSvS" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4P96S6qmRf3" role="1YuTPh">
      <property role="TrG5h" value="pL_BooleanType" />
      <ref role="1YaFvo" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="36BJeIdpbhF">
    <property role="TrG5h" value="typeof_PL_IfStatementCondition" />
    <property role="3GE5qa" value="control.if" />
    <node concept="3clFbS" id="36BJeIdpbhG" role="18ibNy">
      <node concept="1ZobV4" id="36BJeIdpbhM" role="3cqZAp">
        <node concept="mw_s8" id="36BJeIdpbhW" role="1ZfhK$">
          <node concept="1Z2H0r" id="36BJeIdpbhS" role="mwGJk">
            <node concept="2OqwBi" id="36BJeIdpbu8" role="1Z2MuG">
              <node concept="1YBJjd" id="36BJeIdpbid" role="2Oq$k0">
                <ref role="1YBMHb" node="36BJeIdpbhI" resolve="pL_IfStatement" />
              </node>
              <node concept="3TrEf2" id="36BJeIdpbHA" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4P96S6qrrFK" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="36BJeIdpbL6" role="1ZfhKB">
          <node concept="2c44tf" id="36BJeIdpbL2" role="mwGJk">
            <node concept="10P_77" id="36BJeIdpbLs" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36BJeIdpbhI" role="1YuTPh">
      <property role="TrG5h" value="pL_IfStatement" />
      <ref role="1YaFvo" to="b47h:4P96S6qoRDP" resolve="PL_IfStatement" />
    </node>
  </node>
  <node concept="2sgARr" id="36BJeIdzr1C">
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="PL_Character_subtypeOf_Integer" />
    <property role="2RFo0w" value="true" />
    <node concept="3clFbS" id="36BJeIdzr1D" role="2sgrp5">
      <node concept="3cpWs6" id="36BJeIdzr3X" role="3cqZAp">
        <node concept="2ShNRf" id="36BJeIdzr4v" role="3cqZAk">
          <node concept="3zrR0B" id="36BJeIdzr89" role="2ShVmc">
            <node concept="3Tqbb2" id="36BJeIdzr8b" role="3zrR0E">
              <ref role="ehGHo" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36BJeIdzr1I" role="1YuTPh">
      <property role="TrG5h" value="pL_CharacterType" />
      <ref role="1YaFvo" to="b47h:3fj57vIOVgl" resolve="PL_CharacterType" />
    </node>
  </node>
  <node concept="3aFulz" id="36BJeIdBLE4">
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="compare_PL_Integer_to_Char" />
    <node concept="1YaCAy" id="36BJeIdBLJ7" role="3bfgSz">
      <property role="TrG5h" value="pL_CharacterType" />
      <ref role="1YaFvo" to="b47h:3fj57vIOVgl" resolve="PL_CharacterType" />
    </node>
    <node concept="3clFbS" id="36BJeIdBLE6" role="2sgrp5">
      <node concept="3clFbF" id="36BJeIdBLJL" role="3cqZAp">
        <node concept="3clFbT" id="36BJeIdBLJK" role="3clFbG">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36BJeIdBLIu" role="1YuTPh">
      <property role="TrG5h" value="pL_IntegerType" />
      <ref role="1YaFvo" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
    </node>
  </node>
  <node concept="2sgARr" id="6$khvH9isfv">
    <property role="3GE5qa" value="variable.type.interface" />
    <property role="TrG5h" value="IPL_AllowedTypes_subtypesOf_Type" />
    <node concept="3clFbS" id="6$khvH9isfw" role="2sgrp5">
      <node concept="3cpWs8" id="6$khvH9kxGd" role="3cqZAp">
        <node concept="3cpWsn" id="6$khvH9kxGg" role="3cpWs9">
          <property role="TrG5h" value="nlistNodes" />
          <node concept="2I9FWS" id="6$khvH9kxGc" role="1tU5fm" />
          <node concept="2ShNRf" id="6$khvH9kxGZ" role="33vP2m">
            <node concept="2T8Vx0" id="6$khvH9kxGX" role="2ShVmc">
              <node concept="2I9FWS" id="6$khvH9kxGY" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6$khvH9kxHA" role="3cqZAp">
        <node concept="2OqwBi" id="6$khvH9ky_S" role="3clFbG">
          <node concept="37vLTw" id="6$khvH9kxH$" role="2Oq$k0">
            <ref role="3cqZAo" node="6$khvH9kxGg" resolve="nlistNodes" />
          </node>
          <node concept="TSZUe" id="6$khvH9kztt" role="2OqNvi">
            <node concept="2pJPEk" id="6$khvH9kzAJ" role="25WWJ7">
              <node concept="2pJPED" id="6$khvH9kzJk" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:gWaQbR$" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6$khvH9kzS2" role="3cqZAp">
        <node concept="2OqwBi" id="6$khvH9kzS3" role="3clFbG">
          <node concept="37vLTw" id="6$khvH9kzS4" role="2Oq$k0">
            <ref role="3cqZAo" node="6$khvH9kxGg" resolve="nlistNodes" />
          </node>
          <node concept="TSZUe" id="6$khvH9kzS5" role="2OqNvi">
            <node concept="2pJPEk" id="6$khvH9k$a9" role="25WWJ7">
              <node concept="2pJPED" id="6$khvH9k$iQ" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="6$khvH9lKdO" role="3cqZAp">
        <node concept="37vLTw" id="6$khvH9lKeD" role="3cqZAk">
          <ref role="3cqZAo" node="6$khvH9kxGg" resolve="nlistNodes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6$khvH9isfy" role="1YuTPh">
      <property role="TrG5h" value="ipL_AllowedTypes" />
      <ref role="1YaFvo" to="b47h:36BJeIdlUTC" resolve="IAllowedTypes" />
    </node>
  </node>
  <node concept="2sgARr" id="3N82JC90sLw">
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="boolean_subtypeOf_PL_Boolean" />
    <node concept="3clFbS" id="3N82JC90sLx" role="2sgrp5">
      <node concept="3cpWs6" id="3N82JC90sN$" role="3cqZAp">
        <node concept="2ShNRf" id="3N82JC90sNS" role="3cqZAk">
          <node concept="3zrR0B" id="3N82JC90sUQ" role="2ShVmc">
            <node concept="3Tqbb2" id="3N82JC90sUS" role="3zrR0E">
              <ref role="ehGHo" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3N82JC90sNb" role="1YuTPh">
      <property role="TrG5h" value="booleanType" />
      <ref role="1YaFvo" to="tpee:f_0P_4Y" resolve="BooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AQOkzXitf6">
    <property role="TrG5h" value="typeof_ElifClause" />
    <property role="3GE5qa" value="control.if" />
    <node concept="3clFbS" id="5AQOkzXitf7" role="18ibNy">
      <node concept="1ZobV4" id="5AQOkzXitfd" role="3cqZAp">
        <node concept="mw_s8" id="5AQOkzXitfn" role="1ZfhK$">
          <node concept="1Z2H0r" id="5AQOkzXitfj" role="mwGJk">
            <node concept="2OqwBi" id="5AQOkzXitoD" role="1Z2MuG">
              <node concept="1YBJjd" id="5AQOkzXitfC" role="2Oq$k0">
                <ref role="1YBMHb" node="5AQOkzXitf9" resolve="elifClause" />
              </node>
              <node concept="3TrEf2" id="5AQOkzXitx0" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:5AQOkzXirtw" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5AQOkzXit$m" role="1ZfhKB">
          <node concept="2c44tf" id="5AQOkzXit$i" role="mwGJk">
            <node concept="10P_77" id="5AQOkzXit_n" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AQOkzXitf9" role="1YuTPh">
      <property role="TrG5h" value="elifClause" />
      <ref role="1YaFvo" to="b47h:5AQOkzXircj" resolve="PL_ElifClause" />
    </node>
  </node>
  <node concept="1YbPZF" id="1aEtu4Jwh1S">
    <property role="TrG5h" value="typeof_PL_WhileStatementCondition" />
    <property role="3GE5qa" value="control.loop" />
    <node concept="3clFbS" id="1aEtu4Jwh1T" role="18ibNy">
      <node concept="1ZobV4" id="1aEtu4Jwh5G" role="3cqZAp">
        <node concept="mw_s8" id="1aEtu4Jwh5Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="1aEtu4Jwh5M" role="mwGJk">
            <node concept="2OqwBi" id="1aEtu4Jwhgu" role="1Z2MuG">
              <node concept="1YBJjd" id="1aEtu4Jwh67" role="2Oq$k0">
                <ref role="1YBMHb" node="1aEtu4Jwh1V" resolve="pL_WhileStatement" />
              </node>
              <node concept="3TrEf2" id="1aEtu4Jwhtr" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4C" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1aEtu4Jwhwz" role="1ZfhKB">
          <node concept="2c44tf" id="1aEtu4Jwhwv" role="mwGJk">
            <node concept="10P_77" id="1aEtu4JwhwT" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1aEtu4Jwh1V" role="1YuTPh">
      <property role="TrG5h" value="pL_WhileStatement" />
      <ref role="1YaFvo" to="b47h:1aEtu4Jvq4B" resolve="PL_WhileStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sXW4ijtSXk">
    <property role="TrG5h" value="typeof_PL_DoWhileStatement" />
    <property role="3GE5qa" value="control.loop" />
    <node concept="3clFbS" id="5sXW4ijtSXl" role="18ibNy">
      <node concept="1ZobV4" id="5sXW4ijtSXr" role="3cqZAp">
        <node concept="mw_s8" id="5sXW4ijtSX_" role="1ZfhK$">
          <node concept="1Z2H0r" id="5sXW4ijtSXx" role="mwGJk">
            <node concept="2OqwBi" id="5sXW4ijtT8A" role="1Z2MuG">
              <node concept="1YBJjd" id="5sXW4ijtSXQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5sXW4ijtSXn" resolve="pL_DoWhileStatement" />
              </node>
              <node concept="3TrEf2" id="5sXW4ijtTle" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:5sXW4ijsYwU" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5sXW4ijtToG" role="1ZfhKB">
          <node concept="2c44tf" id="5sXW4ijtToC" role="mwGJk">
            <node concept="10P_77" id="5sXW4ijtTq1" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sXW4ijtSXn" role="1YuTPh">
      <property role="TrG5h" value="pL_DoWhileStatement" />
      <ref role="1YaFvo" to="b47h:5sXW4ijsYwT" resolve="PL_DoWhileStatement" />
    </node>
  </node>
  <node concept="3qnSWH" id="5lud8J9VMrR">
    <property role="TrG5h" value="substituteType_PL_Void" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="5lud8J9VMrS" role="3hT0BD">
      <node concept="3cpWs6" id="5lud8J9VMrT" role="3cqZAp">
        <node concept="2ShNRf" id="5lud8J9VMrU" role="3cqZAk">
          <node concept="3zrR0B" id="5lud8J9VMrV" role="2ShVmc">
            <node concept="3Tqbb2" id="5lud8J9VMrW" role="3zrR0E">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5lud8J9VMrX" role="1YuTPh">
      <property role="TrG5h" value="pL_VoidType" />
      <ref role="1YaFvo" to="b47h:7xDa$MuJe77" resolve="PL_VoidType" />
    </node>
  </node>
  <node concept="18kY7G" id="5lud8Ja_ZUB">
    <property role="TrG5h" value="check_ProgramHasMain" />
    <node concept="3clFbS" id="5lud8Ja_ZUC" role="18ibNy">
      <node concept="2Mj0R9" id="5lud8JaA0kB" role="3cqZAp">
        <node concept="2OqwBi" id="5lud8JaA0vK" role="2MkoU_">
          <node concept="1YBJjd" id="5lud8JaA0kZ" role="2Oq$k0">
            <ref role="1YBMHb" node="5lud8Ja_ZUE" resolve="program" />
          </node>
          <node concept="2qgKlT" id="5lud8JaA0DV" role="2OqNvi">
            <ref role="37wK5l" to="zct6:5lud8JazvcY" resolve="hasMain" />
          </node>
        </node>
        <node concept="Xl_RD" id="5lud8JaA0Iq" role="2MkJ7o">
          <property role="Xl_RC" value="A programnak nincs belépési pontja" />
        </node>
        <node concept="1YBJjd" id="5lud8JaA0Jz" role="1urrMF">
          <ref role="1YBMHb" node="5lud8Ja_ZUE" resolve="program" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5lud8Ja_ZUE" role="1YuTPh">
      <property role="TrG5h" value="program" />
      <ref role="1YaFvo" to="b47h:14GFSWjklLF" resolve="Program" />
    </node>
  </node>
  <node concept="18kY7G" id="4d737ORaxOL">
    <property role="TrG5h" value="check_RoutineCallParameters" />
    <property role="3GE5qa" value="control.routine" />
    <node concept="3clFbS" id="4d737ORaxOM" role="18ibNy">
      <node concept="2Mj0R9" id="4d737ORaxYe" role="3cqZAp">
        <node concept="17R0WA" id="4d737ORaB70" role="2MkoU_">
          <node concept="2OqwBi" id="4d737ORaHne" role="3uHU7w">
            <node concept="2OqwBi" id="4d737ORaC50" role="2Oq$k0">
              <node concept="2OqwBi" id="4d737ORaBwg" role="2Oq$k0">
                <node concept="1YBJjd" id="4d737ORaBaT" role="2Oq$k0">
                  <ref role="1YBMHb" node="4d737ORaxOO" resolve="call" />
                </node>
                <node concept="3TrEf2" id="4d737ORaBKc" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:43_52bOHq2N" resolve="routine" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4d737ORaChy" role="2OqNvi">
                <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
              </node>
            </node>
            <node concept="34oBXx" id="4d737ORaLVc" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4d737ORa$07" role="3uHU7B">
            <node concept="2OqwBi" id="4d737ORayaL" role="2Oq$k0">
              <node concept="1YBJjd" id="4d737ORaxYA" role="2Oq$k0">
                <ref role="1YBMHb" node="4d737ORaxOO" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="4d737ORaynt" role="2OqNvi">
                <ref role="3TtcxE" to="b47h:43_52bOJ_xo" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="4d737ORa_W4" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="4d737ORaLXX" role="2MkJ7o">
          <property role="Xl_RC" value="A paraméterek száma nem megfelelő!" />
        </node>
        <node concept="1YBJjd" id="4d737ORaM5q" role="1urrMF">
          <ref role="1YBMHb" node="4d737ORaxOO" resolve="call" />
        </node>
      </node>
      <node concept="3clFbH" id="4d737ORbO8d" role="3cqZAp" />
      <node concept="1Dw8fO" id="4d737ORbUVU" role="3cqZAp">
        <node concept="3clFbS" id="4d737ORbUVW" role="2LFqv$">
          <node concept="2Mj0R9" id="4d737ORc1fo" role="3cqZAp">
            <node concept="17R0WA" id="4d737ORgLGD" role="2MkoU_">
              <node concept="3cpWs3" id="4d737ORgK7E" role="3uHU7B">
                <node concept="Xl_RD" id="4d737ORgK7H" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4d737ORc3PK" role="3uHU7B">
                  <node concept="1y4W85" id="4d737ORc3Bq" role="2Oq$k0">
                    <node concept="37vLTw" id="4d737ORc3I0" role="1y58nS">
                      <ref role="3cqZAo" node="4d737ORbUVX" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="4d737ORc1rZ" role="1y566C">
                      <node concept="1YBJjd" id="4d737ORc1fO" role="2Oq$k0">
                        <ref role="1YBMHb" node="4d737ORaxOO" resolve="call" />
                      </node>
                      <node concept="3Tsc0h" id="4d737ORc1QW" role="2OqNvi">
                        <ref role="3TtcxE" to="b47h:43_52bOJ_xo" resolve="parameters" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4d737ORc42a" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs3" id="4d737ORgKB0" role="3uHU7w">
                <node concept="Xl_RD" id="4d737ORgLb_" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4d737ORclq1" role="3uHU7B">
                  <node concept="1y4W85" id="4d737ORckWX" role="2Oq$k0">
                    <node concept="37vLTw" id="4d737ORcl5l" role="1y58nS">
                      <ref role="3cqZAo" node="4d737ORbUVX" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="4d737ORc5al" role="1y566C">
                      <node concept="2OqwBi" id="4d737ORc4Ei" role="2Oq$k0">
                        <node concept="1YBJjd" id="4d737ORc4uP" role="2Oq$k0">
                          <ref role="1YBMHb" node="4d737ORaxOO" resolve="call" />
                        </node>
                        <node concept="3TrEf2" id="4d737ORc4Vw" role="2OqNvi">
                          <ref role="3Tt5mk" to="b47h:43_52bOHq2N" resolve="routine" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4d737ORc5qw" role="2OqNvi">
                        <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4d737ORclSR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4d737ORd2Hx" role="2MkJ7o">
              <property role="Xl_RC" value="A paraméter típusa nem megfelelő" />
            </node>
            <node concept="1y4W85" id="4d737ORd5xz" role="1urrMF">
              <node concept="37vLTw" id="4d737ORd5Pr" role="1y58nS">
                <ref role="3cqZAo" node="4d737ORbUVX" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4d737ORd3$D" role="1y566C">
                <node concept="1YBJjd" id="4d737ORd35k" role="2Oq$k0">
                  <ref role="1YBMHb" node="4d737ORaxOO" resolve="call" />
                </node>
                <node concept="3Tsc0h" id="4d737ORd3Ss" role="2OqNvi">
                  <ref role="3TtcxE" to="b47h:43_52bOJ_xo" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4d737ORbUVX" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4d737ORbUWo" role="1tU5fm" />
          <node concept="3cmrfG" id="4d737ORbUWH" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4d737ORbVM7" role="1Dwp0S">
          <node concept="2OqwBi" id="4d737ORbYFb" role="3uHU7w">
            <node concept="2OqwBi" id="4d737ORbWeJ" role="2Oq$k0">
              <node concept="1YBJjd" id="4d737ORbVMs" role="2Oq$k0">
                <ref role="1YBMHb" node="4d737ORaxOO" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="4d737ORbWzo" role="2OqNvi">
                <ref role="3TtcxE" to="b47h:43_52bOJ_xo" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="4d737ORc0jz" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4d737ORbUWU" role="3uHU7B">
            <ref role="3cqZAo" node="4d737ORbUVX" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="4d737ORc1b1" role="1Dwrff">
          <node concept="37vLTw" id="4d737ORc1b3" role="2$L3a6">
            <ref role="3cqZAo" node="4d737ORbUVX" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4d737ORaxOO" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="b47h:43_52bOHq2M" resolve="RoutineCallExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="2nG6t0oF5zS">
    <property role="TrG5h" value="check_RoutineNameDuplication" />
    <property role="3GE5qa" value="control.routine" />
    <node concept="3clFbS" id="2nG6t0oF5zT" role="18ibNy">
      <node concept="3cpWs8" id="2nG6t0oFbnX" role="3cqZAp">
        <node concept="3cpWsn" id="2nG6t0oFbo0" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="2nG6t0oGaQa" role="1tU5fm">
            <node concept="17QB3L" id="2nG6t0oGaQc" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="2nG6t0oGcNH" role="33vP2m">
            <node concept="2i4dXS" id="2nG6t0oGcNC" role="2ShVmc">
              <node concept="17QB3L" id="2nG6t0oGcND" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="2nG6t0oF5Xd" role="3cqZAp">
        <node concept="3cpWsn" id="2nG6t0oF5Xe" role="1Duv9x">
          <property role="TrG5h" value="innerRoutine" />
          <node concept="3Tqbb2" id="2nG6t0oF7NE" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="2nG6t0oF73I" role="1DdaDG">
          <node concept="2OqwBi" id="2nG6t0oF6oZ" role="2Oq$k0">
            <node concept="1YBJjd" id="2nG6t0oF65S" role="2Oq$k0">
              <ref role="1YBMHb" node="2nG6t0oF5zV" resolve="routine" />
            </node>
            <node concept="1mfA1w" id="2nG6t0oF6ML" role="2OqNvi" />
          </node>
          <node concept="32TBzR" id="2nG6t0oF7ip" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2nG6t0oF5Xg" role="2LFqv$">
          <node concept="3clFbJ" id="2nG6t0oFiI6" role="3cqZAp">
            <node concept="17QLQc" id="2nG6t0oFj8a" role="3clFbw">
              <node concept="1PxgMI" id="2nG6t0oFiN5" role="3uHU7B">
                <node concept="chp4Y" id="2nG6t0oFiSB" role="3oSUPX">
                  <ref role="cht4Q" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
                </node>
                <node concept="37vLTw" id="2nG6t0oFiIk" role="1m5AlR">
                  <ref role="3cqZAo" node="2nG6t0oF5Xe" resolve="innerRoutine" />
                </node>
              </node>
              <node concept="1YBJjd" id="2nG6t0oFj7F" role="3uHU7w">
                <ref role="1YBMHb" node="2nG6t0oF5zV" resolve="routine" />
              </node>
            </node>
            <node concept="3clFbS" id="2nG6t0oFiI8" role="3clFbx">
              <node concept="3clFbF" id="2nG6t0oFjEl" role="3cqZAp">
                <node concept="2OqwBi" id="2nG6t0oFkj8" role="3clFbG">
                  <node concept="37vLTw" id="2nG6t0oFjEk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nG6t0oFbo0" resolve="names" />
                  </node>
                  <node concept="TSZUe" id="2nG6t0oFkUL" role="2OqNvi">
                    <node concept="2OqwBi" id="2nG6t0oFlo_" role="25WWJ7">
                      <node concept="1PxgMI" id="2nG6t0oFl8i" role="2Oq$k0">
                        <node concept="chp4Y" id="2nG6t0oFlb3" role="3oSUPX">
                          <ref role="cht4Q" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
                        </node>
                        <node concept="37vLTw" id="2nG6t0oFl0x" role="1m5AlR">
                          <ref role="3cqZAo" node="2nG6t0oF5Xe" resolve="innerRoutine" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nG6t0oFlAb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="2nG6t0oFpfk" role="3cqZAp">
        <node concept="3fqX7Q" id="2nG6t0oFs0$" role="2MkoU_">
          <node concept="2OqwBi" id="2nG6t0oFs0A" role="3fr31v">
            <node concept="37vLTw" id="2nG6t0oFs0B" role="2Oq$k0">
              <ref role="3cqZAo" node="2nG6t0oFbo0" resolve="names" />
            </node>
            <node concept="3JPx81" id="2nG6t0oFs0C" role="2OqNvi">
              <node concept="2OqwBi" id="2nG6t0oFs0D" role="25WWJ7">
                <node concept="1YBJjd" id="2nG6t0oFs0E" role="2Oq$k0">
                  <ref role="1YBMHb" node="2nG6t0oF5zV" resolve="routine" />
                </node>
                <node concept="3TrcHB" id="2nG6t0oFs0F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="2nG6t0oFs$s" role="2MkJ7o">
          <property role="Xl_RC" value="Ilyen névvel már van függvény definiálva" />
        </node>
        <node concept="1YBJjd" id="2nG6t0oFtap" role="1urrMF">
          <ref role="1YBMHb" node="2nG6t0oF5zV" resolve="routine" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2nG6t0oF5zV" role="1YuTPh">
      <property role="TrG5h" value="routine" />
      <ref role="1YaFvo" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="6e665mWNKYH">
    <property role="TrG5h" value="check_RoutineDefinitionHasReturn" />
    <property role="3GE5qa" value="control.routine" />
    <node concept="3clFbS" id="6e665mWNKYI" role="18ibNy">
      <node concept="3clFbJ" id="6e665mWNKYO" role="3cqZAp">
        <node concept="3fqX7Q" id="6e665mWR3Em" role="3clFbw">
          <node concept="2OqwBi" id="6e665mWR3Eo" role="3fr31v">
            <node concept="2OqwBi" id="6e665mWR3Ep" role="2Oq$k0">
              <node concept="2OqwBi" id="6e665mWR3Eq" role="2Oq$k0">
                <node concept="1YBJjd" id="6e665mWR3Er" role="2Oq$k0">
                  <ref role="1YBMHb" node="6e665mWNKYK" resolve="routine" />
                </node>
                <node concept="3TrEf2" id="6e665mWR3Es" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:7xDa$MuJeWr" resolve="returnType" />
                </node>
              </node>
              <node concept="2yIwOk" id="6e665mWR3Et" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="6e665mWR3Eu" role="2OqNvi">
              <node concept="chp4Y" id="6e665mWR3Ev" role="2Zo12j">
                <ref role="cht4Q" to="b47h:7xDa$MuJe77" resolve="PL_VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6e665mWNKYQ" role="3clFbx">
          <node concept="2Mj0R9" id="6e665mWNLM0" role="3cqZAp">
            <node concept="Xl_RD" id="6e665mWNQoX" role="2MkJ7o">
              <property role="Xl_RC" value="A függvénynek nincs visszatérési értéke" />
            </node>
            <node concept="1YBJjd" id="6e665mWNQsp" role="1urrMF">
              <ref role="1YBMHb" node="6e665mWNKYK" resolve="routine" />
            </node>
            <node concept="2OqwBi" id="6e665mWNQ5s" role="2MkoU_">
              <node concept="1YBJjd" id="6e665mWNPUL" role="2Oq$k0">
                <ref role="1YBMHb" node="6e665mWNKYK" resolve="routine" />
              </node>
              <node concept="2qgKlT" id="6e665mWNQmj" role="2OqNvi">
                <ref role="37wK5l" to="zct6:6e665mWNO6c" resolve="hasReturnValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6e665mWNKYK" role="1YuTPh">
      <property role="TrG5h" value="routine" />
      <ref role="1YaFvo" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="6e665mWRTYm">
    <property role="TrG5h" value="check_ReturnStatement" />
    <property role="3GE5qa" value="control.routine" />
    <node concept="3clFbS" id="6e665mWRTYn" role="18ibNy">
      <node concept="3cpWs8" id="6e665mWSWg8" role="3cqZAp">
        <node concept="3cpWsn" id="6e665mWSWgb" role="3cpWs9">
          <property role="TrG5h" value="def" />
          <node concept="3Tqbb2" id="6e665mWSWg6" role="1tU5fm">
            <ref role="ehGHo" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
          </node>
          <node concept="2OqwBi" id="6e665mWSWtp" role="33vP2m">
            <node concept="1YBJjd" id="6e665mWSWhG" role="2Oq$k0">
              <ref role="1YBMHb" node="6e665mWRTYp" resolve="returnStatement" />
            </node>
            <node concept="2qgKlT" id="6e665mWSXbD" role="2OqNvi">
              <ref role="37wK5l" to="zct6:6e665mWRU58" resolve="getParentRoutine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6e665mWSMwj" role="3cqZAp">
        <node concept="2OqwBi" id="6e665mWSNVn" role="3clFbw">
          <node concept="2OqwBi" id="6e665mWSND5" role="2Oq$k0">
            <node concept="2OqwBi" id="6e665mWSNkw" role="2Oq$k0">
              <node concept="3TrEf2" id="6e665mWSNxZ" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:7xDa$MuJeWr" resolve="returnType" />
              </node>
              <node concept="37vLTw" id="6e665mWSXSG" role="2Oq$k0">
                <ref role="3cqZAo" node="6e665mWSWgb" resolve="def" />
              </node>
            </node>
            <node concept="2yIwOk" id="6e665mWSNFE" role="2OqNvi" />
          </node>
          <node concept="2Zo12i" id="6e665mWSOam" role="2OqNvi">
            <node concept="chp4Y" id="6e665mWSOe7" role="2Zo12j">
              <ref role="cht4Q" to="b47h:7xDa$MuJe77" resolve="PL_VoidType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6e665mWSMwl" role="3clFbx">
          <node concept="2Mj0R9" id="6e665mWSOoX" role="3cqZAp">
            <node concept="3clFbC" id="6e665mWSSjp" role="2MkoU_">
              <node concept="3cmrfG" id="6e665mWSSKT" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6e665mWSQgN" role="3uHU7B">
                <node concept="2OqwBi" id="6e665mWSOU$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6e665mWSO_8" role="2Oq$k0">
                    <node concept="1YBJjd" id="6e665mWSOpl" role="2Oq$k0">
                      <ref role="1YBMHb" node="6e665mWRTYp" resolve="returnStatement" />
                    </node>
                    <node concept="3TrEf2" id="6e665mWSOLz" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="6e665mWSPdF" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="6e665mWSRfE" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="6e665mWSTdm" role="2MkJ7o">
              <property role="Xl_RC" value="Semmi függvénynek nem lehet visszatérési értéke" />
            </node>
            <node concept="1YBJjd" id="6e665mWSTrP" role="1urrMF">
              <ref role="1YBMHb" node="6e665mWRTYp" resolve="returnStatement" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6e665mWSU3g" role="9aQIa">
          <node concept="3clFbS" id="6e665mWSU3h" role="9aQI4">
            <node concept="2Mj0R9" id="6e665mWSU6a" role="3cqZAp">
              <node concept="2OqwBi" id="31msVAAg1xZ" role="2MkoU_">
                <node concept="1eOMI4" id="31msVAAg0_v" role="2Oq$k0">
                  <node concept="3cpWs3" id="31msVAAf5Aw" role="1eOMHV">
                    <node concept="Xl_RD" id="31msVAAf6nQ" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="31msVAAc46s" role="3uHU7B">
                      <node concept="2OqwBi" id="6e665mWSUkv" role="2Oq$k0">
                        <node concept="1YBJjd" id="6e665mWSU6y" role="2Oq$k0">
                          <ref role="1YBMHb" node="6e665mWRTYp" resolve="returnStatement" />
                        </node>
                        <node concept="3TrEf2" id="6e665mWSV7_" role="2OqNvi">
                          <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="31msVAAc4SJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31msVAAg1UE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="3cpWs3" id="31msVAAg2IW" role="37wK5m">
                    <node concept="Xl_RD" id="31msVAAg2Km" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="31msVAAg2gD" role="3uHU7B">
                      <node concept="37vLTw" id="31msVAAg1VS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e665mWSWgb" resolve="def" />
                      </node>
                      <node concept="3TrEf2" id="31msVAAg2uD" role="2OqNvi">
                        <ref role="3Tt5mk" to="b47h:7xDa$MuJeWr" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6e665mWSZ3W" role="2MkJ7o">
                <property role="Xl_RC" value="A visszatérés típusa nem megfelelő" />
              </node>
              <node concept="1YBJjd" id="6e665mWSZFS" role="1urrMF">
                <ref role="1YBMHb" node="6e665mWRTYp" resolve="returnStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6e665mWRTYp" role="1YuTPh">
      <property role="TrG5h" value="returnStatement" />
      <ref role="1YaFvo" to="b47h:6e665mWJMu7" resolve="ReturnStatement" />
    </node>
  </node>
  <node concept="2sgARr" id="4UHSjJGUJJA">
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="absoluteValue_subtypeOf_Numbers" />
    <node concept="3clFbS" id="4UHSjJGUJJB" role="2sgrp5">
      <node concept="3cpWs8" id="4UHSjJGVa4L" role="3cqZAp">
        <node concept="3cpWsn" id="4UHSjJGVa4O" role="3cpWs9">
          <property role="TrG5h" value="nlist" />
          <node concept="2I9FWS" id="4UHSjJGVa4K" role="1tU5fm" />
          <node concept="2ShNRf" id="4UHSjJGVa76" role="33vP2m">
            <node concept="2T8Vx0" id="4UHSjJGVa74" role="2ShVmc">
              <node concept="2I9FWS" id="4UHSjJGVa75" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4UHSjJGVa7H" role="3cqZAp">
        <node concept="2OqwBi" id="4UHSjJGVaZZ" role="3clFbG">
          <node concept="37vLTw" id="4UHSjJGVa7F" role="2Oq$k0">
            <ref role="3cqZAo" node="4UHSjJGVa4O" resolve="nlist" />
          </node>
          <node concept="TSZUe" id="4UHSjJGVbVg" role="2OqNvi">
            <node concept="2pJPEk" id="4UHSjJGVc29" role="25WWJ7">
              <node concept="2pJPED" id="4UHSjJGVc8z" role="2pJPEn">
                <ref role="2pJxaS" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4UHSjJGVcdS" role="3cqZAp">
        <node concept="2OqwBi" id="4UHSjJGVcdT" role="3clFbG">
          <node concept="37vLTw" id="4UHSjJGVcdU" role="2Oq$k0">
            <ref role="3cqZAo" node="4UHSjJGVa4O" resolve="nlist" />
          </node>
          <node concept="TSZUe" id="4UHSjJGVcdV" role="2OqNvi">
            <node concept="2pJPEk" id="4UHSjJGVcdW" role="25WWJ7">
              <node concept="2pJPED" id="4UHSjJGVcm8" role="2pJPEn">
                <ref role="2pJxaS" to="b47h:3fj57vIOVgn" resolve="PL_DoubleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4UHSjJGVct4" role="3cqZAp" />
      <node concept="3cpWs6" id="4UHSjJGVctY" role="3cqZAp">
        <node concept="37vLTw" id="4UHSjJGVcuz" role="3cqZAk">
          <ref role="3cqZAo" node="4UHSjJGVa4O" resolve="nlist" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4UHSjJGUJJD" role="1YuTPh">
      <property role="TrG5h" value="absoluteValue" />
      <ref role="1YaFvo" to="b47h:4UHSjJGPIGy" resolve="AbsoluteValueOperator" />
    </node>
  </node>
  <node concept="2sgARr" id="1ddvuj_O$SI">
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="exponentialExpression_subtypeOf_Numbers" />
    <node concept="3clFbS" id="1ddvuj_O$SJ" role="2sgrp5">
      <node concept="3cpWs8" id="1ddvuj_O$SX" role="3cqZAp">
        <node concept="3cpWsn" id="1ddvuj_O$SY" role="3cpWs9">
          <property role="TrG5h" value="nlist" />
          <node concept="2I9FWS" id="1ddvuj_O$SZ" role="1tU5fm" />
          <node concept="2ShNRf" id="1ddvuj_O$T0" role="33vP2m">
            <node concept="2T8Vx0" id="1ddvuj_O$T1" role="2ShVmc">
              <node concept="2I9FWS" id="1ddvuj_O$T2" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1ddvuj_O$T3" role="3cqZAp">
        <node concept="2OqwBi" id="1ddvuj_O$T4" role="3clFbG">
          <node concept="37vLTw" id="1ddvuj_O$T5" role="2Oq$k0">
            <ref role="3cqZAo" node="1ddvuj_O$SY" resolve="nlist" />
          </node>
          <node concept="TSZUe" id="1ddvuj_O$T6" role="2OqNvi">
            <node concept="2pJPEk" id="1ddvuj_O$T7" role="25WWJ7">
              <node concept="2pJPED" id="1ddvuj_O$T8" role="2pJPEn">
                <ref role="2pJxaS" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1ddvuj_O$T9" role="3cqZAp">
        <node concept="2OqwBi" id="1ddvuj_O$Ta" role="3clFbG">
          <node concept="37vLTw" id="1ddvuj_O$Tb" role="2Oq$k0">
            <ref role="3cqZAo" node="1ddvuj_O$SY" resolve="nlist" />
          </node>
          <node concept="TSZUe" id="1ddvuj_O$Tc" role="2OqNvi">
            <node concept="2pJPEk" id="1ddvuj_O$Td" role="25WWJ7">
              <node concept="2pJPED" id="1ddvuj_O$Te" role="2pJPEn">
                <ref role="2pJxaS" to="b47h:3fj57vIOVgn" resolve="PL_DoubleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3Y5Hlmc4G1W" role="3cqZAp" />
      <node concept="3cpWs6" id="3Y5Hlmc4G37" role="3cqZAp">
        <node concept="37vLTw" id="3Y5Hlmc4G3W" role="3cqZAk">
          <ref role="3cqZAo" node="1ddvuj_O$SY" resolve="nlist" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ddvuj_O$SL" role="1YuTPh">
      <property role="TrG5h" value="exponential" />
      <ref role="1YaFvo" to="b47h:1ddvuj_NySs" resolve="ExponentialOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="1ddvujA2glv">
    <property role="TrG5h" value="typeof_ExponentialExpression" />
    <property role="3GE5qa" value="math" />
    <node concept="3clFbS" id="1ddvujA2glw" role="18ibNy">
      <node concept="1ZobV4" id="3Y5Hlmc3Ec3" role="3cqZAp">
        <node concept="mw_s8" id="3Y5Hlmc3Ec5" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Y5Hlmc3Ec6" role="mwGJk">
            <node concept="2OqwBi" id="3Y5Hlmc3Ec7" role="1Z2MuG">
              <node concept="1YBJjd" id="3Y5Hlmc3Ec8" role="2Oq$k0">
                <ref role="1YBMHb" node="1ddvujA2gly" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3Y5Hlmc3Ec9" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:1ddvuj_NySw" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Y5Hlmc3Eca" role="1ZfhKB">
          <node concept="2c44tf" id="3Y5Hlmc3Ecb" role="mwGJk">
            <node concept="1CKIRu" id="3Y5Hlmc3Ecc" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3JZhiFqyKtP" role="3cqZAp" />
      <node concept="1Z5TYs" id="3JZhiFqyPOg" role="3cqZAp">
        <node concept="mw_s8" id="3JZhiFqyPPf" role="1ZfhKB">
          <node concept="2pJPEk" id="3JZhiFqyPPb" role="mwGJk">
            <node concept="2pJPED" id="3JZhiFqyPPA" role="2pJPEn">
              <ref role="2pJxaS" to="b47h:3fj57vIOVgn" resolve="PL_DoubleType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JZhiFqyPOj" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JZhiFqyPIs" role="mwGJk">
            <node concept="1YBJjd" id="3JZhiFqyPKF" role="1Z2MuG">
              <ref role="1YBMHb" node="1ddvujA2gly" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ddvujA2gly" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b47h:1ddvuj_NySs" resolve="ExponentialOperator" />
    </node>
  </node>
  <node concept="2sgARr" id="3Y5Hlmc5JLU">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="PL_Double_subtypeOf_Number" />
    <node concept="3clFbS" id="3Y5Hlmc5JLV" role="2sgrp5">
      <node concept="3cpWs6" id="3Y5Hlmc5JMA" role="3cqZAp">
        <node concept="2pJPEk" id="3Y5Hlmc5UUM" role="3cqZAk">
          <node concept="2pJPED" id="3Y5Hlmc5UV7" role="2pJPEn">
            <ref role="2pJxaS" to="tpee:gPCKINj" resolve="Number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Y5Hlmc5JMd" role="1YuTPh">
      <property role="TrG5h" value="pL_DoubleType" />
      <ref role="1YaFvo" to="b47h:3fj57vIOVgn" resolve="PL_DoubleType" />
    </node>
  </node>
  <node concept="2sgARr" id="3Y5Hlmc849I">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="PL_Integer_subtypeOf_Number" />
    <node concept="3clFbS" id="3Y5Hlmc849J" role="2sgrp5">
      <node concept="3cpWs6" id="3Y5Hlmc849K" role="3cqZAp">
        <node concept="2pJPEk" id="3Y5Hlmc849L" role="3cqZAk">
          <node concept="2pJPED" id="3Y5Hlmc849M" role="2pJPEn">
            <ref role="2pJxaS" to="tpee:gPCKINj" resolve="Number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Y5Hlmc849N" role="1YuTPh">
      <property role="TrG5h" value="pL_IntegerType" />
      <ref role="1YaFvo" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3JZhiFqr5h5">
    <property role="TrG5h" value="typeof_ModuloExpression" />
    <property role="3GE5qa" value="math" />
    <node concept="3clFbS" id="3JZhiFqr5h6" role="18ibNy">
      <node concept="1ZobV4" id="3JZhiFqr5i2" role="3cqZAp">
        <node concept="mw_s8" id="3JZhiFqr5i3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JZhiFqr5i4" role="mwGJk">
            <node concept="2OqwBi" id="3JZhiFqr5i5" role="1Z2MuG">
              <node concept="1YBJjd" id="3JZhiFqr5i6" role="2Oq$k0">
                <ref role="1YBMHb" node="3JZhiFqr5h8" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3JZhiFqr5i7" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:3JZhiFqr4wZ" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JZhiFqr5i8" role="1ZfhKB">
          <node concept="2c44tf" id="3JZhiFqr5i9" role="mwGJk">
            <node concept="10Oyi0" id="3JZhiFqr700" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3JZhiFqs3sb" role="3cqZAp">
        <node concept="mw_s8" id="3JZhiFqs3sc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JZhiFqs3sd" role="mwGJk">
            <node concept="2OqwBi" id="3JZhiFqs3se" role="1Z2MuG">
              <node concept="1YBJjd" id="3JZhiFqs3sf" role="2Oq$k0">
                <ref role="1YBMHb" node="3JZhiFqr5h8" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3JZhiFqs3Ev" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:3JZhiFqr4xL" resolve="modulo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JZhiFqs3sh" role="1ZfhKB">
          <node concept="2c44tf" id="3JZhiFqs3si" role="mwGJk">
            <node concept="10Oyi0" id="3JZhiFqs3sj" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3JZhiFqynPd" role="3cqZAp" />
      <node concept="1Z5TYs" id="3JZhiFqyo2t" role="3cqZAp">
        <node concept="mw_s8" id="3JZhiFqyo3m" role="1ZfhKB">
          <node concept="2pJPEk" id="3JZhiFqyo4c" role="mwGJk">
            <node concept="2pJPED" id="3JZhiFqyo4$" role="2pJPEn">
              <ref role="2pJxaS" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JZhiFqyo2w" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JZhiFqynQ2" role="mwGJk">
            <node concept="1YBJjd" id="3JZhiFqynSh" role="1Z2MuG">
              <ref role="1YBMHb" node="3JZhiFqr5h8" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JZhiFqr5h8" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b47h:3JZhiFqr4vs" resolve="ModuloOperator" />
    </node>
  </node>
  <node concept="3qnSWH" id="3JZhiFqv_4N">
    <property role="TrG5h" value="substituteType_ModuloExpression" />
    <property role="3GE5qa" value="math" />
    <node concept="3clFbS" id="3JZhiFqv_4O" role="3hT0BD">
      <node concept="3cpWs6" id="3JZhiFqv_65" role="3cqZAp">
        <node concept="2ShNRf" id="3JZhiFqv_6$" role="3cqZAk">
          <node concept="3zrR0B" id="3JZhiFqv_6y" role="2ShVmc">
            <node concept="3Tqbb2" id="3JZhiFqv_6z" role="3zrR0E">
              <ref role="ehGHo" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JZhiFqv_4Q" role="1YuTPh">
      <property role="TrG5h" value="moduloExpression" />
      <ref role="1YaFvo" to="b47h:3JZhiFqr4vs" resolve="ModuloOperator" />
    </node>
  </node>
  <node concept="2sgARr" id="4QOuhmmx2zk">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="Negate_subtypeOf_Boolean" />
    <node concept="3clFbS" id="4QOuhmmx2zl" role="2sgrp5">
      <node concept="3cpWs6" id="4QOuhmmx2_G" role="3cqZAp">
        <node concept="2c44tf" id="4QOuhmmx2Av" role="3cqZAk">
          <node concept="10P_77" id="4QOuhmmx2AY" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4QOuhmmx2zn" role="1YuTPh">
      <property role="TrG5h" value="negateOperator" />
      <ref role="1YaFvo" to="b47h:4QOuhmmx2oy" resolve="NegateOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="4QOuhmmx355">
    <property role="TrG5h" value="typeof_NegateOperator" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="4QOuhmmx356" role="18ibNy">
      <node concept="1ZobV4" id="4QOuhmmx35u" role="3cqZAp">
        <node concept="mw_s8" id="4QOuhmmx360" role="1ZfhK$">
          <node concept="1Z2H0r" id="4QOuhmmx35W" role="mwGJk">
            <node concept="2OqwBi" id="4QOuhmmx3fz" role="1Z2MuG">
              <node concept="1YBJjd" id="4QOuhmmx36D" role="2Oq$k0">
                <ref role="1YBMHb" node="4QOuhmmx358" resolve="negateOperator" />
              </node>
              <node concept="3TrEf2" id="4QOuhmmx3o0" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4QOuhmmx2qT" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4QOuhmmx3rS" role="1ZfhKB">
          <node concept="2c44tf" id="4QOuhmmx3rO" role="mwGJk">
            <node concept="10P_77" id="4QOuhmmx3sZ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4QOuhmmx3t_" role="3cqZAp" />
      <node concept="1Z5TYs" id="4QOuhmmx3F6" role="3cqZAp">
        <node concept="mw_s8" id="4QOuhmmx3FW" role="1ZfhKB">
          <node concept="2pJPEk" id="4QOuhmmx3FS" role="mwGJk">
            <node concept="2pJPED" id="4QOuhmmx3Gd" role="2pJPEn">
              <ref role="2pJxaS" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4QOuhmmx3F9" role="1ZfhK$">
          <node concept="1Z2H0r" id="4QOuhmmx3u8" role="mwGJk">
            <node concept="1YBJjd" id="4QOuhmmx3w8" role="1Z2MuG">
              <ref role="1YBMHb" node="4QOuhmmx358" resolve="negateOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4QOuhmmx358" role="1YuTPh">
      <property role="TrG5h" value="negateOperator" />
      <ref role="1YaFvo" to="b47h:4QOuhmmx2oy" resolve="NegateOperator" />
    </node>
  </node>
  <node concept="3qnSWH" id="4QOuhmmxO26">
    <property role="TrG5h" value="substituteType_NegateOperator" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="4QOuhmmxO27" role="3hT0BD">
      <node concept="3cpWs6" id="4QOuhmmxO2B" role="3cqZAp">
        <node concept="2ShNRf" id="4QOuhmmxO3R" role="3cqZAk">
          <node concept="3zrR0B" id="4QOuhmmxOaL" role="2ShVmc">
            <node concept="3Tqbb2" id="4QOuhmmyE6n" role="3zrR0E">
              <ref role="ehGHo" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4QOuhmmxO29" role="1YuTPh">
      <property role="TrG5h" value="negateOperator" />
      <ref role="1YaFvo" to="b47h:4QOuhmmx2oy" resolve="NegateOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="iyytlj4Sqt">
    <property role="TrG5h" value="typeof_AndOperator" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="iyytlj4Squ" role="18ibNy">
      <node concept="1ZobV4" id="iyytlj4Syc" role="3cqZAp">
        <node concept="mw_s8" id="iyytlj4Syv" role="1ZfhK$">
          <node concept="1Z2H0r" id="iyytlj4Syr" role="mwGJk">
            <node concept="2OqwBi" id="iyytlj4SIV" role="1Z2MuG">
              <node concept="1YBJjd" id="iyytlj4SyN" role="2Oq$k0">
                <ref role="1YBMHb" node="iyytlj4Sqw" resolve="andOperator" />
              </node>
              <node concept="3TrEf2" id="iyytlj4TgF" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:iyytlj4Nzp" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iyytlj4Ttl" role="1ZfhKB">
          <node concept="2c44tf" id="iyytlj4Ty7" role="mwGJk">
            <node concept="10P_77" id="iyytlj4Tzc" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="iyytlj4TzB" role="3cqZAp">
        <node concept="mw_s8" id="iyytlj4TzC" role="1ZfhK$">
          <node concept="1Z2H0r" id="iyytlj4TzD" role="mwGJk">
            <node concept="2OqwBi" id="iyytlj4TzE" role="1Z2MuG">
              <node concept="1YBJjd" id="iyytlj4TzF" role="2Oq$k0">
                <ref role="1YBMHb" node="iyytlj4Sqw" resolve="andOperator" />
              </node>
              <node concept="3TrEf2" id="iyytlj4TzG" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:iyytlj4Nzs" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iyytlj4TzH" role="1ZfhKB">
          <node concept="2c44tf" id="iyytlj4TzI" role="mwGJk">
            <node concept="10P_77" id="iyytlj4TzJ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="iyytlj4TXx" role="3cqZAp" />
      <node concept="1Z5TYs" id="iyytlj4TYq" role="3cqZAp">
        <node concept="mw_s8" id="iyytlj4TYs" role="1ZfhK$">
          <node concept="1Z2H0r" id="iyytlj4TYt" role="mwGJk">
            <node concept="1YBJjd" id="iyytlj4TYv" role="1Z2MuG">
              <ref role="1YBMHb" node="iyytlj4Sqw" resolve="andOperator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iyytlj4TYx" role="1ZfhKB">
          <node concept="2c44tf" id="iyytlj4TYy" role="mwGJk">
            <node concept="10P_77" id="iyytlj4TYz" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iyytlj4Sqw" role="1YuTPh">
      <property role="TrG5h" value="andOperator" />
      <ref role="1YaFvo" to="b47h:iyytlj4Nz0" resolve="AndOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="iyytljedc$">
    <property role="TrG5h" value="typeof_OrOperator" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="iyytljedc_" role="18ibNy">
      <node concept="1ZobV4" id="iyytljedcA" role="3cqZAp">
        <node concept="mw_s8" id="iyytljedcB" role="1ZfhK$">
          <node concept="1Z2H0r" id="iyytljedcC" role="mwGJk">
            <node concept="2OqwBi" id="iyytljedcD" role="1Z2MuG">
              <node concept="1YBJjd" id="iyytljedcE" role="2Oq$k0">
                <ref role="1YBMHb" node="iyytljedd0" resolve="orOperator" />
              </node>
              <node concept="3TrEf2" id="iyytljedcF" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:iyytljed5c" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iyytljedcG" role="1ZfhKB">
          <node concept="2c44tf" id="iyytljedcH" role="mwGJk">
            <node concept="10P_77" id="iyytljedcI" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="iyytljedcJ" role="3cqZAp">
        <node concept="mw_s8" id="iyytljedcK" role="1ZfhK$">
          <node concept="1Z2H0r" id="iyytljedcL" role="mwGJk">
            <node concept="2OqwBi" id="iyytljedcM" role="1Z2MuG">
              <node concept="1YBJjd" id="iyytljedcN" role="2Oq$k0">
                <ref role="1YBMHb" node="iyytljedd0" resolve="orOperator" />
              </node>
              <node concept="3TrEf2" id="iyytljedcO" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:iyytljed5d" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iyytljedcP" role="1ZfhKB">
          <node concept="2c44tf" id="iyytljedcQ" role="mwGJk">
            <node concept="10P_77" id="iyytljedcR" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="iyytljedcS" role="3cqZAp" />
      <node concept="1Z5TYs" id="iyytljedcT" role="3cqZAp">
        <node concept="mw_s8" id="iyytljedcU" role="1ZfhK$">
          <node concept="1Z2H0r" id="iyytljedcV" role="mwGJk">
            <node concept="1YBJjd" id="iyytljedcW" role="1Z2MuG">
              <ref role="1YBMHb" node="iyytljedd0" resolve="orOperator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iyytljedcX" role="1ZfhKB">
          <node concept="2c44tf" id="iyytljedcY" role="mwGJk">
            <node concept="10P_77" id="iyytljedcZ" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iyytljedd0" role="1YuTPh">
      <property role="TrG5h" value="orOperator" />
      <ref role="1YaFvo" to="b47h:iyytljed5a" resolve="OrOperator" />
    </node>
  </node>
</model>

