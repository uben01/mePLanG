<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b7df8d3-3f23-4a71-8884-a73dd7069dc4(sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" name="mePLanG" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="3734351021360744550" name="mePLanG.structure.PL_BooleanType" flags="ig" index="3t01Kh" />
      <concept id="4759682453470052256" name="mePLanG.structure.VariableDeclarationStatement" flags="ng" index="1SG3pp" />
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
      <node concept="1SG3pp" id="6$khvH9trdt" role="3cqZAp">
        <node concept="3cpWsn" id="6$khvH9trdu" role="3cpWs9">
          <property role="TrG5h" value="l" />
          <node concept="3t01Kh" id="6$khvH9trd_" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
</model>

