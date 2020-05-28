<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e31e58c0-9d59-4d49-8169-517e0c66ef6d(mePLanG.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4P96S6qmF4t">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
    <node concept="13hLZK" id="4P96S6qmF4u" role="13h7CW">
      <node concept="3clFbS" id="4P96S6qmF4v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4P96S6qmF4C" role="13h7CS">
      <property role="TrG5h" value="getBoxedType" />
      <ref role="13i0hy" to="tpek:hEwIzNC" resolve="getBoxedType" />
      <node concept="3Tm1VV" id="4P96S6qmF4J" role="1B3o_S" />
      <node concept="3clFbS" id="4P96S6qmF4K" role="3clF47">
        <node concept="3clFbF" id="4P96S6qmHQ4" role="3cqZAp">
          <node concept="2c44tf" id="hEwIxTz" role="3clFbG">
            <node concept="3uibUv" id="hEwIxT$" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4P96S6qmF4L" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4P96S6qmKuu" role="13h7CS">
      <property role="TrG5h" value="createDefaultTypeExpression" />
      <ref role="13i0hy" to="tpek:2UvJdVpqUA4" resolve="createDefaultTypeExpression" />
      <node concept="3Tm1VV" id="4P96S6qmKuv" role="1B3o_S" />
      <node concept="3clFbS" id="4P96S6qmKu$" role="3clF47">
        <node concept="3cpWs6" id="4P96S6qmKAo" role="3cqZAp">
          <node concept="2c44tf" id="4P96S6qmKAp" role="3cqZAk">
            <node concept="3clFbT" id="4P96S6qmKAq" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4P96S6qmKu_" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="4P96S6qmF5H" role="13h7CS">
      <property role="TrG5h" value="jniSignature" />
      <ref role="13i0hy" to="tpek:7F81Cd2C7e3" resolve="jniSignature" />
      <node concept="3Tm1VV" id="4P96S6qmF5I" role="1B3o_S" />
      <node concept="3clFbS" id="4P96S6qmF5N" role="3clF47">
        <node concept="3cpWs6" id="4P96S6qmFln" role="3cqZAp">
          <node concept="Xl_RD" id="4P96S6qmFlQ" role="3cqZAk">
            <property role="Xl_RC" value="Z" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4P96S6qmF5O" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="36BJeIdhJTL">
    <property role="3GE5qa" value="control" />
    <ref role="13h7C2" to="b47h:4P96S6qoRDP" resolve="PL_IfStatement" />
    <node concept="13hLZK" id="36BJeIdhJTM" role="13h7CW">
      <node concept="3clFbS" id="36BJeIdhJTN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="36BJeIdhJTW" role="13h7CS">
      <property role="TrG5h" value="getNextProgramPoint" />
      <ref role="13i0hy" to="tpek:3F8BxGibk8h" resolve="getNextProgramPoint" />
      <node concept="3Tm1VV" id="36BJeIdhJU2" role="1B3o_S" />
      <node concept="3clFbS" id="36BJeIdhJU5" role="3clF47">
        <node concept="3clFbJ" id="36BJeIdhM$F" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3y3z36" id="36BJeIdhMHn" role="3clFbw">
            <node concept="2OqwBi" id="36BJeIdhN28" role="3uHU7w">
              <node concept="13iPFW" id="36BJeIdhMMD" role="2Oq$k0" />
              <node concept="3TrEf2" id="36BJeIdhNmF" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4P96S6qrrFK" resolve="condition" />
              </node>
            </node>
            <node concept="37vLTw" id="36BJeIdhM_1" role="3uHU7B">
              <ref role="3cqZAo" node="36BJeIdhJU6" resolve="child" />
            </node>
          </node>
          <node concept="3clFbS" id="36BJeIdhM$H" role="3clFbx">
            <node concept="3cpWs6" id="36BJeIdhNx9" role="3cqZAp">
              <node concept="10Nm6u" id="36BJeIdhNxu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36BJeIdhNz5" role="3cqZAp">
          <node concept="3clFbS" id="36BJeIdhNz7" role="3clFbx">
            <node concept="3clFbJ" id="36BJeIdhN$y" role="3cqZAp">
              <node concept="3clFbS" id="36BJeIdhN$$" role="3clFbx">
                <node concept="3cpWs6" id="36BJeIdhOLc" role="3cqZAp">
                  <node concept="2YIFZM" id="36BJeIdhPOU" role="3cqZAk">
                    <ref role="37wK5l" to="tpek:1e$ObwPkaq2" resolve="continueAt" />
                    <ref role="1Pybhc" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
                    <node concept="2OqwBi" id="36BJeIdhPOV" role="37wK5m">
                      <node concept="13iPFW" id="36BJeIdhPOW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="36BJeIdhPOX" role="2OqNvi">
                        <ref role="3Tt5mk" to="b47h:4P96S6qrrFZ" resolve="trueBranch" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="36BJeIdhPOY" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="36BJeIdhN$z" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="36BJeIdhO_d" role="3clFbw">
                <node concept="10Nm6u" id="36BJeIdhOKs" role="3uHU7w" />
                <node concept="2OqwBi" id="36BJeIdhNMB" role="3uHU7B">
                  <node concept="13iPFW" id="36BJeIdhN$X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="36BJeIdhO2H" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:4P96S6qrrFZ" resolve="trueBranch" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="36BJeIdhQvk" role="9aQIa">
                <node concept="3clFbS" id="36BJeIdhQvl" role="9aQI4">
                  <node concept="3cpWs6" id="36BJeIdhQwT" role="3cqZAp">
                    <node concept="2YIFZM" id="36BJeIdhQPu" role="3cqZAk">
                      <ref role="37wK5l" to="tpek:1e$ObwPjXxM" resolve="continueAfter" />
                      <ref role="1Pybhc" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
                      <node concept="13iPFW" id="36BJeIdhQRj" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="36BJeIdhN$b" role="3clFbw">
            <ref role="3cqZAo" node="36BJeIdhJU9" resolve="value" />
          </node>
          <node concept="9aQIb" id="36BJeIdhQTk" role="9aQIa">
            <node concept="3clFbS" id="36BJeIdhQTl" role="9aQI4">
              <node concept="3SKdUt" id="36BJeIdhQWw" role="3cqZAp">
                <node concept="1PaTwC" id="36BJeIdhQWx" role="1aUNEU">
                  <node concept="3oM_SD" id="36BJeIdhQWy" role="1PaTwD">
                    <property role="3oM_SC" value="TODO:" />
                  </node>
                  <node concept="3oM_SD" id="36BJeIdhQWP" role="1PaTwD">
                    <property role="3oM_SC" value="implement" />
                  </node>
                  <node concept="3oM_SD" id="36BJeIdhQX8" role="1PaTwD">
                    <property role="3oM_SC" value="elif" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="36BJeIdhQXN" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <node concept="3clFbS" id="36BJeIdhQXP" role="3clFbx">
                  <node concept="3cpWs6" id="36BJeIdhSAo" role="3cqZAp">
                    <node concept="2YIFZM" id="36BJeIdhT11" role="3cqZAk">
                      <ref role="37wK5l" to="tpek:1e$ObwPkaq2" resolve="continueAt" />
                      <ref role="1Pybhc" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
                      <node concept="2OqwBi" id="36BJeIdhTjP" role="37wK5m">
                        <node concept="13iPFW" id="36BJeIdhT3r" role="2Oq$k0" />
                        <node concept="3TrEf2" id="36BJeIdhTBq" role="2OqNvi">
                          <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="36BJeIdhTZm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="36BJeIdhRYA" role="3clFbw">
                  <node concept="2OqwBi" id="36BJeIdhRc5" role="2Oq$k0">
                    <node concept="13iPFW" id="36BJeIdhQYn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="36BJeIdhRrD" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="36BJeIdhSif" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="36BJeIdhU52" role="9aQIa">
                  <node concept="3clFbS" id="36BJeIdhU53" role="9aQI4">
                    <node concept="3cpWs6" id="36BJeIdhU7F" role="3cqZAp">
                      <node concept="2YIFZM" id="36BJeIdhUzj" role="3cqZAk">
                        <ref role="37wK5l" to="tpek:1e$ObwPjXxM" resolve="continueAfter" />
                        <ref role="1Pybhc" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
                        <node concept="13iPFW" id="36BJeIdhUAc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36BJeIdhJU6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="36BJeIdhJU7" role="1tU5fm" />
        <node concept="2AHcQZ" id="36BJeIdhJU8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="36BJeIdhJU9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="36BJeIdhJUa" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="36BJeIdhJUb" role="3clF45">
        <ref role="3uigEE" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
      </node>
    </node>
  </node>
</model>

