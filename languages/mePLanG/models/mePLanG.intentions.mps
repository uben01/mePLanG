<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:451dd40a-c62d-48de-b027-91624c820572(mePLanG.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="zct6" ref="r:e31e58c0-9d59-4d49-8169-517e0c66ef6d(mePLanG.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5lud8J9ZFgR">
    <property role="TrG5h" value="convertToMain" />
    <ref role="2ZfgGC" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
    <node concept="2S6ZIM" id="5lud8J9ZFgS" role="2ZfVej">
      <node concept="3clFbS" id="5lud8J9ZFgT" role="2VODD2">
        <node concept="3clFbF" id="5lud8J9ZFlJ" role="3cqZAp">
          <node concept="Xl_RD" id="5lud8J9ZFlI" role="3clFbG">
            <property role="Xl_RC" value="Konvertálás belépési ponttá" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5lud8J9ZFgU" role="2ZfgGD">
      <node concept="3clFbS" id="5lud8J9ZFgV" role="2VODD2">
        <node concept="3clFbF" id="5lud8J9ZFxn" role="3cqZAp">
          <node concept="37vLTI" id="5lud8J9ZG7a" role="3clFbG">
            <node concept="3clFbT" id="5lud8J9ZGb_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5lud8J9ZFDf" role="37vLTJ">
              <node concept="2Sf5sV" id="5lud8J9ZFxm" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lud8J9ZFLZ" role="2OqNvi">
                <ref role="3TsBF5" to="b47h:7xDa$MuQ8DQ" resolve="main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lud8Ja0c2x" role="3cqZAp">
          <node concept="2OqwBi" id="5lud8Ja0gqT" role="3clFbG">
            <node concept="2OqwBi" id="5lud8Ja0caM" role="2Oq$k0">
              <node concept="2Sf5sV" id="5lud8Ja0c2w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5lud8Ja0cjE" role="2OqNvi">
                <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
              </node>
            </node>
            <node concept="liA8E" id="5lud8Ja0w$X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lud8Ja0wLE" role="3cqZAp">
          <node concept="2OqwBi" id="5lud8Ja0E$z" role="3clFbG">
            <node concept="2OqwBi" id="5lud8Ja0Eeg" role="2Oq$k0">
              <node concept="2Sf5sV" id="5lud8Ja0E3k" role="2Oq$k0" />
              <node concept="3TrEf2" id="5lud8Ja0Ep9" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:7xDa$MuJeWr" resolve="returnType" />
              </node>
            </node>
            <node concept="zfrQC" id="5lud8Ja0EMO" role="2OqNvi">
              <ref role="1A9B2P" to="b47h:7xDa$MuJe77" resolve="PL_VoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5lud8Jag00y" role="2ZfVeh">
      <node concept="3clFbS" id="5lud8Jag00z" role="2VODD2">
        <node concept="3clFbF" id="5lud8Jag04J" role="3cqZAp">
          <node concept="3fqX7Q" id="5lud8Jag0A6" role="3clFbG">
            <node concept="2OqwBi" id="5lud8Ja$GIi" role="3fr31v">
              <node concept="1PxgMI" id="5lud8Ja$Gtm" role="2Oq$k0">
                <node concept="chp4Y" id="5lud8Ja$Gyj" role="3oSUPX">
                  <ref role="cht4Q" to="b47h:14GFSWjklLF" resolve="Program" />
                </node>
                <node concept="2OqwBi" id="5lud8Jag0A8" role="1m5AlR">
                  <node concept="2Sf5sV" id="5lud8Jag0A9" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5lud8Ja$GgM" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="5lud8Ja$H66" role="2OqNvi">
                <ref role="37wK5l" to="zct6:5lud8JazvcY" resolve="hasMain" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5lud8Jag0H8">
    <property role="TrG5h" value="convertToNotMain" />
    <ref role="2ZfgGC" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
    <node concept="2S6ZIM" id="5lud8Jag0H9" role="2ZfVej">
      <node concept="3clFbS" id="5lud8Jag0Ha" role="2VODD2">
        <node concept="3clFbF" id="5lud8Jag0Wz" role="3cqZAp">
          <node concept="Xl_RD" id="5lud8Jag0Wy" role="3clFbG">
            <property role="Xl_RC" value="Konvertálás hagyományos függvénnyé" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5lud8Jag0Hb" role="2ZfgGD">
      <node concept="3clFbS" id="5lud8Jag0Hc" role="2VODD2">
        <node concept="3clFbF" id="5lud8Jag1HD" role="3cqZAp">
          <node concept="37vLTI" id="5lud8Jag2kv" role="3clFbG">
            <node concept="3clFbT" id="5lud8Jag2le" role="37vLTx" />
            <node concept="2OqwBi" id="5lud8Jag1Pu" role="37vLTJ">
              <node concept="2Sf5sV" id="5lud8Jag1HC" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lud8Jag1XF" role="2OqNvi">
                <ref role="3TsBF5" to="b47h:7xDa$MuQ8DQ" resolve="main" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5lud8Jag12$" role="2ZfVeh">
      <node concept="3clFbS" id="5lud8Jag12_" role="2VODD2">
        <node concept="3clFbF" id="5lud8Jag16F" role="3cqZAp">
          <node concept="2OqwBi" id="5lud8Jag1kb" role="3clFbG">
            <node concept="2Sf5sV" id="5lud8Jag16E" role="2Oq$k0" />
            <node concept="3TrcHB" id="5lud8Jag1sy" role="2OqNvi">
              <ref role="3TsBF5" to="b47h:7xDa$MuQ8DQ" resolve="main" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5lud8Jayzaf">
    <property role="TrG5h" value="addParameters" />
    <ref role="2ZfgGC" to="b47h:3PH2i_W5ibX" resolve="RoutineDefinition" />
    <node concept="2S6ZIM" id="5lud8Jayzag" role="2ZfVej">
      <node concept="3clFbS" id="5lud8Jayzah" role="2VODD2">
        <node concept="3clFbF" id="5lud8Jayzff" role="3cqZAp">
          <node concept="Xl_RD" id="5lud8Jayzfe" role="3clFbG">
            <property role="Xl_RC" value="Paraméter(ek) hozzáadása" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5lud8Jayzai" role="2ZfgGD">
      <node concept="3clFbS" id="5lud8Jayzaj" role="2VODD2">
        <node concept="3clFbF" id="5lud8JayIKo" role="3cqZAp">
          <node concept="2OqwBi" id="5lud8JayJ2T" role="3clFbG">
            <node concept="2OqwBi" id="5lud8JayISg" role="2Oq$k0">
              <node concept="2Sf5sV" id="5lud8JayIKn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5lud8JayJ10" role="2OqNvi">
                <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
              </node>
            </node>
            <node concept="WFELt" id="5lud8JayOoK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5lud8JayzmZ" role="2ZfVeh">
      <node concept="3clFbS" id="5lud8Jayzn0" role="2VODD2">
        <node concept="3clFbF" id="5lud8Jayzr6" role="3cqZAp">
          <node concept="1Wc70l" id="5lud8Jay$mh" role="3clFbG">
            <node concept="2OqwBi" id="5lud8JayEvb" role="3uHU7w">
              <node concept="2OqwBi" id="5lud8Jay$_r" role="2Oq$k0">
                <node concept="2Sf5sV" id="5lud8Jay$nE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5lud8Jay$Lv" role="2OqNvi">
                  <ref role="3TtcxE" to="b47h:7xDa$MuJePz" resolve="inputs" />
                </node>
              </node>
              <node concept="1v1jN8" id="5lud8JayII0" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="5lud8JayzOl" role="3uHU7B">
              <node concept="2OqwBi" id="5lud8JayzOn" role="3fr31v">
                <node concept="2Sf5sV" id="5lud8JayzOo" role="2Oq$k0" />
                <node concept="3TrcHB" id="5lud8JayzOp" role="2OqNvi">
                  <ref role="3TsBF5" to="b47h:7xDa$MuQ8DQ" resolve="main" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

