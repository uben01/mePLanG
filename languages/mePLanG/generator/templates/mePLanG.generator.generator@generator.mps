<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8ae889f-8439-4af1-9553-bece0e31f1b0(mePLanG.generator.generator@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" name="mePLanG" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" name="mePLanG">
      <concept id="3734351021360788501" name="mePLanG.structure.PL_CharacterType" flags="ig" index="3t0a1y" />
      <concept id="3734351021360788500" name="mePLanG.structure.PL_IntegerType" flags="ig" index="3t0a1z" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4oHat99s0QX">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4oHat99s0QY" role="3lj3bC">
      <ref role="30HIoZ" to="b47h:14GFSWjklLF" resolve="Program" />
      <ref role="3lhOvi" node="4oHat99s0R0" resolve="map_ProgramFile" />
    </node>
    <node concept="3aamgX" id="6wWmvV1tWh1" role="3acgRq">
      <ref role="30HIoZ" to="b47h:6wWmvV1tQbs" resolve="ReadStatement" />
      <node concept="j$656" id="6wWmvV1tWh7" role="1lVwrX">
        <ref role="v9R2y" node="6wWmvV1tWh5" resolve="reduce_Read" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oHat99s0R0">
    <property role="TrG5h" value="map_ProgramFile" />
    <node concept="2tJIrI" id="6HeF7OyEFle" role="jymVt" />
    <node concept="2YIFZL" id="4oHat99s0Ro" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4oHat99s0Rp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4oHat99s0Rq" role="1tU5fm">
          <node concept="17QB3L" id="4oHat99s0Rr" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4oHat99s0Rs" role="3clF45" />
      <node concept="3Tm1VV" id="4oHat99s0Rt" role="1B3o_S" />
      <node concept="3clFbS" id="4oHat99s0Ru" role="3clF47">
        <node concept="3cpWs8" id="6wWmvV1uC6D" role="3cqZAp">
          <node concept="15s5l7" id="7h5L3IzuFD0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'reader' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'reader' initializer is redundant" />
          </node>
          <node concept="15s5l7" id="7h5L3IzuERt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused local variable reader&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/215889526508832630]&quot;;" />
            <property role="huDt6" value="Warning: Unused local variable reader" />
          </node>
          <node concept="3cpWsn" id="6wWmvV1uC6E" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="6wWmvV1uC6F" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="6wWmvV1uC9_" role="33vP2m">
              <node concept="1pGfFk" id="6wWmvV1uCoc" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="6wWmvV1uCoK" role="37wK5m">
                  <node concept="1pGfFk" id="6wWmvV1uCyW" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="10M0yZ" id="6wWmvV1uC$u" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4P96S6qlyg9" role="3cqZAp" />
        <node concept="3clFbF" id="4oHat99s0Yf" role="3cqZAp">
          <node concept="2OqwBi" id="4oHat99s1lp" role="3clFbG">
            <node concept="10M0yZ" id="4oHat99s0Yx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4oHat99s1Fl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
          <node concept="1WS0z7" id="4oHat99s1Ix" role="lGtFl">
            <node concept="3JmXsc" id="4oHat99s1I$" role="3Jn$fo">
              <node concept="3clFbS" id="4oHat99s1I_" role="2VODD2">
                <node concept="3clFbF" id="4oHat99s1IF" role="3cqZAp">
                  <node concept="2OqwBi" id="4oHat99s2fv" role="3clFbG">
                    <node concept="2OqwBi" id="4oHat99s1IA" role="2Oq$k0">
                      <node concept="30H73N" id="4oHat99s1IE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4oHat99s1ZP" role="2OqNvi">
                        <ref role="3Tt5mk" to="b47h:14GFSWjklLI" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4oHat99s2z4" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="4oHat99s2Tt" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4oHat99s0R1" role="1B3o_S" />
    <node concept="n94m4" id="4oHat99s0R2" role="lGtFl">
      <ref role="n9lRv" to="b47h:14GFSWjklLF" resolve="Program" />
    </node>
  </node>
  <node concept="13MO4I" id="6wWmvV1tWh5">
    <property role="TrG5h" value="reduce_Read" />
    <property role="3GE5qa" value="IO" />
    <ref role="3gUMe" to="b47h:6wWmvV1tQbs" resolve="ReadStatement" />
    <node concept="9aQIb" id="6wWmvV1tWha" role="13RCb5">
      <node concept="3clFbS" id="6wWmvV1tWhb" role="9aQI4">
        <node concept="3clFbH" id="6HeF7OyEE4q" role="3cqZAp" />
        <node concept="3cpWs8" id="6wWmvV1tYG$" role="3cqZAp">
          <node concept="3cpWsn" id="6wWmvV1tYG_" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="6wWmvV1tYGA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="6wWmvV1tYGO" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6wWmvV1tYHu" role="3cqZAp">
          <node concept="3clFbS" id="6wWmvV1tYHw" role="9aQI4">
            <node concept="3cpWs8" id="2C1VlKVLP8z" role="3cqZAp">
              <node concept="3cpWsn" id="2C1VlKVLP8A" role="3cpWs9">
                <property role="TrG5h" value="into" />
                <node concept="3uibUv" id="7t1ogzEgYDK" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="6wWmvV1u12W" role="3cqZAp">
              <node concept="3uVAMA" id="6wWmvV1u187" role="1zxBo5">
                <node concept="XOnhg" id="6wWmvV1u188" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6wWmvV1u189" role="1tU5fm">
                    <node concept="3uibUv" id="6wWmvV1u18u" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="17Uvod" id="3YFFFw3cbJC" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="3YFFFw3cbJD" role="3zH0cK">
                      <node concept="3clFbS" id="3YFFFw3cbJE" role="2VODD2">
                        <node concept="3clFbF" id="3YFFFw3cbRO" role="3cqZAp">
                          <node concept="2OqwBi" id="3YFFFw3cc5P" role="3clFbG">
                            <node concept="1iwH7S" id="3YFFFw3cbRN" role="2Oq$k0" />
                            <node concept="2piZGk" id="3YFFFw3ccjd" role="2OqNvi">
                              <node concept="Xl_RD" id="3YFFFw3ccjk" role="2piZGb">
                                <property role="Xl_RC" value="e" />
                              </node>
                              <node concept="2OqwBi" id="3YFFFw3cd3S" role="2pr8EU">
                                <node concept="30H73N" id="3YFFFw3ccPr" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3YFFFw3cdls" role="2OqNvi">
                                  <node concept="1xMEDy" id="3YFFFw3cdlu" role="1xVPHs">
                                    <node concept="chp4Y" id="3YFFFw3cdmB" role="ri$Ld">
                                      <ref role="cht4Q" to="b47h:14GFSWjklLF" resolve="Program" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6wWmvV1u18a" role="1zc67A">
                  <node concept="3clFbF" id="6wWmvV1u1b_" role="3cqZAp">
                    <node concept="2OqwBi" id="6wWmvV1u1yw" role="3clFbG">
                      <node concept="10M0yZ" id="6wWmvV1u1bJ" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6wWmvV1u1Sg" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="6wWmvV1u1Sv" role="37wK5m">
                          <property role="Xl_RC" value="\nHiba történt az olvasás közben!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="36BJeIdvar3" role="1zxBo5">
                <node concept="XOnhg" id="36BJeIdvar4" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="36BJeIdvar5" role="1tU5fm">
                    <node concept="3uibUv" id="36BJeIdvaAQ" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                  <node concept="17Uvod" id="3YFFFw3cdsD" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="3YFFFw3cdsE" role="3zH0cK">
                      <node concept="3clFbS" id="3YFFFw3cdsF" role="2VODD2">
                        <node concept="3clFbF" id="3YFFFw3cdxe" role="3cqZAp">
                          <node concept="2OqwBi" id="3YFFFw3cdJi" role="3clFbG">
                            <node concept="1iwH7S" id="3YFFFw3cdxd" role="2Oq$k0" />
                            <node concept="2piZGk" id="3YFFFw3cdSK" role="2OqNvi">
                              <node concept="Xl_RD" id="3YFFFw3cdTw" role="2piZGb">
                                <property role="Xl_RC" value="e" />
                              </node>
                              <node concept="2OqwBi" id="3YFFFw3cedG" role="2pr8EU">
                                <node concept="30H73N" id="3YFFFw3cdZf" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3YFFFw3cer3" role="2OqNvi">
                                  <node concept="1xMEDy" id="3YFFFw3cer5" role="1xVPHs">
                                    <node concept="chp4Y" id="3YFFFw3cese" role="ri$Ld">
                                      <ref role="cht4Q" to="b47h:14GFSWjklLF" resolve="Program" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="36BJeIdvar6" role="1zc67A">
                  <node concept="3clFbF" id="36BJeIdvaFf" role="3cqZAp">
                    <node concept="2OqwBi" id="36BJeIdvb7C" role="3clFbG">
                      <node concept="10M0yZ" id="36BJeIdvaFu" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="36BJeIdvbto" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="36BJeIdvb$0" role="37wK5m">
                          <property role="Xl_RC" value="\nA megadott bemenet nem alaktithato erre a tipusra!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6wWmvV1u12Y" role="1zxBo7">
                <node concept="3cpWs8" id="pGY7OvtOuX" role="3cqZAp">
                  <node concept="3cpWsn" id="pGY7OvtOuY" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="2OqwBi" id="pGY7OvtP03" role="33vP2m">
                      <node concept="37vLTw" id="pGY7OvtOEU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wWmvV1tYG_" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="pGY7OvtPcD" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7h5L3Izuv6K" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="17Uvod" id="36BJeIdt_2J" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="36BJeIdt_2K" role="3zH0cK">
                        <node concept="3clFbS" id="36BJeIdt_2L" role="2VODD2">
                          <node concept="3clFbF" id="36BJeIdt_s0" role="3cqZAp">
                            <node concept="2OqwBi" id="36BJeIdt_CG" role="3clFbG">
                              <node concept="1iwH7S" id="36BJeIdt_rZ" role="2Oq$k0" />
                              <node concept="2piZGk" id="36BJeIdt_Il" role="2OqNvi">
                                <node concept="Xl_RD" id="36BJeIdt_Ja" role="2piZGb">
                                  <property role="Xl_RC" value="s" />
                                </node>
                                <node concept="2OqwBi" id="36BJeIdtA7F" role="2pr8EU">
                                  <node concept="30H73N" id="36BJeIdt_Te" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="36BJeIdtAkO" role="2OqNvi">
                                    <node concept="1xMEDy" id="36BJeIdtAkQ" role="1xVPHs">
                                      <node concept="chp4Y" id="36BJeIdtAm8" role="ri$Ld">
                                        <ref role="cht4Q" to="b47h:14GFSWjklLF" resolve="Program" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36BJeIdrxmR" role="3cqZAp">
                  <node concept="37vLTI" id="36BJeIdrxqS" role="3clFbG">
                    <node concept="2YIFZM" id="36BJeIdrxru" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <node concept="37vLTw" id="36BJeIdrxZN" role="37wK5m">
                        <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="36BJeIdrxmP" role="37vLTJ">
                      <ref role="3cqZAo" node="2C1VlKVLP8A" resolve="into" />
                      <node concept="29HgVG" id="36BJeIdrJGu" role="lGtFl">
                        <node concept="3NFfHV" id="36BJeIdrJGW" role="3NFExx">
                          <node concept="3clFbS" id="36BJeIdrJGX" role="2VODD2">
                            <node concept="3clFbF" id="36BJeIdrJQy" role="3cqZAp">
                              <node concept="2OqwBi" id="36BJeIdrK2z" role="3clFbG">
                                <node concept="30H73N" id="36BJeIdrJQx" role="2Oq$k0" />
                                <node concept="3TrEf2" id="36BJeIdrKfn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="36BJeIdry3P" role="lGtFl">
                    <node concept="3IZrLx" id="36BJeIdry3Q" role="3IZSJc">
                      <node concept="3clFbS" id="36BJeIdry3R" role="2VODD2">
                        <node concept="3clFbF" id="36BJeIdr10m" role="3cqZAp">
                          <node concept="2OqwBi" id="36BJeIdraMC" role="3clFbG">
                            <node concept="2OqwBi" id="36BJeIdqZHc" role="2Oq$k0">
                              <node concept="2OqwBi" id="36BJeIdqTNy" role="2Oq$k0">
                                <node concept="2OqwBi" id="36BJeIdqT5C" role="2Oq$k0">
                                  <node concept="30H73N" id="36BJeIdqSPP" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="36BJeIdqTm1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36BJeIdqZpG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="36BJeIdr1h4" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="36BJeId_2cd" role="2OqNvi">
                              <node concept="chp4Y" id="36BJeId_2ff" role="cj9EA">
                                <ref role="cht4Q" to="b47h:3fj57vIOVgk" resolve="PL_IntegerType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36BJeIdryA1" role="3cqZAp">
                  <node concept="37vLTI" id="36BJeIdryA2" role="3clFbG">
                    <node concept="2YIFZM" id="36BJeIdryPV" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="37vLTw" id="36BJeIdryPW" role="37wK5m">
                        <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="36BJeIdryA5" role="37vLTJ">
                      <ref role="3cqZAo" node="2C1VlKVLP8A" resolve="into" />
                      <node concept="29HgVG" id="36BJeIdrVpS" role="lGtFl">
                        <node concept="3NFfHV" id="36BJeIdrVwu" role="3NFExx">
                          <node concept="3clFbS" id="36BJeIdrVwv" role="2VODD2">
                            <node concept="3clFbF" id="36BJeIdrVzw" role="3cqZAp">
                              <node concept="2OqwBi" id="36BJeIdrVLD" role="3clFbG">
                                <node concept="30H73N" id="36BJeIdrVzv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="36BJeIdrVZK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="36BJeIdryA6" role="lGtFl">
                    <node concept="3IZrLx" id="36BJeIdryA7" role="3IZSJc">
                      <node concept="3clFbS" id="36BJeIdryA8" role="2VODD2">
                        <node concept="3clFbF" id="36BJeId_flO" role="3cqZAp">
                          <node concept="2OqwBi" id="36BJeId_flP" role="3clFbG">
                            <node concept="2OqwBi" id="36BJeId_flQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="36BJeId_flR" role="2Oq$k0">
                                <node concept="2OqwBi" id="36BJeId_flS" role="2Oq$k0">
                                  <node concept="30H73N" id="36BJeId_flT" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="36BJeId_flU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36BJeId_flV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="36BJeId_flW" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="36BJeId_flX" role="2OqNvi">
                              <node concept="chp4Y" id="36BJeId_fw8" role="cj9EA">
                                <ref role="cht4Q" to="b47h:3fj57vIOVgn" resolve="PL_DoubleType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36BJeIdvUDQ" role="3cqZAp">
                  <node concept="37vLTI" id="36BJeIdvUH_" role="3clFbG">
                    <node concept="37vLTw" id="36BJeIdvUDO" role="37vLTJ">
                      <ref role="3cqZAo" node="2C1VlKVLP8A" resolve="into" />
                      <node concept="29HgVG" id="36BJeIdw8y_" role="lGtFl">
                        <node concept="3NFfHV" id="36BJeIdw8yV" role="3NFExx">
                          <node concept="3clFbS" id="36BJeIdw8yW" role="2VODD2">
                            <node concept="3clFbF" id="36BJeIdw8CP" role="3cqZAp">
                              <node concept="2OqwBi" id="36BJeIdw8OQ" role="3clFbG">
                                <node concept="30H73N" id="36BJeIdw8CO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="36BJeIdw93c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="36BJeIdwIs3" role="37vLTx">
                      <node concept="2OqwBi" id="36BJeIdvUfk" role="3uHU7B">
                        <node concept="2OqwBi" id="36BJeIdvTB6" role="2Oq$k0">
                          <node concept="37vLTw" id="36BJeIdvTk_" role="2Oq$k0">
                            <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                          </node>
                          <node concept="liA8E" id="36BJeIdvTWh" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="36BJeIdvUxo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="36BJeIdvUys" role="37wK5m">
                            <property role="Xl_RC" value="igaz" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36BJeIdwlNS" role="3uHU7w">
                        <node concept="37vLTw" id="36BJeIdwlxn" role="2Oq$k0">
                          <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                        </node>
                        <node concept="liA8E" id="36BJeIdwm93" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="36BJeIdwm9O" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="36BJeIdwLIi" role="lGtFl">
                    <node concept="3IZrLx" id="36BJeIdwLIj" role="3IZSJc">
                      <node concept="3clFbS" id="36BJeIdwLIk" role="2VODD2">
                        <node concept="3clFbF" id="36BJeId_eDa" role="3cqZAp">
                          <node concept="2OqwBi" id="36BJeId_eDb" role="3clFbG">
                            <node concept="2OqwBi" id="36BJeId_eDc" role="2Oq$k0">
                              <node concept="2OqwBi" id="36BJeId_eDd" role="2Oq$k0">
                                <node concept="2OqwBi" id="36BJeId_eDe" role="2Oq$k0">
                                  <node concept="30H73N" id="36BJeId_eDf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="36BJeId_eDg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36BJeId_eDh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="36BJeId_eDi" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="36BJeId_eDj" role="2OqNvi">
                              <node concept="chp4Y" id="36BJeId_fbc" role="cj9EA">
                                <ref role="cht4Q" to="b47h:3fj57vIOKxA" resolve="PL_BooleanType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36BJeIdrIxa" role="3cqZAp">
                  <node concept="37vLTI" id="36BJeIdrIxb" role="3clFbG">
                    <node concept="37vLTw" id="36BJeIdrIxc" role="37vLTJ">
                      <ref role="3cqZAo" node="2C1VlKVLP8A" resolve="into" />
                      <node concept="29HgVG" id="36BJeIdrVwc" role="lGtFl">
                        <node concept="3NFfHV" id="36BJeIdrWOD" role="3NFExx">
                          <node concept="3clFbS" id="36BJeIdrWOE" role="2VODD2">
                            <node concept="3clFbF" id="36BJeIdrWQI" role="3cqZAp">
                              <node concept="2OqwBi" id="36BJeIdrWR9" role="3clFbG">
                                <node concept="30H73N" id="36BJeIdrWQH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="36BJeIdrWSw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="36BJeIdrIxe" role="37vLTx">
                      <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="36BJeIdrIxh" role="lGtFl">
                    <node concept="3IZrLx" id="36BJeIdrIxi" role="3IZSJc">
                      <node concept="3clFbS" id="36BJeIdrIxj" role="2VODD2">
                        <node concept="3clFbF" id="36BJeId_ehX" role="3cqZAp">
                          <node concept="2OqwBi" id="36BJeId_ehY" role="3clFbG">
                            <node concept="2OqwBi" id="36BJeId_ehZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="36BJeId_ei0" role="2Oq$k0">
                                <node concept="2OqwBi" id="36BJeId_ei1" role="2Oq$k0">
                                  <node concept="30H73N" id="36BJeId_ei2" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="36BJeId_ei3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36BJeId_ei4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="36BJeId_ei5" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="36BJeId_ei6" role="2OqNvi">
                              <node concept="chp4Y" id="36BJeId_eym" role="cj9EA">
                                <ref role="cht4Q" to="b47h:3fj57vIOVgm" resolve="PL_StringType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36BJeIdz7gU" role="3cqZAp">
                  <node concept="3clFbS" id="36BJeIdz7gW" role="3clFbx">
                    <node concept="3cpWs8" id="36BJeIdz8$2" role="3cqZAp">
                      <node concept="3cpWsn" id="36BJeIdz8$5" role="3cpWs9">
                        <property role="TrG5h" value="a" />
                        <node concept="3t0a1z" id="36BJeIdBblY" role="1tU5fm" />
                        <node concept="2YIFZM" id="36BJeIdz8Er" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="37vLTw" id="36BJeIdz8G9" role="37wK5m">
                            <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                          </node>
                        </node>
                        <node concept="17Uvod" id="36BJeIdzlQc" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="36BJeIdzlQd" role="3zH0cK">
                            <node concept="3clFbS" id="36BJeIdzlQe" role="2VODD2">
                              <node concept="3clFbF" id="36BJeIdzlSJ" role="3cqZAp">
                                <node concept="2OqwBi" id="36BJeIdzm5r" role="3clFbG">
                                  <node concept="1iwH7S" id="36BJeIdzlSI" role="2Oq$k0" />
                                  <node concept="2piZGk" id="36BJeIdzmeY" role="2OqNvi">
                                    <node concept="Xl_RD" id="36BJeIdzmf5" role="2piZGb">
                                      <property role="Xl_RC" value="s" />
                                    </node>
                                    <node concept="2OqwBi" id="36BJeIdzmzq" role="2pr8EU">
                                      <node concept="30H73N" id="36BJeIdzmkW" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="36BJeIdzmOK" role="2OqNvi">
                                        <node concept="1xMEDy" id="36BJeIdzmOM" role="1xVPHs">
                                          <node concept="chp4Y" id="36BJeIdzmQ4" role="ri$Ld">
                                            <ref role="cht4Q" to="b47h:14GFSWjklLF" resolve="Program" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="36BJeIdz8Hb" role="3cqZAp">
                      <node concept="3clFbS" id="36BJeIdz8Hd" role="3clFbx">
                        <node concept="3clFbF" id="36BJeIdz9CW" role="3cqZAp">
                          <node concept="37vLTI" id="36BJeIdz9Gy" role="3clFbG">
                            <node concept="37vLTw" id="36BJeIdz9CU" role="37vLTJ">
                              <ref role="3cqZAo" node="2C1VlKVLP8A" resolve="into" />
                              <node concept="29HgVG" id="36BJeIdziMr" role="lGtFl">
                                <node concept="3NFfHV" id="36BJeIdziMJ" role="3NFExx">
                                  <node concept="3clFbS" id="36BJeIdziMK" role="2VODD2">
                                    <node concept="3clFbF" id="36BJeIdziT3" role="3cqZAp">
                                      <node concept="2OqwBi" id="36BJeIdzj52" role="3clFbG">
                                        <node concept="30H73N" id="36BJeIdziT2" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="36BJeIdzjls" role="2OqNvi">
                                          <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="36BJeIdBu0w" role="37vLTx">
                              <node concept="10QFUN" id="36BJeIdBu0t" role="1eOMHV">
                                <node concept="3t0a1y" id="36BJeIdBu8S" role="10QFUM" />
                                <node concept="37vLTw" id="36BJeIdA9_2" role="10QFUP">
                                  <ref role="3cqZAo" node="36BJeIdz8$5" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="36BJeIdz9rk" role="3clFbw">
                        <node concept="2dkUwp" id="36BJeIdz9_T" role="3uHU7w">
                          <node concept="3cmrfG" id="36BJeIdz9AQ" role="3uHU7w">
                            <property role="3cmrfH" value="126" />
                          </node>
                          <node concept="37vLTw" id="36BJeIdz9sg" role="3uHU7B">
                            <ref role="3cqZAo" node="36BJeIdz8$5" resolve="a" />
                          </node>
                        </node>
                        <node concept="2d3UOw" id="36BJeIdz9hr" role="3uHU7B">
                          <node concept="37vLTw" id="36BJeIdz8HV" role="3uHU7B">
                            <ref role="3cqZAo" node="36BJeIdz8$5" resolve="a" />
                          </node>
                          <node concept="3cmrfG" id="36BJeIdz9hP" role="3uHU7w">
                            <property role="3cmrfH" value="32" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="36BJeIdzh7t" role="9aQIa">
                        <node concept="3clFbS" id="36BJeIdzh7u" role="9aQI4">
                          <node concept="3clFbF" id="36BJeIdzh8y" role="3cqZAp">
                            <node concept="37vLTI" id="36BJeIdzh8z" role="3clFbG">
                              <node concept="2OqwBi" id="36BJeIdzh8$" role="37vLTx">
                                <node concept="37vLTw" id="36BJeIdzh8_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                                </node>
                                <node concept="liA8E" id="36BJeIdzh8A" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                  <node concept="3cmrfG" id="36BJeIdzh8B" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="36BJeIdzh8C" role="37vLTJ">
                                <ref role="3cqZAo" node="2C1VlKVLP8A" resolve="into" />
                                <node concept="29HgVG" id="36BJeIdzjyk" role="lGtFl">
                                  <node concept="3NFfHV" id="36BJeIdzjyX" role="3NFExx">
                                    <node concept="3clFbS" id="36BJeIdzjyY" role="2VODD2">
                                      <node concept="3clFbF" id="36BJeIdzj$C" role="3cqZAp">
                                        <node concept="2OqwBi" id="36BJeIdzjKB" role="3clFbG">
                                          <node concept="30H73N" id="36BJeIdzj$B" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="36BJeIdzjQl" role="2OqNvi">
                                            <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36BJeIdz7Nw" role="3clFbw">
                    <node concept="37vLTw" id="36BJeIdz7wZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                    </node>
                    <node concept="liA8E" id="36BJeIdz80J" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="36BJeIdz81y" role="37wK5m">
                        <property role="Xl_RC" value="\\d+" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="36BJeIdzgT1" role="9aQIa">
                    <node concept="3clFbS" id="36BJeIdzgT2" role="9aQI4">
                      <node concept="3clFbF" id="36BJeIdzew8" role="3cqZAp">
                        <node concept="37vLTI" id="36BJeIdzew9" role="3clFbG">
                          <node concept="2OqwBi" id="36BJeIdzewa" role="37vLTx">
                            <node concept="37vLTw" id="36BJeIdzewb" role="2Oq$k0">
                              <ref role="3cqZAo" node="pGY7OvtOuY" resolve="s" />
                            </node>
                            <node concept="liA8E" id="36BJeIdzewc" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                              <node concept="3cmrfG" id="36BJeIdzewd" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="36BJeIdzewe" role="37vLTJ">
                            <ref role="3cqZAo" node="2C1VlKVLP8A" resolve="into" />
                            <node concept="29HgVG" id="36BJeIdzk2u" role="lGtFl">
                              <node concept="3NFfHV" id="36BJeIdzk37" role="3NFExx">
                                <node concept="3clFbS" id="36BJeIdzk38" role="2VODD2">
                                  <node concept="3clFbF" id="36BJeIdzk7D" role="3cqZAp">
                                    <node concept="2OqwBi" id="36BJeIdzkjC" role="3clFbG">
                                      <node concept="30H73N" id="36BJeIdzk7C" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="36BJeIdzkxr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="36BJeIdzi77" role="lGtFl">
                    <node concept="3IZrLx" id="36BJeIdzi78" role="3IZSJc">
                      <node concept="3clFbS" id="36BJeIdzi79" role="2VODD2">
                        <node concept="3clFbF" id="36BJeIdzikR" role="3cqZAp">
                          <node concept="2OqwBi" id="36BJeIdzikT" role="3clFbG">
                            <node concept="2OqwBi" id="36BJeIdzikU" role="2Oq$k0">
                              <node concept="2OqwBi" id="36BJeIdzikV" role="2Oq$k0">
                                <node concept="2OqwBi" id="36BJeIdzikW" role="2Oq$k0">
                                  <node concept="30H73N" id="36BJeIdzikX" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="36BJeIdzikY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b47h:6wWmvV1tQbS" resolve="into" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36BJeIdzikZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="36BJeIdzil0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="36BJeId_e2r" role="2OqNvi">
                              <node concept="chp4Y" id="36BJeId_e5E" role="cj9EA">
                                <ref role="cht4Q" to="b47h:3fj57vIOVgl" resolve="PL_CharacterType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6wWmvV1umHj" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

