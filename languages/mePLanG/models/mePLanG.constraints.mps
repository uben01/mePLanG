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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="36BJeIdkkYK">
    <ref role="1M2myG" to="b47h:14GFSWjklLF" resolve="Program" />
    <node concept="9SQb8" id="36BJeIdkFPh" role="9SGkC">
      <node concept="3clFbS" id="36BJeIdkFPi" role="2VODD2">
        <node concept="3clFbJ" id="36BJeIdlCS6" role="3cqZAp">
          <node concept="3clFbS" id="36BJeIdlCS8" role="3clFbx">
            <node concept="3cpWs6" id="36BJeIdlDsv" role="3cqZAp">
              <node concept="3clFbT" id="36BJeIdlDAU" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="36BJeIdlD7t" role="3clFbw">
            <node concept="1mIQ4w" id="36BJeIdlDhI" role="2OqNvi">
              <node concept="chp4Y" id="36BJeIdlDkY" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2H4GUG" id="36BJeIdlDSy" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbJ" id="36BJeIdmgmG" role="3cqZAp">
          <node concept="3clFbS" id="36BJeIdmgmH" role="3clFbx">
            <node concept="3cpWs6" id="36BJeIdmgmI" role="3cqZAp">
              <node concept="3clFbT" id="36BJeIdmgmJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="36BJeIdmgmK" role="3clFbw">
            <node concept="1mIQ4w" id="36BJeIdmgmL" role="2OqNvi">
              <node concept="chp4Y" id="36BJeIdmg$e" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
              </node>
            </node>
            <node concept="2H4GUG" id="36BJeIdmgmN" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbJ" id="36BJeIdlLYz" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="36BJeIdlLY$" role="3clFbx">
            <node concept="3cpWs6" id="36BJeIdlV5s" role="3cqZAp">
              <node concept="2OqwBi" id="36BJeIdlVJM" role="3cqZAk">
                <node concept="2H4GUG" id="36BJeIdlVgV" role="2Oq$k0" />
                <node concept="1mIQ4w" id="36BJeIdlVR2" role="2OqNvi">
                  <node concept="chp4Y" id="36BJeIdlVT5" role="cj9EA">
                    <ref role="cht4Q" to="b47h:36BJeIdlUTC" resolve="IPL_AllowedTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36BJeIdlLYB" role="3clFbw">
            <node concept="1mIQ4w" id="36BJeIdlLYC" role="2OqNvi">
              <node concept="chp4Y" id="36BJeIdlM8Y" role="cj9EA">
                <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
              </node>
            </node>
            <node concept="2H4GUG" id="36BJeIdlLYE" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs6" id="36BJeIdkrW0" role="3cqZAp">
          <node concept="3clFbT" id="36BJeIdks4M" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

