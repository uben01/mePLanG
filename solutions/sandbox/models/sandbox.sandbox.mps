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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" name="mePLanG">
      <concept id="1237557026659327083" name="mePLanG.structure.Program" flags="ng" index="2vvf$">
        <child id="1237557026659327086" name="body" index="2vvfx" />
      </concept>
      <concept id="2464187250795042725" name="mePLanG.structure.StatementList" flags="ig" index="2dBtEq" />
      <concept id="7510977229249536732" name="mePLanG.structure.ReadStatement" flags="ng" index="2DiNGy">
        <child id="7510977229249536760" name="into" index="2DiNG6" />
      </concept>
      <concept id="5994424134622179319" name="mePLanG.structure.PrintStatement" flags="ng" index="3a7Dsa">
        <child id="5994424134622179367" name="content" index="3a7Czq" />
      </concept>
      <concept id="5569012657674510928" name="mePLanG.structure.PL_Boolean_Constant_True" flags="ng" index="3n7JBh" />
      <concept id="5569012657675270773" name="mePLanG.structure.PL_IfStatement" flags="ng" index="3naA7O">
        <child id="5569012657675942658" name="falseBranch" index="3n9a23" />
        <child id="5569012657675942640" name="condition" index="3n9a5L" />
        <child id="5569012657675942655" name="trueBranch" index="3n9a5Y" />
      </concept>
      <concept id="3734351021360744550" name="mePLanG.structure.PL_BooleanType" flags="ig" index="3t01Kh" />
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
  <node concept="2vvf$" id="3YFFFw36GdE">
    <property role="TrG5h" value="program" />
    <node concept="2dBtEq" id="3YFFFw36GdF" role="2vvfx">
      <node concept="3cpWs8" id="3YFFFw37jwl" role="3cqZAp">
        <node concept="3cpWsn" id="3YFFFw37jwo" role="3cpWs9">
          <property role="TrG5h" value="e" />
          <node concept="3t0a1z" id="3YFFFw37jwk" role="1tU5fm" />
          <node concept="3cmrfG" id="3YFFFw37jwJ" role="33vP2m">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
      <node concept="3a7Dsa" id="3YFFFw37jx9" role="3cqZAp">
        <node concept="37vLTw" id="3YFFFw37jxk" role="3a7Czq">
          <ref role="3cqZAo" node="3YFFFw37jwo" resolve="e" />
        </node>
        <node concept="Xl_RD" id="3YFFFw37zx9" role="3a7Czq">
          <property role="Xl_RC" value="e" />
        </node>
        <node concept="1GP$FV" id="3YFFFw38BJ4" role="3a7Czq" />
        <node concept="3n7JBh" id="3YFFFw3bUz$" role="3a7Czq">
          <property role="1GCAb$" value="true" />
        </node>
      </node>
      <node concept="3clFbH" id="3YFFFw3bSPD" role="3cqZAp" />
      <node concept="3clFbF" id="3YFFFw3bSQk" role="3cqZAp">
        <node concept="37vLTI" id="3YFFFw3bSZA" role="3clFbG">
          <node concept="37vLTw" id="3YFFFw3bSQi" role="37vLTJ">
            <ref role="3cqZAo" node="3YFFFw37jwo" resolve="e" />
          </node>
          <node concept="3cmrfG" id="3YFFFw3bUgz" role="37vLTx">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3YFFFw3a8KO" role="3cqZAp" />
      <node concept="3cpWs8" id="3YFFFw3a8LH" role="3cqZAp">
        <node concept="3cpWsn" id="3YFFFw3a8LK" role="3cpWs9">
          <property role="TrG5h" value="f" />
          <node concept="3t01Kh" id="3YFFFw3a8LF" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbF" id="3YFFFw3dua$" role="3cqZAp">
        <node concept="37vLTI" id="3YFFFw3duio" role="3clFbG">
          <node concept="3n7JBh" id="3YFFFw3duyY" role="37vLTx">
            <property role="1GCAb$" value="true" />
          </node>
          <node concept="37vLTw" id="3YFFFw3duay" role="37vLTJ">
            <ref role="3cqZAo" node="3YFFFw3a8LK" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="2DiNGy" id="3YFFFw3a8OB" role="3cqZAp">
        <node concept="37vLTw" id="3YFFFw3a8Ps" role="2DiNG6">
          <ref role="3cqZAo" node="3YFFFw3a8LK" resolve="f" />
        </node>
      </node>
      <node concept="3a7Dsa" id="3YFFFw3a8QM" role="3cqZAp">
        <node concept="37vLTw" id="3YFFFw3a8Rl" role="3a7Czq">
          <ref role="3cqZAo" node="3YFFFw3a8LK" resolve="f" />
        </node>
      </node>
      <node concept="3clFbH" id="3YFFFw3eMU9" role="3cqZAp" />
      <node concept="3naA7O" id="3YFFFw3e0Dw" role="3cqZAp">
        <node concept="37vLTw" id="3YFFFw3ehTK" role="3n9a5L">
          <ref role="3cqZAo" node="3YFFFw3a8LK" resolve="f" />
        </node>
        <node concept="2dBtEq" id="3YFFFw3e0D$" role="3n9a5Y">
          <node concept="3clFbF" id="3YFFFw3ehUq" role="3cqZAp">
            <node concept="37vLTI" id="3YFFFw3ei3p" role="3clFbG">
              <node concept="3cmrfG" id="3YFFFw3ei3G" role="37vLTx">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="3YFFFw3ehUp" role="37vLTJ">
                <ref role="3cqZAo" node="3YFFFw37jwo" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dBtEq" id="3YFFFw3l0V1" role="3n9a23">
          <node concept="3clFbF" id="3YFFFw3l0Vg" role="3cqZAp">
            <node concept="37vLTI" id="3YFFFw3l1lN" role="3clFbG">
              <node concept="3cmrfG" id="3YFFFw3l1m6" role="37vLTx">
                <property role="3cmrfH" value="15" />
              </node>
              <node concept="37vLTw" id="3YFFFw3l0Vf" role="37vLTJ">
                <ref role="3cqZAo" node="3YFFFw37jwo" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

