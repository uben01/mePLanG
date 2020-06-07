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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="7323318266641100480" name="body" index="3hT0BD" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
    <property role="3GE5qa" value="control" />
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
    <property role="3GE5qa" value="variable.type" />
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
      <ref role="1YaFvo" to="b47h:36BJeIdlUTC" resolve="IPL_AllowedTypes" />
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
    <property role="3GE5qa" value="control" />
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
    <property role="3GE5qa" value="control" />
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
    <property role="3GE5qa" value="control" />
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
</model>

