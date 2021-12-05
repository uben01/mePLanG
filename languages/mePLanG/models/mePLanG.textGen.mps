<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:302f7ba5-3e52-4542-a967-dbf69336e84d(mePLanG.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6cBpNSZMAWZ">
    <property role="3GE5qa" value="IO" />
    <ref role="WuzLi" to="b47h:5cKufQpbIZR" resolve="PrintStatement" />
    <node concept="11bSqf" id="6cBpNSZMAX0" role="11c4hB">
      <node concept="3clFbS" id="6cBpNSZMAX1" role="2VODD2">
        <node concept="3cpWs8" id="58aHDCgZy9A" role="3cqZAp">
          <node concept="3cpWsn" id="58aHDCgZy9D" role="3cpWs9">
            <property role="TrG5h" value="content_size" />
            <node concept="10Oyi0" id="58aHDCgZy9$" role="1tU5fm" />
            <node concept="2OqwBi" id="58aHDCgZ$ca" role="33vP2m">
              <node concept="2OqwBi" id="58aHDCgZyov" role="2Oq$k0">
                <node concept="117lpO" id="58aHDCgZye$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="58aHDCgZy_D" role="2OqNvi">
                  <ref role="3TtcxE" to="b47h:5cKufQpbJ0B" resolve="content" />
                </node>
              </node>
              <node concept="liA8E" id="58aHDCgZ_Fw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58aHDCgZAl1" role="3cqZAp">
          <node concept="3cpWsn" id="58aHDCgZAl4" role="3cpWs9">
            <property role="TrG5h" value="item_counter" />
            <node concept="10Oyi0" id="58aHDCgZAkZ" role="1tU5fm" />
            <node concept="3cmrfG" id="58aHDCgZAsd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58aHDCh1bvp" role="3cqZAp" />
        <node concept="lc7rE" id="2lyUNl9GREH" role="3cqZAp">
          <node concept="la8eA" id="2lyUNl9GRHG" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3clFbH" id="58aHDCgZJbq" role="3cqZAp" />
        <node concept="lc7rE" id="58aHDCgZJm5" role="3cqZAp">
          <node concept="la8eA" id="58aHDCgZJyW" role="lcghm">
            <property role="lacIc" value="System.out.print" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="3clFbJ" id="58aHDCgZFXi" role="3cqZAp">
          <node concept="3clFbS" id="58aHDCgZFXk" role="3clFbx">
            <node concept="lc7rE" id="58aHDCgZKkY" role="3cqZAp">
              <node concept="la8eA" id="58aHDCgZKp7" role="lcghm">
                <property role="lacIc" value="ln" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58aHDCgZGCW" role="3clFbw">
            <node concept="2OqwBi" id="58aHDCgZGf6" role="2Oq$k0">
              <node concept="117lpO" id="58aHDCgZG5c" role="2Oq$k0" />
              <node concept="3TrcHB" id="58aHDCgZGrY" role="2OqNvi">
                <ref role="3TsBF5" to="b47h:58aHDCgGLQ$" resolve="isEndOfLine" />
              </node>
            </node>
            <node concept="21noJN" id="58aHDCgZIeQ" role="2OqNvi">
              <node concept="21nZrQ" id="58aHDCgZIiY" role="21noJM">
                <ref role="21nZrZ" to="b47h:58aHDCgWTN9" resolve="IGAZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="58aHDCgZKBZ" role="3cqZAp">
          <node concept="la8eA" id="58aHDCgZKH0" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbH" id="58aHDCh1cHg" role="3cqZAp" />
        <node concept="2Gpval" id="58aHDCh1dym" role="3cqZAp">
          <node concept="2GrKxI" id="58aHDCh1dyo" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="2OqwBi" id="58aHDCh1dLV" role="2GsD0m">
            <node concept="117lpO" id="58aHDCh1dBR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="58aHDCh1dYe" role="2OqNvi">
              <ref role="3TtcxE" to="b47h:5cKufQpbJ0B" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="58aHDCh1dys" role="2LFqv$">
            <node concept="lc7rE" id="58aHDCh1e$m" role="3cqZAp">
              <node concept="l9hG8" id="58aHDCh1e$X" role="lcghm">
                <node concept="2GrUjf" id="58aHDCh1e_P" role="lb14g">
                  <ref role="2Gs0qQ" node="58aHDCh1dyo" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58aHDCgZJZA" role="3cqZAp" />
            <node concept="3clFbJ" id="58aHDCgZAai" role="3cqZAp">
              <node concept="3clFbS" id="58aHDCgZAak" role="3clFbx">
                <node concept="lc7rE" id="58aHDCgZDvk" role="3cqZAp">
                  <node concept="la8eA" id="58aHDCh0g6o" role="lcghm">
                    <property role="lacIc" value=" + &quot;" />
                  </node>
                  <node concept="l9hG8" id="58aHDCgZDze" role="lcghm">
                    <node concept="2OqwBi" id="58aHDCgZEu5" role="lb14g">
                      <node concept="117lpO" id="58aHDCgZEee" role="2Oq$k0" />
                      <node concept="3TrcHB" id="58aHDCgZEIt" role="2OqNvi">
                        <ref role="3TsBF5" to="b47h:58aHDCgGLLQ" resolve="separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="58aHDCh0gup" role="lcghm">
                    <property role="lacIc" value="&quot; + " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="58aHDCgZCDs" role="3clFbw">
                <node concept="3cpWs3" id="58aHDCgZBtg" role="3uHU7B">
                  <node concept="37vLTw" id="58aHDCgZBei" role="3uHU7B">
                    <ref role="3cqZAo" node="58aHDCgZAl4" resolve="c" />
                  </node>
                  <node concept="3cmrfG" id="58aHDCgZBtk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="58aHDCgZCyi" role="3uHU7w">
                  <ref role="3cqZAo" node="58aHDCgZy9D" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58aHDCh1fFY" role="3cqZAp" />
            <node concept="3clFbF" id="58aHDCh1dZR" role="3cqZAp">
              <node concept="3uNrnE" id="58aHDCh1ezB" role="3clFbG">
                <node concept="37vLTw" id="58aHDCh1ezD" role="2$L3a6">
                  <ref role="3cqZAo" node="58aHDCgZAl4" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="58aHDCgZEYD" role="3cqZAp">
          <node concept="la8eA" id="58aHDCgZF2X" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2lyUNl9Hf1n">
    <property role="3GE5qa" value="IO" />
    <ref role="WuzLi" to="b47h:2lyUNl9Ha7e" resolve="BreakLineExpression" />
    <node concept="11bSqf" id="2lyUNl9Hf1o" role="11c4hB">
      <node concept="3clFbS" id="2lyUNl9Hf1p" role="2VODD2">
        <node concept="lc7rE" id="2lyUNl9Hf8x" role="3cqZAp">
          <node concept="la8eA" id="2lyUNl9Hf8P" role="lcghm">
            <property role="lacIc" value="&quot;\\n&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2lyUNl9I7TZ">
    <property role="3GE5qa" value="variable.type" />
    <ref role="WuzLi" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
    <node concept="11bSqf" id="2lyUNl9I7U0" role="11c4hB">
      <node concept="3clFbS" id="2lyUNl9I7U1" role="2VODD2">
        <node concept="lc7rE" id="2lyUNl9I7Ui" role="3cqZAp">
          <node concept="la8eA" id="2lyUNl9I7UA" role="lcghm">
            <property role="lacIc" value="boolean" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2lyUNl9IG3Q">
    <property role="3GE5qa" value="variable.constant" />
    <ref role="WuzLi" to="b47h:2lyUNl9Iirh" resolve="PL_Boolean_Constant" />
    <node concept="11bSqf" id="2lyUNl9IG3R" role="11c4hB">
      <node concept="3clFbS" id="2lyUNl9IG3S" role="2VODD2">
        <node concept="lc7rE" id="2lyUNl9JiiD" role="3cqZAp">
          <node concept="l9hG8" id="2lyUNl9JiiZ" role="lcghm">
            <node concept="3cpWs3" id="5AQOkzXGrXn" role="lb14g">
              <node concept="Xl_RD" id="2lyUNl9JijP" role="3uHU7B" />
              <node concept="2OqwBi" id="2lyUNl9JizX" role="3uHU7w">
                <node concept="117lpO" id="58aHDCgZHh_" role="2Oq$k0" />
                <node concept="3TrcHB" id="58aHDCgZHrx" role="2OqNvi">
                  <ref role="3TsBF5" to="b47h:2lyUNl9K8Bh" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="36BJeIdiGe5">
    <property role="3GE5qa" value="control.if" />
    <ref role="WuzLi" to="b47h:4P96S6qoRDP" resolve="PL_IfStatement" />
    <node concept="11bSqf" id="36BJeIdiGe6" role="11c4hB">
      <node concept="3clFbS" id="36BJeIdiGe7" role="2VODD2">
        <node concept="lc7rE" id="36BJeIdiGvj" role="3cqZAp">
          <node concept="l8MVK" id="36BJeIdiJ3s" role="lcghm" />
        </node>
        <node concept="1bpajm" id="36BJeIdiGxs" role="3cqZAp" />
        <node concept="lc7rE" id="36BJeIdiGy3" role="3cqZAp">
          <node concept="la8eA" id="36BJeIdiGys" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l9hG8" id="36BJeIdiGzw" role="lcghm">
            <node concept="2OqwBi" id="36BJeIdiGKE" role="lb14g">
              <node concept="117lpO" id="36BJeIdiG$n" role="2Oq$k0" />
              <node concept="3TrEf2" id="36BJeIdiH0n" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4P96S6qrrFK" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="36BJeIdiH6t" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="36BJeIdiH9N" role="3cqZAp">
          <node concept="3clFbS" id="36BJeIdiH9P" role="3izTki">
            <node concept="lc7rE" id="36BJeIdiHfl" role="3cqZAp">
              <node concept="l9hG8" id="36BJeIdiHfD" role="lcghm">
                <node concept="2OqwBi" id="36BJeIdiHq8" role="lb14g">
                  <node concept="117lpO" id="36BJeIdiHgv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="36BJeIdiHDy" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:4P96S6qrrFZ" resolve="trueBranch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="36BJeIdiHIX" role="3cqZAp">
          <node concept="l8MVK" id="36BJeIdiSfz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="36BJeIdj7Ws" role="3cqZAp">
          <node concept="la8eA" id="36BJeIdj7Xg" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="36BJeIdjnmW" role="3cqZAp" />
        <node concept="1DcWWT" id="5AQOkzXr3jp" role="3cqZAp">
          <node concept="3clFbS" id="5AQOkzXr3jr" role="2LFqv$">
            <node concept="lc7rE" id="5AQOkzXr657" role="3cqZAp">
              <node concept="l9hG8" id="5AQOkzXr65t" role="lcghm">
                <node concept="37vLTw" id="5AQOkzXr66j" role="lb14g">
                  <ref role="3cqZAo" node="5AQOkzXr3js" resolve="elif" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5AQOkzXr3js" role="1Duv9x">
            <property role="TrG5h" value="elif" />
            <node concept="3Tqbb2" id="5AQOkzXr3HK" role="1tU5fm">
              <ref role="ehGHo" to="b47h:5AQOkzXircj" resolve="PL_ElifClause" />
            </node>
          </node>
          <node concept="2OqwBi" id="5AQOkzXr4tw" role="1DdaDG">
            <node concept="117lpO" id="5AQOkzXr46l" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5AQOkzXr4NJ" role="2OqNvi">
              <ref role="3TtcxE" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AQOkzXr39q" role="3cqZAp" />
        <node concept="3clFbJ" id="36BJeIdiHYu" role="3cqZAp">
          <node concept="3clFbS" id="36BJeIdiHYw" role="3clFbx">
            <node concept="lc7rE" id="36BJeIdiJ3I" role="3cqZAp">
              <node concept="la8eA" id="36BJeIdiJ45" role="lcghm">
                <property role="lacIc" value=" else {" />
              </node>
            </node>
            <node concept="3izx1p" id="36BJeIdiK11" role="3cqZAp">
              <node concept="3clFbS" id="36BJeIdiK13" role="3izTki">
                <node concept="lc7rE" id="36BJeIdiJ6t" role="3cqZAp">
                  <node concept="l9hG8" id="36BJeIdiJ6T" role="lcghm">
                    <node concept="2OqwBi" id="36BJeIdiJvg" role="lb14g">
                      <node concept="117lpO" id="36BJeIdiJj0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="36BJeIdiJIX" role="2OqNvi">
                        <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="36BJeIdjIWQ" role="3cqZAp">
              <node concept="l8MVK" id="36BJeIdjJ46" role="lcghm" />
            </node>
            <node concept="lc7rE" id="36BJeIdiJQK" role="3cqZAp">
              <node concept="la8eA" id="36BJeIdiJRC" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36BJeIdiIDN" role="3clFbw">
            <node concept="2OqwBi" id="36BJeIdiIbc" role="2Oq$k0">
              <node concept="117lpO" id="36BJeIdiHZX" role="2Oq$k0" />
              <node concept="3TrEf2" id="36BJeIdiIqo" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
              </node>
            </node>
            <node concept="3x8VRR" id="36BJeIdiIWF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5AQOkzXrvWq">
    <property role="3GE5qa" value="control.if" />
    <ref role="WuzLi" to="b47h:5AQOkzXircj" resolve="PL_ElifClause" />
    <node concept="11bSqf" id="5AQOkzXrvWr" role="11c4hB">
      <node concept="3clFbS" id="5AQOkzXrvWs" role="2VODD2">
        <node concept="lc7rE" id="5AQOkzXrvWH" role="3cqZAp">
          <node concept="la8eA" id="5AQOkzXrvX1" role="lcghm">
            <property role="lacIc" value=" else if (" />
          </node>
          <node concept="l9hG8" id="5AQOkzXrvYk" role="lcghm">
            <node concept="2OqwBi" id="5AQOkzXrw6y" role="lb14g">
              <node concept="117lpO" id="5AQOkzXrvZb" role="2Oq$k0" />
              <node concept="3TrEf2" id="5AQOkzXrwfe" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:5AQOkzXirtw" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5AQOkzXrwnI" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="5AQOkzXrwru" role="3cqZAp">
          <node concept="3clFbS" id="5AQOkzXrwrw" role="3izTki">
            <node concept="lc7rE" id="5AQOkzXrwsh" role="3cqZAp">
              <node concept="l9hG8" id="5AQOkzXrws_" role="lcghm">
                <node concept="2OqwBi" id="5AQOkzXrwA$" role="lb14g">
                  <node concept="117lpO" id="5AQOkzXrwtr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5AQOkzXrwJg" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:5AQOkzXirty" resolve="trueBranch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5AQOkzXrx3g" role="3cqZAp">
          <node concept="l8MVK" id="5AQOkzXrxdf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5AQOkzXrx0b" role="3cqZAp">
          <node concept="la8eA" id="5AQOkzXrx1v" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1aEtu4Jxyzi">
    <property role="3GE5qa" value="control.loop" />
    <ref role="WuzLi" to="b47h:1aEtu4Jvq4B" resolve="PL_WhileStatement" />
    <node concept="11bSqf" id="1aEtu4Jxyzj" role="11c4hB">
      <node concept="3clFbS" id="1aEtu4Jxyzk" role="2VODD2">
        <node concept="lc7rE" id="1aEtu4Jxyz_" role="3cqZAp">
          <node concept="l8MVK" id="1aEtu4JxyzT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1aEtu4Jxy$Y" role="3cqZAp">
          <node concept="la8eA" id="1aEtu4Jxy_m" role="lcghm">
            <property role="lacIc" value="while (" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="1aEtu4JxyB7" role="lcghm">
            <node concept="2OqwBi" id="1aEtu4JxyKj" role="lb14g">
              <node concept="117lpO" id="1aEtu4JxyBY" role="2Oq$k0" />
              <node concept="3TrEf2" id="1aEtu4JxyX1" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4C" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1aEtu4Jxz71" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1aEtu4JxzaC" role="3cqZAp">
          <node concept="3clFbS" id="1aEtu4JxzaE" role="3izTki">
            <node concept="lc7rE" id="1aEtu4Jxzbt" role="3cqZAp">
              <node concept="l9hG8" id="1aEtu4JxzbL" role="lcghm">
                <node concept="2OqwBi" id="1aEtu4JxzkW" role="lb14g">
                  <node concept="117lpO" id="1aEtu4JxzcB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1aEtu4JxzGL" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4E" resolve="trueBranch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4RCNb5xve1y" role="3cqZAp">
          <node concept="l8MVK" id="4RCNb5xve2S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1aEtu4JxzVv" role="3cqZAp">
          <node concept="la8eA" id="1aEtu4JxzWR" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5sXW4ijvDXq">
    <property role="3GE5qa" value="control.loop" />
    <ref role="WuzLi" to="b47h:5sXW4ijsYwT" resolve="PL_DoWhileStatement" />
    <node concept="11bSqf" id="5sXW4ijvDXr" role="11c4hB">
      <node concept="3clFbS" id="5sXW4ijvDXs" role="2VODD2">
        <node concept="lc7rE" id="5sXW4ijvDXW" role="3cqZAp">
          <node concept="l8MVK" id="5sXW4ijvDYi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5sXW4ijvDZ8" role="3cqZAp">
          <node concept="la8eA" id="5sXW4ijvDZx" role="lcghm">
            <property role="lacIc" value="do {" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
        <node concept="3izx1p" id="5sXW4ijvE0A" role="3cqZAp">
          <node concept="3clFbS" id="5sXW4ijvE0C" role="3izTki">
            <node concept="lc7rE" id="5sXW4ijvE0Y" role="3cqZAp">
              <node concept="l9hG8" id="5sXW4ijvE1i" role="lcghm">
                <node concept="2OqwBi" id="5sXW4ijvEdd" role="lb14g">
                  <node concept="117lpO" id="5sXW4ijvE28" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5sXW4ijvEpV" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:5sXW4ijsYwV" resolve="trueBranch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4RCNb5xvdO0" role="3cqZAp">
          <node concept="l8MVK" id="4RCNb5xvdPn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5sXW4ijvExl" role="3cqZAp">
          <node concept="la8eA" id="5sXW4ijvEye" role="lcghm">
            <property role="lacIc" value="} while (" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="5sXW4ijvEzx" role="lcghm">
            <node concept="2OqwBi" id="5sXW4ijvEH6" role="lb14g">
              <node concept="117lpO" id="5sXW4ijvE$o" role="2Oq$k0" />
              <node concept="3TrEf2" id="5sXW4ijvETO" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:5sXW4ijsYwU" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5sXW4ijvEZS" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
        <node concept="3clFbH" id="5sXW4ijvDYQ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7xDa$MuJeBT">
    <property role="3GE5qa" value="variable.type" />
    <ref role="WuzLi" to="b47h:7xDa$MuJe77" resolve="PL_VoidType" />
    <node concept="11bSqf" id="7xDa$MuJeBU" role="11c4hB">
      <node concept="3clFbS" id="7xDa$MuJeBV" role="2VODD2">
        <node concept="lc7rE" id="7xDa$MuJeDi" role="3cqZAp">
          <node concept="la8eA" id="7xDa$MuJeFn" role="lcghm">
            <property role="lacIc" value="void" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6e665mWJQp3">
    <property role="3GE5qa" value="control.routine" />
    <ref role="WuzLi" to="b47h:6e665mWJMu7" resolve="ReturnStatement" />
    <node concept="11bSqf" id="6e665mWJQp4" role="11c4hB">
      <node concept="3clFbS" id="6e665mWJQp5" role="2VODD2">
        <node concept="lc7rE" id="6e665mWJQpm" role="3cqZAp">
          <node concept="l8MVK" id="6e665mWJQpE" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="5m8do_SejU7" role="3cqZAp">
          <node concept="3clFbS" id="5m8do_SejU9" role="3clFbx">
            <node concept="lc7rE" id="6e665mWJQr4" role="3cqZAp">
              <node concept="la8eA" id="6e665mWJQrs" role="lcghm">
                <property role="lacIc" value="return " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="6e665mWJQsh" role="lcghm">
                <node concept="2OqwBi" id="6e665mWJQES" role="lb14g">
                  <node concept="117lpO" id="6e665mWJQyP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6e665mWJQRA" role="2OqNvi">
                    <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6e665mWLpvY" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5m8do_Sekpj" role="3clFbw">
            <node concept="2OqwBi" id="5m8do_Sek5c" role="2Oq$k0">
              <node concept="117lpO" id="5m8do_SejV5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5m8do_Sekhp" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
              </node>
            </node>
            <node concept="3x8VRR" id="5m8do_Sekyc" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5m8do_SekCS" role="9aQIa">
            <node concept="3clFbS" id="5m8do_SekCT" role="9aQI4">
              <node concept="lc7rE" id="5m8do_SekLd" role="3cqZAp">
                <node concept="la8eA" id="5m8do_SekLx" role="lcghm">
                  <property role="lacIc" value="return;" />
                  <property role="ldcpH" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4UHSjJGRqUn">
    <property role="3GE5qa" value="math" />
    <ref role="WuzLi" to="b47h:4UHSjJGPIGy" resolve="AbsoluteValueOperator" />
    <node concept="11bSqf" id="4UHSjJGRqUo" role="11c4hB">
      <node concept="3clFbS" id="4UHSjJGRqUp" role="2VODD2">
        <node concept="lc7rE" id="4UHSjJGRqUE" role="3cqZAp">
          <node concept="la8eA" id="4UHSjJGRrbG" role="lcghm">
            <property role="lacIc" value="Math.abs(" />
          </node>
          <node concept="l9hG8" id="4UHSjJGRrdd" role="lcghm">
            <node concept="2OqwBi" id="4UHSjJGRrlK" role="lb14g">
              <node concept="117lpO" id="4UHSjJGRre4" role="2Oq$k0" />
              <node concept="3TrEf2" id="4UHSjJGRrw5" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4UHSjJGPIGA" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4UHSjJGRr_U" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1ddvuj_SLhv">
    <property role="3GE5qa" value="math" />
    <ref role="WuzLi" to="b47h:1ddvuj_NySs" resolve="ExponentialOperator" />
    <node concept="11bSqf" id="1ddvuj_SLhw" role="11c4hB">
      <node concept="3clFbS" id="1ddvuj_SLhx" role="2VODD2">
        <node concept="lc7rE" id="1ddvuj_SMu9" role="3cqZAp">
          <node concept="la8eA" id="1ddvuj_SMut" role="lcghm">
            <property role="lacIc" value="Math.pow(" />
          </node>
          <node concept="l9hG8" id="1ddvuj_SMwr" role="lcghm">
            <node concept="2OqwBi" id="1ddvuj_SMEq" role="lb14g">
              <node concept="117lpO" id="1ddvuj_SMxj" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ddvuj_SMOs" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:1ddvuj_NySw" resolve="base" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1ddvuj_SMTB" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="1ddvuj_SMVa" role="lcghm">
            <node concept="2OqwBi" id="1ddvuj_SMX4" role="lb14g">
              <node concept="117lpO" id="1ddvuj_SMWu" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ddvuj_SMYL" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:1ddvuj_NySy" resolve="exponent" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1ddvuj_SMv$" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3JZhiFqr5tx">
    <property role="3GE5qa" value="math" />
    <ref role="WuzLi" to="b47h:3JZhiFqr4vs" resolve="ModuloOperator" />
    <node concept="11bSqf" id="3JZhiFqr5ty" role="11c4hB">
      <node concept="3clFbS" id="3JZhiFqr5tz" role="2VODD2">
        <node concept="lc7rE" id="3JZhiFqr5u6" role="3cqZAp">
          <node concept="l9hG8" id="3JZhiFqr5uA" role="lcghm">
            <node concept="2OqwBi" id="3JZhiFqr5Es" role="lb14g">
              <node concept="117lpO" id="3JZhiFqr5zs" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JZhiFqr5O$" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:3JZhiFqr4wZ" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3JZhiFqr5Uv" role="lcghm">
            <node concept="Xl_RD" id="3JZhiFqr5VQ" role="lb14g">
              <property role="Xl_RC" value=" % " />
            </node>
          </node>
          <node concept="l9hG8" id="3JZhiFqr62Q" role="lcghm">
            <node concept="2OqwBi" id="3JZhiFqr6bf" role="lb14g">
              <node concept="117lpO" id="3JZhiFqr64f" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JZhiFqr6mp" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:3JZhiFqr4xL" resolve="modulo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3JZhiFqIGrY">
    <property role="3GE5qa" value="math" />
    <ref role="WuzLi" to="b47h:3JZhiFqyQej" resolve="NthRoot" />
    <node concept="11bSqf" id="3JZhiFqIGrZ" role="11c4hB">
      <node concept="3clFbS" id="3JZhiFqIGs0" role="2VODD2">
        <node concept="lc7rE" id="3JZhiFqIGzq" role="3cqZAp">
          <node concept="la8eA" id="3JZhiFqIGzr" role="lcghm">
            <property role="lacIc" value="Math.pow(" />
          </node>
          <node concept="l9hG8" id="3JZhiFqIGzs" role="lcghm">
            <node concept="2OqwBi" id="3JZhiFqIGNR" role="lb14g">
              <node concept="117lpO" id="3JZhiFqIGGN" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JZhiFqIGXZ" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:3JZhiFqyQiG" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3JZhiFqIGzw" role="lcghm">
            <property role="lacIc" value=", 1/" />
          </node>
        </node>
        <node concept="3clFbJ" id="3JZhiFr4RFs" role="3cqZAp">
          <node concept="3clFbS" id="3JZhiFr4RFu" role="3clFbx">
            <node concept="lc7rE" id="3JZhiFr4SmR" role="3cqZAp">
              <node concept="la8eA" id="3JZhiFr4Snv" role="lcghm">
                <property role="lacIc" value="2)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JZhiFr4S7b" role="3clFbw">
            <node concept="2OqwBi" id="3JZhiFr4RP4" role="2Oq$k0">
              <node concept="117lpO" id="3JZhiFr4RGu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JZhiFr4RYF" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:3JZhiFqGNML" resolve="nth" />
              </node>
            </node>
            <node concept="3w_OXm" id="3JZhiFr4SgO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3JZhiFr4So_" role="9aQIa">
            <node concept="3clFbS" id="3JZhiFr4SoA" role="9aQI4">
              <node concept="lc7rE" id="3JZhiFr4Spr" role="3cqZAp">
                <node concept="l9hG8" id="3JZhiFr4SpV" role="lcghm">
                  <node concept="2OqwBi" id="3JZhiFr4SxM" role="lb14g">
                    <node concept="117lpO" id="3JZhiFr4SqR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3JZhiFr4SE$" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:3JZhiFqGNML" resolve="nth" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3JZhiFr4SHF" role="lcghm">
                  <property role="lacIc" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4QOuhmmzMRu">
    <property role="3GE5qa" value="logic" />
    <ref role="WuzLi" to="b47h:4QOuhmmx2oy" resolve="NegateOperator" />
    <node concept="11bSqf" id="4QOuhmmzMRv" role="11c4hB">
      <node concept="3clFbS" id="4QOuhmmzMRw" role="2VODD2">
        <node concept="lc7rE" id="4QOuhmmzMS3" role="3cqZAp">
          <node concept="la8eA" id="4QOuhmmzMSn" role="lcghm">
            <property role="lacIc" value="!(" />
          </node>
          <node concept="l9hG8" id="4QOuhmmzMUn" role="lcghm">
            <node concept="2OqwBi" id="4QOuhmmzN4W" role="lb14g">
              <node concept="117lpO" id="4QOuhmmzMVk" role="2Oq$k0" />
              <node concept="3TrEf2" id="4QOuhmmzNjm" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4QOuhmmx2qT" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4QOuhmmzNpW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="iyytlj4Odo">
    <property role="3GE5qa" value="logic" />
    <ref role="WuzLi" to="b47h:iyytlj4Nz0" resolve="AndOperator" />
    <node concept="11bSqf" id="iyytlj4Odp" role="11c4hB">
      <node concept="3clFbS" id="iyytlj4Odq" role="2VODD2">
        <node concept="lc7rE" id="iyytlj4PYt" role="3cqZAp">
          <node concept="l9hG8" id="iyytlj4PYN" role="lcghm">
            <node concept="2OqwBi" id="iyytlj4Q9p" role="lb14g">
              <node concept="117lpO" id="iyytlj4PZF" role="2Oq$k0" />
              <node concept="3TrEf2" id="iyytlj4QGl" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:iyytlj4Nzp" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="iyytlj4RrX" role="lcghm">
            <node concept="Xl_RD" id="iyytlj4Rtn" role="lb14g">
              <property role="Xl_RC" value=" &amp;&amp; " />
            </node>
          </node>
          <node concept="l9hG8" id="iyytlj4RuP" role="lcghm">
            <node concept="2OqwBi" id="iyytlj4RLj" role="lb14g">
              <node concept="117lpO" id="iyytlj4RB_" role="2Oq$k0" />
              <node concept="3TrEf2" id="iyytlj4Sfk" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:iyytlj4Nzs" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="iyytljedIw">
    <property role="3GE5qa" value="logic" />
    <ref role="WuzLi" to="b47h:iyytljed5a" resolve="OrOperator" />
    <node concept="11bSqf" id="iyytljedIx" role="11c4hB">
      <node concept="3clFbS" id="iyytljedIy" role="2VODD2">
        <node concept="lc7rE" id="iyytljedIz" role="3cqZAp">
          <node concept="l9hG8" id="iyytljedI$" role="lcghm">
            <node concept="2OqwBi" id="iyytljedI_" role="lb14g">
              <node concept="117lpO" id="iyytljedIA" role="2Oq$k0" />
              <node concept="3TrEf2" id="iyytljedIB" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:iyytljed5c" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="iyytljedIC" role="lcghm">
            <node concept="Xl_RD" id="iyytljedID" role="lb14g">
              <property role="Xl_RC" value=" || " />
            </node>
          </node>
          <node concept="l9hG8" id="iyytljedIE" role="lcghm">
            <node concept="2OqwBi" id="iyytljedIF" role="lb14g">
              <node concept="117lpO" id="iyytljedIG" role="2Oq$k0" />
              <node concept="3TrEf2" id="iyytljedIH" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:iyytljed5d" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

