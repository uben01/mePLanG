<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c2bf331-abc8-448a-84f4-f880d56a7b39(mePLanG.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="3_zdsH" id="28MzjYJ$f4Y">
    <ref role="3_znuS" to="b47h:14GFSWjklLF" resolve="Program" />
    <node concept="3__wT9" id="28MzjYJ$f4Z" role="3_A6iZ">
      <node concept="3clFbS" id="28MzjYJ$f50" role="2VODD2">
        <node concept="3AgYrR" id="28MzjYJ$f7j" role="3cqZAp">
          <node concept="2OqwBi" id="28MzjYJ$fgN" role="3Ah4Yx">
            <node concept="3__QtB" id="28MzjYJ$f88" role="2Oq$k0" />
            <node concept="3TrEf2" id="28MzjYJ$fuK" role="2OqNvi">
              <ref role="3Tt5mk" to="b47h:14GFSWjklLI" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="28MzjYJ_gFo">
    <property role="3GE5qa" value="IO" />
    <ref role="3_znuS" to="b47h:6wWmvV1tQbs" resolve="ReadStatement" />
    <node concept="3__wT9" id="28MzjYJ_gFp" role="3_A6iZ">
      <node concept="3clFbS" id="28MzjYJ_gFq" role="2VODD2">
        <node concept="3_FXB6" id="28MzjYJ_th5" role="3cqZAp">
          <node concept="2OqwBi" id="28MzjYJ_trD" role="3_H1SZ">
            <node concept="3__QtB" id="28MzjYJ_ths" role="2Oq$k0" />
            <node concept="3TrEf2" id="28MzjYJ_tGC" role="2OqNvi">
              <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="28MzjYJ_hdv">
    <property role="3GE5qa" value="IO" />
    <ref role="3_znuS" to="b47h:5cKufQpbIZR" resolve="PrintStatement" />
    <node concept="3__wT9" id="28MzjYJ_hdw" role="3_A6iZ">
      <node concept="3clFbS" id="28MzjYJ_hdx" role="2VODD2">
        <node concept="2Gpval" id="28MzjYJ_hdM" role="3cqZAp">
          <node concept="2GrKxI" id="28MzjYJ_hdN" role="2Gsz3X">
            <property role="TrG5h" value="expression" />
          </node>
          <node concept="2OqwBi" id="28MzjYJ_hqr" role="2GsD0m">
            <node concept="3__QtB" id="28MzjYJ_hed" role="2Oq$k0" />
            <node concept="3Tsc0h" id="28MzjYJ_hFq" role="2OqNvi">
              <ref role="3TtcxE" to="b47h:5cKufQpbJ0B" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="28MzjYJ_hdP" role="2LFqv$">
            <node concept="3_DX4M" id="28MzjYJ_hNj" role="3cqZAp">
              <node concept="2GrUjf" id="28MzjYJ_hNE" role="3_H1SZ">
                <ref role="2Gs0qQ" node="28MzjYJ_hdN" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

