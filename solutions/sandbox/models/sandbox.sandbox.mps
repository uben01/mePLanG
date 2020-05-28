<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b7df8d3-3f23-4a71-8884-a73dd7069dc4(sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" name="mePLanG" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" name="mePLanG">
      <concept id="1237557026659327083" name="mePLanG.structure.Program" flags="ng" index="2vvf$">
        <child id="1237557026659327086" name="body" index="2vvfx" />
      </concept>
      <concept id="7510977229249536732" name="mePLanG.structure.Read" flags="ng" index="2DiNGy">
        <child id="7510977229249536760" name="into" index="2DiNG6" />
      </concept>
      <concept id="5994424134622179319" name="mePLanG.structure.Print" flags="ng" index="3a7Dsa">
        <child id="5994424134622179367" name="content" index="3a7Czq" />
      </concept>
      <concept id="5569012657674532535" name="mePLanG.structure.PL_Boolean_Constant_False" flags="ng" index="3n4iOQ" />
      <concept id="5569012657674510928" name="mePLanG.structure.PL_Boolean_Constant_True" flags="ng" index="3n7JBh" />
      <concept id="3734351021360744550" name="mePLanG.structure.PL_BooleanType" flags="ig" index="3t01Kh" />
      <concept id="3734351021360788503" name="mePLanG.structure.PL_DoubleType" flags="ig" index="3t0a1w" />
      <concept id="3734351021360788502" name="mePLanG.structure.PL_StringType" flags="ig" index="3t0a1x" />
      <concept id="3734351021360788501" name="mePLanG.structure.PL_CharacterType" flags="ig" index="3t0a1y" />
      <concept id="3734351021360788500" name="mePLanG.structure.PL_IntegerType" flags="ig" index="3t0a1z" />
      <concept id="2693974141223346638" name="mePLanG.structure.BreakLineExpression" flags="ng" index="1GP$FV" />
      <concept id="2693974141223642833" name="mePLanG.structure.PL_Boolean_Constant" flags="ng" index="1GQWR$">
        <property id="2693974141224126929" name="value" index="1GCAb$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2vvf$" id="4oHat99sld5">
    <property role="TrG5h" value="program" />
    <node concept="3clFbS" id="4oHat99sld6" role="2vvfx">
      <node concept="3cpWs8" id="sZIBlT$5zb" role="3cqZAp">
        <node concept="3cpWsn" id="sZIBlT$5ze" role="3cpWs9">
          <property role="TrG5h" value="s1" />
          <node concept="3t0a1x" id="sZIBlT$5z9" role="1tU5fm" />
          <node concept="Xl_RD" id="sZIBlT$5zG" role="33vP2m">
            <property role="Xl_RC" value="Hello" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="sZIBlT$5$c" role="3cqZAp">
        <node concept="3cpWsn" id="sZIBlT$5$f" role="3cpWs9">
          <property role="TrG5h" value="s2" />
          <node concept="3t0a1x" id="sZIBlT$5$a" role="1tU5fm" />
          <node concept="Xl_RD" id="sZIBlT$5$D" role="33vP2m">
            <property role="Xl_RC" value="World" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="36BJeIdxUsC" role="3cqZAp">
        <node concept="3cpWsn" id="36BJeIdxUsF" role="3cpWs9">
          <property role="TrG5h" value="kar" />
          <node concept="3t0a1y" id="36BJeIdxUsA" role="1tU5fm" />
          <node concept="3cmrfG" id="36BJeIdyYMr" role="33vP2m">
            <property role="3cmrfH" value="43" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="28MzjYJxM9B" role="3cqZAp">
        <node concept="3cpWsn" id="28MzjYJxM9E" role="3cpWs9">
          <property role="TrG5h" value="val" />
          <node concept="3t0a1w" id="28MzjYJxM9_" role="1tU5fm" />
          <node concept="3b6qkQ" id="28MzjYJxXAW" role="33vP2m">
            <property role="$nhwW" value="2.0" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="sZIBlT$5_1" role="3cqZAp" />
      <node concept="3cpWs8" id="2lyUNl9HXLg" role="3cqZAp">
        <node concept="3cpWsn" id="2lyUNl9HXLj" role="3cpWs9">
          <property role="TrG5h" value="L" />
          <node concept="3t01Kh" id="2lyUNl9HXLe" role="1tU5fm" />
          <node concept="3n4iOQ" id="4P96S6qntVP" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="4P96S6qogwm" role="3cqZAp">
        <node concept="37vLTI" id="4P96S6qog$N" role="3clFbG">
          <node concept="3n7JBh" id="4P96S6qogCF" role="37vLTx">
            <property role="1GCAb$" value="true" />
          </node>
          <node concept="37vLTw" id="4P96S6qogwk" role="37vLTJ">
            <ref role="3cqZAo" node="2lyUNl9HXLj" resolve="L" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2lyUNl9Jop4" role="3cqZAp" />
      <node concept="3cpWs8" id="pGY7OvsAJX" role="3cqZAp">
        <node concept="3cpWsn" id="pGY7OvsAK0" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="3t0a1z" id="36BJeIduNLf" role="1tU5fm" />
          <node concept="3cmrfG" id="36BJeIduNNp" role="33vP2m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="36BJeIduC1u" role="3cqZAp" />
      <node concept="2DiNGy" id="36BJeIdpwN7" role="3cqZAp">
        <node concept="37vLTw" id="28MzjYJxMcH" role="2DiNG6">
          <ref role="3cqZAo" node="28MzjYJxM9E" resolve="val" />
        </node>
      </node>
      <node concept="3clFbH" id="36BJeIdutB_" role="3cqZAp" />
      <node concept="3a7Dsa" id="2lyUNl9GDxe" role="3cqZAp">
        <node concept="37vLTw" id="2lyUNl9GDxC" role="3a7Czq">
          <ref role="3cqZAo" node="sZIBlT$5ze" resolve="s1" />
        </node>
        <node concept="37vLTw" id="2lyUNl9GDxM" role="3a7Czq">
          <ref role="3cqZAo" node="sZIBlT$5$f" resolve="s2" />
        </node>
        <node concept="1GP$FV" id="4P96S6qoRrW" role="3a7Czq" />
        <node concept="37vLTw" id="2lyUNl9KEew" role="3a7Czq">
          <ref role="3cqZAo" node="2lyUNl9HXLj" resolve="L" />
        </node>
        <node concept="Xl_RD" id="2lyUNl9KtVq" role="3a7Czq">
          <property role="Xl_RC" value="a + 3 =" />
        </node>
        <node concept="1eOMI4" id="2lyUNl9Ko9C" role="3a7Czq">
          <node concept="3cpWs3" id="2lyUNl9KnMI" role="1eOMHV">
            <node concept="3cmrfG" id="2lyUNl9KnML" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="36BJeIduNDL" role="3uHU7B">
              <ref role="3cqZAo" node="pGY7OvsAK0" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1GP$FV" id="36BJeIdyj8v" role="3a7Czq" />
        <node concept="37vLTw" id="36BJeIdyj8R" role="3a7Czq">
          <ref role="3cqZAo" node="36BJeIdxUsF" resolve="kar" />
        </node>
        <node concept="1GP$FV" id="28MzjYJxMHA" role="3a7Czq" />
      </node>
      <node concept="3a7Dsa" id="28MzjYJxMIU" role="3cqZAp">
        <node concept="37vLTw" id="28MzjYJxMKo" role="3a7Czq">
          <ref role="3cqZAo" node="28MzjYJxM9E" resolve="val" />
        </node>
      </node>
      <node concept="3clFbH" id="36BJeIdutBZ" role="3cqZAp" />
    </node>
  </node>
</model>

