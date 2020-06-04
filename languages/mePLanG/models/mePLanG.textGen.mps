<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:302f7ba5-3e52-4542-a967-dbf69336e84d(mePLanG.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6cBpNSZMAWZ">
    <property role="3GE5qa" value="IO" />
    <ref role="WuzLi" to="b47h:5cKufQpbIZR" resolve="PrintStatement" />
    <node concept="11bSqf" id="6cBpNSZMAX0" role="11c4hB">
      <node concept="3clFbS" id="6cBpNSZMAX1" role="2VODD2">
        <node concept="3clFbF" id="4oHat99ssKN" role="3cqZAp">
          <node concept="2OqwBi" id="4oHat99succ" role="3clFbG">
            <node concept="2OqwBi" id="4oHat99ssSx" role="2Oq$k0">
              <node concept="117lpO" id="4oHat99ssKM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4oHat99st4E" role="2OqNvi">
                <ref role="3TtcxE" to="b47h:5cKufQpbJ0B" resolve="content" />
              </node>
            </node>
            <node concept="2es0OD" id="4oHat99svrs" role="2OqNvi">
              <node concept="1bVj0M" id="4oHat99svru" role="23t8la">
                <node concept="3clFbS" id="4oHat99svrv" role="1bW5cS">
                  <node concept="lc7rE" id="2lyUNl9GREH" role="3cqZAp">
                    <node concept="la8eA" id="2lyUNl9GRHG" role="lcghm">
                      <property role="lacIc" value="\n" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4P96S6qmsoP" role="3cqZAp" />
                  <node concept="lc7rE" id="4oHat99svvj" role="3cqZAp">
                    <node concept="la8eA" id="4oHat99svAZ" role="lcghm">
                      <property role="lacIc" value="System.out.print(" />
                      <property role="ldcpH" value="true" />
                    </node>
                    <node concept="l9hG8" id="4oHat99svRx" role="lcghm">
                      <node concept="37vLTw" id="4oHat99svUv" role="lb14g">
                        <ref role="3cqZAo" node="4oHat99svrw" resolve="it" />
                      </node>
                    </node>
                    <node concept="la8eA" id="4oHat99swjd" role="lcghm">
                      <property role="lacIc" value=");" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2lyUNl9HBaE" role="3cqZAp">
                    <node concept="3clFbS" id="2lyUNl9HBaG" role="3clFbx">
                      <node concept="lc7rE" id="2lyUNl9HDUK" role="3cqZAp">
                        <node concept="la8eA" id="2lyUNl9HJfT" role="lcghm">
                          <property role="lacIc" value="System.out.print(&quot; &quot;);" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2lyUNl9HDRs" role="3clFbw">
                      <node concept="2OqwBi" id="2lyUNl9HDRu" role="3fr31v">
                        <node concept="37vLTw" id="2lyUNl9HDRv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oHat99svrw" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2lyUNl9HDRw" role="2OqNvi">
                          <node concept="chp4Y" id="2lyUNl9HDRx" role="cj9EA">
                            <ref role="cht4Q" to="b47h:2lyUNl9Ha7e" resolve="BreakLineExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4oHat99svrw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4oHat99svrx" role="1tU5fm" />
                </node>
              </node>
            </node>
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
            <property role="lacIc" value="&quot;\\n\\r&quot;" />
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
            <node concept="3cpWs3" id="2lyUNl9Jint" role="lb14g">
              <node concept="2OqwBi" id="2lyUNl9JizX" role="3uHU7w">
                <node concept="117lpO" id="2lyUNl9Jior" role="2Oq$k0" />
                <node concept="3TrcHB" id="2lyUNl9Kc_n" role="2OqNvi">
                  <ref role="3TsBF5" to="b47h:2lyUNl9K8Bh" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="2lyUNl9JijP" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="36BJeIdiGe5">
    <property role="3GE5qa" value="control" />
    <ref role="WuzLi" to="b47h:4P96S6qoRDP" resolve="PL_IfStatement" />
    <node concept="11bSqf" id="36BJeIdiGe6" role="11c4hB">
      <node concept="3clFbS" id="36BJeIdiGe7" role="2VODD2">
        <node concept="lc7rE" id="36BJeIdiGvj" role="3cqZAp">
          <node concept="l8MVK" id="36BJeIdiJ3s" role="lcghm" />
        </node>
        <node concept="1bpajm" id="36BJeIdiGxs" role="3cqZAp" />
        <node concept="lc7rE" id="36BJeIdiGy3" role="3cqZAp">
          <node concept="la8eA" id="36BJeIdiGys" role="lcghm">
            <property role="lacIc" value="if(" />
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
            <property role="lacIc" value="){" />
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
  <node concept="WtQ9Q" id="48dMv$UKjHt">
    <property role="3GE5qa" value="variable" />
    <ref role="WuzLi" to="b47h:48dMv$UJvYw" resolve="VariableDeclarationStatement" />
    <node concept="11bSqf" id="48dMv$UKjHu" role="11c4hB">
      <node concept="3clFbS" id="48dMv$UKjHv" role="2VODD2">
        <node concept="lc7rE" id="48dMv$UKjHK" role="3cqZAp">
          <node concept="l9hG8" id="48dMv$UKjJ7" role="lcghm">
            <node concept="2OqwBi" id="48dMv$UKjUc" role="lb14g">
              <node concept="117lpO" id="48dMv$UKjLA" role="2Oq$k0" />
              <node concept="3TrEf2" id="6$khvH9sfza" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="48dMv$UKko9">
    <property role="3GE5qa" value="variable" />
    <ref role="WuzLi" to="b47h:48dMv$UJvYW" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="48dMv$UKkoa" role="11c4hB">
      <node concept="3clFbS" id="48dMv$UKkob" role="2VODD2">
        <node concept="lc7rE" id="48dMv$UKKGC" role="3cqZAp">
          <node concept="l8MVK" id="48dMv$UKKWz" role="lcghm" />
        </node>
        <node concept="1bpajm" id="48dMv$UKKCn" role="3cqZAp" />
        <node concept="lc7rE" id="48dMv$UKkos" role="3cqZAp">
          <node concept="l9hG8" id="48dMv$UKkoK" role="lcghm">
            <node concept="2OqwBi" id="48dMv$UKkyR" role="lb14g">
              <node concept="117lpO" id="48dMv$UKkpA" role="2Oq$k0" />
              <node concept="3TrEf2" id="6$khvH9qwzI" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="48dMv$UKkVi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="48dMv$UKkWL" role="lcghm">
            <node concept="2OqwBi" id="48dMv$UKl7k" role="lb14g">
              <node concept="117lpO" id="48dMv$UKkY3" role="2Oq$k0" />
              <node concept="3TrcHB" id="48dMv$UKlmY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48dMv$UKlxl" role="3cqZAp">
          <node concept="3clFbS" id="48dMv$UKlxn" role="3clFbx">
            <node concept="lc7rE" id="48dMv$UKmnv" role="3cqZAp">
              <node concept="la8eA" id="48dMv$UKn3j" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="48dMv$UKmnP" role="lcghm">
                <node concept="2OqwBi" id="48dMv$UKmyy" role="lb14g">
                  <node concept="117lpO" id="48dMv$UKmy4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6$khvH9qxdT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48dMv$UKmaB" role="3clFbw">
            <node concept="2OqwBi" id="48dMv$UKlKG" role="2Oq$k0">
              <node concept="117lpO" id="48dMv$UKl_n" role="2Oq$k0" />
              <node concept="3TrEf2" id="6$khvH9qx5q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
            <node concept="3x8VRR" id="48dMv$UKmjw" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="48dMv$UKn4g" role="3cqZAp">
          <node concept="la8eA" id="48dMv$UKn6r" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

