<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="14GFSWjklLF">
    <property role="EcuMT" value="1237557026659327083" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Program" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14GFSWjklLG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4oHat99tt0I" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="14GFSWjklLI" role="1TKVEi">
      <property role="IQ2ns" value="1237557026659327086" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="28MzjYJFPu_" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fj57vIOKxA">
    <property role="EcuMT" value="3734351021360744550" />
    <property role="TrG5h" value="PL_BooleanType" />
    <property role="34LRSv" value="Logikai" />
    <property role="3GE5qa" value="variable.type" />
    <property role="R4oN_" value="Logikai típus" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyi" id="2lyUNl9HXJz" role="1TKVEl">
      <property role="IQ2nx" value="2693974141223558115" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2lyUNl9J61y" resolve="PL_Boolean_DataType" />
    </node>
    <node concept="PrWs8" id="36BJeIdlUTD" role="PzmwI">
      <ref role="PrY4T" node="36BJeIdlUTC" resolve="IPL_AllowedTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fj57vIOVgk">
    <property role="EcuMT" value="3734351021360788500" />
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="PL_IntegerType" />
    <property role="34LRSv" value="Egész" />
    <property role="R4oN_" value="Egész típus" />
    <ref role="1TJDcQ" to="tpee:f_0OyhT" resolve="IntegerType" />
    <node concept="1TJgyj" id="2lyUNl9GjC9" role="1TKVEi">
      <property role="IQ2ns" value="2693974141223123465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Inte" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
    <node concept="PrWs8" id="36BJeIdlUTJ" role="PzmwI">
      <ref role="PrY4T" node="36BJeIdlUTC" resolve="IPL_AllowedTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fj57vIOVgl">
    <property role="EcuMT" value="3734351021360788501" />
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="PL_CharacterType" />
    <property role="34LRSv" value="Karakter" />
    <property role="R4oN_" value="Karakter típus" />
    <ref role="1TJDcQ" to="tpee:f_0PfwA" resolve="CharType" />
    <node concept="PrWs8" id="36BJeIdlUTF" role="PzmwI">
      <ref role="PrY4T" node="36BJeIdlUTC" resolve="IPL_AllowedTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fj57vIOVgm">
    <property role="EcuMT" value="3734351021360788502" />
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="PL_StringType" />
    <property role="34LRSv" value="Szöveg" />
    <property role="R4oN_" value="Szöveg típus" />
    <ref role="1TJDcQ" to="tpee:hP7QB7G" resolve="StringType" />
    <node concept="PrWs8" id="36BJeIdlUTL" role="PzmwI">
      <ref role="PrY4T" node="36BJeIdlUTC" resolve="IPL_AllowedTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fj57vIOVgn">
    <property role="EcuMT" value="3734351021360788503" />
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="PL_DoubleType" />
    <property role="34LRSv" value="Valós" />
    <property role="R4oN_" value="Valós típus" />
    <ref role="1TJDcQ" to="tpee:f_0P56A" resolve="DoubleType" />
    <node concept="PrWs8" id="36BJeIdlUTH" role="PzmwI">
      <ref role="PrY4T" node="36BJeIdlUTC" resolve="IPL_AllowedTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cKufQpbIZR">
    <property role="EcuMT" value="5994424134622179319" />
    <property role="TrG5h" value="PrintStatement" />
    <property role="34LRSv" value="KI" />
    <property role="3GE5qa" value="IO" />
    <property role="R4oN_" value="Konzolra írás" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="5cKufQpbJ0B" role="1TKVEi">
      <property role="IQ2ns" value="5994424134622179367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wWmvV1tQbs">
    <property role="EcuMT" value="7510977229249536732" />
    <property role="TrG5h" value="ReadStatement" />
    <property role="34LRSv" value="BE" />
    <property role="3GE5qa" value="IO" />
    <property role="R4oN_" value="Konzolról olvasás" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="6wWmvV1tQbS" role="1TKVEi">
      <property role="IQ2ns" value="7510977229249536760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="into" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lyUNl9Ha7e">
    <property role="EcuMT" value="2693974141223346638" />
    <property role="TrG5h" value="BreakLineExpression" />
    <property role="34LRSv" value="SV" />
    <property role="3GE5qa" value="IO" />
    <property role="R4oN_" value="Sor vége" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2lyUNl9Iirh">
    <property role="EcuMT" value="2693974141223642833" />
    <property role="3GE5qa" value="variable.constant" />
    <property role="TrG5h" value="PL_Boolean_Constant" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="2lyUNl9K8Bh" role="1TKVEl">
      <property role="IQ2nx" value="2693974141224126929" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="2lyUNl9J61y">
    <property role="3F6X1D" value="2693974141223854178" />
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="PL_Boolean_DataType" />
    <property role="FLfZY" value="(IGAZ) | (HAMIS)" />
  </node>
  <node concept="1TIwiD" id="4P96S6qlY9g">
    <property role="EcuMT" value="5569012657674510928" />
    <property role="3GE5qa" value="variable.constant" />
    <property role="TrG5h" value="PL_Boolean_Constant_True" />
    <property role="34LRSv" value="IGAZ" />
    <property role="R4oN_" value="Igaz logikai érték" />
    <ref role="1TJDcQ" node="2lyUNl9Iirh" resolve="PL_Boolean_Constant" />
  </node>
  <node concept="1TIwiD" id="4P96S6qm3qR">
    <property role="EcuMT" value="5569012657674532535" />
    <property role="3GE5qa" value="variable.constant" />
    <property role="TrG5h" value="PL_Boolean_Constant_False" />
    <property role="34LRSv" value="HAMIS" />
    <property role="R4oN_" value="Hamis logikai érték" />
    <ref role="1TJDcQ" node="2lyUNl9Iirh" resolve="PL_Boolean_Constant" />
  </node>
  <node concept="1TIwiD" id="4P96S6qoRDP">
    <property role="EcuMT" value="5569012657675270773" />
    <property role="TrG5h" value="PL_IfStatement" />
    <property role="34LRSv" value="HA" />
    <property role="3GE5qa" value="control" />
    <property role="R4oN_" value="Elágazás" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4P96S6qrrFK" role="1TKVEi">
      <property role="IQ2ns" value="5569012657675942640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4P96S6qrrFZ" role="1TKVEi">
      <property role="IQ2ns" value="5569012657675942655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="28MzjYJFPu_" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4P96S6qrrG2" role="1TKVEi">
      <property role="IQ2ns" value="5569012657675942658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <ref role="20lvS9" node="28MzjYJFPu_" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4P96S6qrrFP" role="PzmwI">
      <ref role="PrY4T" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="4P96S6qrrFU" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="PlHQZ" id="36BJeIdlUTC">
    <property role="EcuMT" value="3578036148843818600" />
    <property role="3GE5qa" value="variable.type" />
    <property role="TrG5h" value="IPL_AllowedTypes" />
    <node concept="PrWs8" id="6$khvH9k3PY" role="PrDN$">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
    <node concept="PrWs8" id="6$khvH9k5By" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="28MzjYJFPu_">
    <property role="EcuMT" value="2464187250795042725" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="PrWs8" id="28MzjYJFPuA" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yQXN$sIvhx">
    <property role="EcuMT" value="1780882527338755169" />
    <property role="3GE5qa" value="control" />
    <property role="TrG5h" value="EmptyLineStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
</model>

