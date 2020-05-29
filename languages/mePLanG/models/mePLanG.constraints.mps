<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9172f76-cfed-4928-acc3-d1b74f7e643a(mePLanG.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="28MzjYJF8eM">
    <ref role="1M2myG" to="b47h:2lyUNl9Ha7e" resolve="BreakLineExpression" />
    <node concept="9S07l" id="28MzjYJF8eN" role="9Vyp8">
      <node concept="3clFbS" id="28MzjYJF8eO" role="2VODD2">
        <node concept="3cpWs6" id="28MzjYJF8VK" role="3cqZAp">
          <node concept="2OqwBi" id="28MzjYJF95f" role="3cqZAk">
            <node concept="nLn13" id="28MzjYJF8WC" role="2Oq$k0" />
            <node concept="1mIQ4w" id="28MzjYJF9eL" role="2OqNvi">
              <node concept="chp4Y" id="28MzjYJF9ha" role="cj9EA">
                <ref role="cht4Q" to="b47h:5cKufQpbIZR" resolve="PrintStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="15OXTkwYbv8">
    <ref role="1M2myG" to="b47h:28MzjYJFPu_" resolve="PL_StatementList" />
    <node concept="9SLcT" id="74PBwp7SQOo" role="9SGkU">
      <node concept="3clFbS" id="74PBwp7SQOp" role="2VODD2">
        <node concept="3clFbJ" id="74PBwp7SSWD" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7SSWF" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7ST_6" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7STAA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7STc$" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7SSXz" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7STpm" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7STt6" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7TGP9" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7TGPa" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7TGPb" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7TGPc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7TGPd" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7TGPe" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7TGPf" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7TH1r" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7STHF" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7STHG" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7STHH" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7STHI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7STHJ" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7STHK" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7STHL" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7STQY" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7STTL" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7STTM" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7STTN" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7STTO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7STTP" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7STTQ" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7STTR" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7STWp" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7STZd" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7STZe" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7STZf" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7STZg" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7STZh" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7STZi" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7STZj" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7SU2d" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74PBwp7VcsA" role="3cqZAp" />
        <node concept="3clFbJ" id="74PBwp7SU5k" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7SU5l" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7SU5m" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7SU5n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7SU5o" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7SU5p" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7U421" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7U4c5" role="3QVz_e">
                <ref role="cht4Q" to="b47h:36BJeIdlUTC" resolve="IPL_AllowedTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7STD_" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7STDA" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7STDB" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7STDC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7STDD" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7STDE" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7STDF" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7STFt" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7VcDK" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7VcDL" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7VcDM" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7VcDN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7VcDO" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7VcDP" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7VcDQ" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7VcQR" role="3QVz_e">
                <ref role="cht4Q" to="tpee:htXhb8r" resolve="CharConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7VcV_" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7VcVA" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7VcVB" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7VcVC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7VcVD" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7VcVE" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7VcVF" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7Vd5O" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7Vdh5" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7Vdh6" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7Vdh7" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7Vdh8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7Vdh9" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7Vdha" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7Vdhb" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7Vdnv" role="3QVz_e">
                <ref role="cht4Q" to="tpee:hanubx6" resolve="IntegerLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7SUf8" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7SUf9" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7SUfa" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7SUfb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7SUfc" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7SUfd" role="2Oq$k0" />
            <node concept="2Zo12i" id="74PBwp7SUfe" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7SUpS" role="2Zo12j">
                <ref role="cht4Q" to="b47h:2lyUNl9Iirh" resolve="PL_Boolean_Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74PBwp7Vc$W" role="3cqZAp" />
        <node concept="3clFbJ" id="74PBwp7SUtm" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7SUtn" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7SUto" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7SUtp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7SUtq" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7SUtr" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7SUxu" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7SU$v" role="3QVz_e">
                <ref role="cht4Q" to="b47h:4P96S6qoRDP" resolve="PL_IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7SUCm" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7SUCn" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7SUCo" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7SUCp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7SUCq" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7SUCr" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7SUCs" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7SUGQ" role="3QVz_e">
                <ref role="cht4Q" to="b47h:5cKufQpbIZR" resolve="PrintStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PBwp7SUKR" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7SUKS" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7SUKT" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7SUKU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74PBwp7SUKV" role="3clFbw">
            <node concept="2DD5aU" id="74PBwp7SUKW" role="2Oq$k0" />
            <node concept="3O6GUB" id="74PBwp7SUKX" role="2OqNvi">
              <node concept="chp4Y" id="74PBwp7SUPJ" role="3QVz_e">
                <ref role="cht4Q" to="b47h:6wWmvV1tQbs" resolve="ReadStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="74PBwp7SQSn" role="3cqZAp">
          <node concept="3clFbT" id="74PBwp7SQTe" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="74PBwp7UfvE" role="9SGkC">
      <node concept="3clFbS" id="74PBwp7UfvF" role="2VODD2">
        <node concept="3clFbJ" id="74PBwp7Uf_z" role="3cqZAp">
          <node concept="3clFbS" id="74PBwp7Uf__" role="3clFbx">
            <node concept="3cpWs6" id="74PBwp7UgRl" role="3cqZAp">
              <node concept="3clFbT" id="74PBwp7UgWo" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="74PBwp7UgpT" role="3clFbw">
            <node concept="3fqX7Q" id="74PBwp7UgPH" role="3uHU7w">
              <node concept="2OqwBi" id="74PBwp7UgPJ" role="3fr31v">
                <node concept="2DD5aU" id="74PBwp7UgPK" role="2Oq$k0" />
                <node concept="2Zo12i" id="74PBwp7UgPL" role="2OqNvi">
                  <node concept="chp4Y" id="74PBwp7UgPM" role="2Zo12j">
                    <ref role="cht4Q" to="b47h:36BJeIdlUTC" resolve="IPL_AllowedTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="74PBwp7UfPu" role="3uHU7B">
              <node concept="2DD5aU" id="74PBwp7UfAt" role="2Oq$k0" />
              <node concept="2Zo12i" id="74PBwp7UfYW" role="2OqNvi">
                <node concept="chp4Y" id="74PBwp7Ug6f" role="2Zo12j">
                  <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="74PBwp7Uf$l" role="3cqZAp">
          <node concept="3clFbT" id="74PBwp7Uf$T" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

