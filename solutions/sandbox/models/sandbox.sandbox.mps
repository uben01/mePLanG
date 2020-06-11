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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" name="mePLanG">
      <concept id="1237557026659327083" name="mePLanG.structure.Program" flags="ng" index="2vvf$">
        <child id="1237557026659327086" name="body" index="2vvfx" />
      </concept>
      <concept id="2464187250795042725" name="mePLanG.structure.PL_StatementList" flags="ig" index="2dBtEq" />
      <concept id="4676165928461115570" name="mePLanG.structure.RoutineCallStatement" flags="ng" index="2Okbig">
        <reference id="4676165928461115571" name="routine" index="2Okbih" />
        <child id="4676165928461686872" name="parameters" index="2OmOLU" />
      </concept>
      <concept id="4426204082555134717" name="mePLanG.structure.RoutineDefinition" flags="ng" index="11u2Jk">
        <property id="8676512665676843638" name="main" index="3AGq0U" />
        <child id="8676512665675034395" name="returnType" index="3APsln" />
        <child id="8676512665675033955" name="inputs" index="3APssJ" />
        <child id="8676512665675034709" name="body" index="3APtCp" />
      </concept>
      <concept id="6286444832201369657" name="mePLanG.structure.PL_DoWhileStatement" flags="ng" index="34jxxX">
        <child id="6286444832201369658" name="condition" index="34jxxY" />
        <child id="6286444832201369659" name="trueBranch" index="34jxxZ" />
      </concept>
      <concept id="3734351021360788500" name="mePLanG.structure.PL_IntegerType" flags="ig" index="3t0a1z" />
      <concept id="8676512665675030983" name="mePLanG.structure.PL_VoidType" flags="ig" index="3APsIb" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2vvf$" id="5lud8J9UnnZ">
    <property role="TrG5h" value="program" />
    <node concept="11u2Jk" id="5lud8J9Uno0" role="2vvfx">
      <property role="TrG5h" value="function" />
      <property role="3AGq0U" value="true" />
      <node concept="2dBtEq" id="5lud8J9Uno2" role="3APtCp">
        <node concept="3cpWs8" id="4d737ORmFO$" role="3cqZAp">
          <node concept="3cpWsn" id="4d737ORmFOB" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3t0a1z" id="4d737ORmFOy" role="1tU5fm" />
            <node concept="3cmrfG" id="4d737ORrads" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="34jxxX" id="4d737ORradJ" role="3cqZAp">
          <node concept="3eOVzh" id="4d737ORrb3L" role="34jxxY">
            <node concept="3cmrfG" id="4d737ORrb46" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="4d737ORraUI" role="3uHU7B">
              <ref role="3cqZAo" node="4d737ORmFOB" resolve="e" />
            </node>
          </node>
          <node concept="2dBtEq" id="4d737ORradN" role="34jxxZ">
            <node concept="3clFbF" id="4d737ORssq_" role="3cqZAp">
              <node concept="37vLTI" id="4d737ORssGm" role="3clFbG">
                <node concept="3cpWs3" id="4d737ORtBpV" role="37vLTx">
                  <node concept="3cmrfG" id="4d737ORtBz8" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4d737ORsYXP" role="3uHU7B">
                    <ref role="3cqZAo" node="4d737ORmFOB" resolve="e" />
                  </node>
                </node>
                <node concept="37vLTw" id="4d737ORssq$" role="37vLTJ">
                  <ref role="3cqZAo" node="4d737ORmFOB" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="2Okbig" id="4d737ORugvZ" role="3cqZAp">
              <ref role="2Okbih" node="43_52bOI3Vc" resolve="fuggveny" />
              <node concept="37vLTw" id="4d737ORugw8" role="2OmOLU">
                <ref role="3cqZAo" node="4d737ORmFOB" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3APsIb" id="43_52bOHq2m" role="3APsln" />
    </node>
    <node concept="11u2Jk" id="43_52bOI3Vc" role="2vvfx">
      <property role="TrG5h" value="fuggveny" />
      <node concept="3APsIb" id="43_52bOI3Vs" role="3APsln" />
      <node concept="2dBtEq" id="43_52bOI3Ve" role="3APtCp" />
      <node concept="3cpWsn" id="4d737ORbO7R" role="3APssJ">
        <property role="TrG5h" value="e" />
        <node concept="3t0a1z" id="4d737ORbO82" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

