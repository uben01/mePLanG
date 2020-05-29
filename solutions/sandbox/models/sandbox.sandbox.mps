<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b7df8d3-3f23-4a71-8884-a73dd7069dc4(sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" name="mePLanG" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="3734351021360788502" name="mePLanG.structure.PL_StringType" flags="ig" index="3t0a1x" />
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
    <node concept="2dBtEq" id="28MzjYJG3HK" role="2vvfx">
      <node concept="3cpWs8" id="1yQXN$sIbyW" role="3cqZAp">
        <node concept="3cpWsn" id="1yQXN$sIbyZ" role="3cpWs9">
          <property role="TrG5h" value="aString" />
          <node concept="3t0a1x" id="1yQXN$sIbyV" role="1tU5fm" />
          <node concept="Xl_RD" id="1yQXN$sIrl3" role="33vP2m">
            <property role="Xl_RC" value="Hello" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1yQXN$sI_rU" role="3cqZAp">
        <node concept="3cpWsn" id="1yQXN$sI_rX" role="3cpWs9">
          <property role="TrG5h" value="bString" />
          <node concept="3t0a1x" id="1yQXN$sI_rS" role="1tU5fm" />
          <node concept="Xl_RD" id="1yQXN$sI_z3" role="33vP2m">
            <property role="Xl_RC" value="World!" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1yQXN$sKBgp" role="3cqZAp" />
      <node concept="3cpWs8" id="1yQXN$sKBh$" role="3cqZAp">
        <node concept="3cpWsn" id="1yQXN$sKBhB" role="3cpWs9">
          <property role="TrG5h" value="logi" />
          <node concept="3t01Kh" id="1yQXN$sKBhy" role="1tU5fm" />
          <node concept="3n7JBh" id="1yQXN$sKBk9" role="33vP2m">
            <property role="1GCAb$" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="15OXTkwVKuu" role="3cqZAp" />
      <node concept="3a7Dsa" id="4W5$H0VtGnP" role="3cqZAp">
        <node concept="37vLTw" id="4W5$H0VtGoU" role="3a7Czq">
          <ref role="3cqZAo" node="1yQXN$sIbyZ" resolve="aString" />
        </node>
        <node concept="37vLTw" id="4W5$H0VtI5l" role="3a7Czq">
          <ref role="3cqZAo" node="1yQXN$sI_rX" resolve="bString" />
        </node>
        <node concept="1GP$FV" id="74PBwp7Ve1F" role="3a7Czq" />
      </node>
      <node concept="3clFbH" id="4W5$H0VtI8l" role="3cqZAp" />
      <node concept="3cpWs8" id="4W5$H0VtI9I" role="3cqZAp">
        <node concept="3cpWsn" id="4W5$H0VtI9L" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="3t0a1z" id="4W5$H0VtI9G" role="1tU5fm" />
          <node concept="3cmrfG" id="4W5$H0VtJo_" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2DiNGy" id="4W5$H0VtIUV" role="3cqZAp">
        <node concept="37vLTw" id="4W5$H0VtIVV" role="2DiNG6">
          <ref role="3cqZAo" node="4W5$H0VtI9L" resolve="a" />
        </node>
      </node>
      <node concept="3clFbH" id="4W5$H0VtITg" role="3cqZAp" />
      <node concept="3cpWs8" id="74PBwp7Ve4I" role="3cqZAp">
        <node concept="3cpWsn" id="74PBwp7Ve4L" role="3cpWs9">
          <property role="TrG5h" value="E" />
          <node concept="3t0a1z" id="74PBwp7Ve4G" role="1tU5fm" />
          <node concept="3cmrfG" id="74PBwp7Ve5L" role="33vP2m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="74PBwp7Ve44" role="3cqZAp" />
      <node concept="3naA7O" id="4W5$H0VtIdw" role="3cqZAp">
        <node concept="3eOSWO" id="4W5$H0VtIMc" role="3n9a5L">
          <node concept="3cmrfG" id="4W5$H0VtIMF" role="3uHU7w">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="37vLTw" id="4W5$H0VtIe$" role="3uHU7B">
            <ref role="3cqZAo" node="4W5$H0VtI9L" resolve="a" />
          </node>
        </node>
        <node concept="2dBtEq" id="4W5$H0VtId$" role="3n9a5Y">
          <node concept="3a7Dsa" id="4W5$H0VtIWO" role="3cqZAp">
            <node concept="Xl_RD" id="4W5$H0VtIXw" role="3a7Czq">
              <property role="Xl_RC" value="'a' nagyobb, mint 200" />
            </node>
          </node>
        </node>
        <node concept="2dBtEq" id="4W5$H0VtIZX" role="3n9a23">
          <node concept="3a7Dsa" id="4W5$H0VtJ4q" role="3cqZAp">
            <node concept="Xl_RD" id="4W5$H0VtJ4M" role="3a7Czq">
              <property role="Xl_RC" value="'a' kisebb, mint 200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="74PBwp7UGTB" role="3cqZAp" />
    </node>
  </node>
</model>

