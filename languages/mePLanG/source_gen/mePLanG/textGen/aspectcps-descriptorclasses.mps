<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb45ccb(checkpoints/mePLanG.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4rj0" ref="r:302f7ba5-3e52-4542-a967-dbf69336e84d(mePLanG.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AbsoluteValue_TextGen" />
    <property role="3GE5qa" value="math" />
    <uo k="s:originTrace" v="n:5669435153422593687" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5669435153422593687" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5669435153422593687" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5669435153422593687" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5669435153422593687" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5669435153422593687" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5669435153422593687" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5669435153422593687" />
          <node concept="3cpWsn" id="d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5669435153422593687" />
            <node concept="3uibUv" id="e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5669435153422593687" />
            </node>
            <node concept="2ShNRf" id="f" role="33vP2m">
              <uo k="s:originTrace" v="n:5669435153422593687" />
              <node concept="1pGfFk" id="g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5669435153422593687" />
                <node concept="37vLTw" id="h" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5669435153422593687" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5669435153422594796" />
          <node concept="2OqwBi" id="i" role="3clFbG">
            <uo k="s:originTrace" v="n:5669435153422594796" />
            <node concept="37vLTw" id="j" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5669435153422594796" />
            </node>
            <node concept="liA8E" id="k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5669435153422594796" />
              <node concept="Xl_RD" id="l" role="37wK5m">
                <property role="Xl_RC" value="Math.abs(" />
                <uo k="s:originTrace" v="n:5669435153422594796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5669435153422594893" />
          <node concept="2OqwBi" id="m" role="3clFbG">
            <uo k="s:originTrace" v="n:5669435153422594893" />
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5669435153422594893" />
            </node>
            <node concept="liA8E" id="o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5669435153422594893" />
              <node concept="2OqwBi" id="p" role="37wK5m">
                <uo k="s:originTrace" v="n:5669435153422595440" />
                <node concept="2OqwBi" id="q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5669435153422594948" />
                  <node concept="37vLTw" id="s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="r" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:4UHSjJGPIGA" resolve="expression" />
                  <uo k="s:originTrace" v="n:5669435153422596101" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5669435153422596474" />
          <node concept="2OqwBi" id="u" role="3clFbG">
            <uo k="s:originTrace" v="n:5669435153422596474" />
            <node concept="37vLTw" id="v" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5669435153422596474" />
            </node>
            <node concept="liA8E" id="w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5669435153422596474" />
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5669435153422596474" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5669435153422593687" />
        <node concept="3uibUv" id="y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5669435153422593687" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5669435153422593687" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BreakLineExpression_TextGen" />
    <property role="3GE5qa" value="IO" />
    <uo k="s:originTrace" v="n:2693974141223366743" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693974141223366743" />
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2693974141223366743" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2693974141223366743" />
      <node concept="3cqZAl" id="B" role="3clF45">
        <uo k="s:originTrace" v="n:2693974141223366743" />
      </node>
      <node concept="3Tm1VV" id="C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693974141223366743" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:2693974141223366743" />
        <node concept="3cpWs8" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223366743" />
          <node concept="3cpWsn" id="I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2693974141223366743" />
            <node concept="3uibUv" id="J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2693974141223366743" />
            </node>
            <node concept="2ShNRf" id="K" role="33vP2m">
              <uo k="s:originTrace" v="n:2693974141223366743" />
              <node concept="1pGfFk" id="L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2693974141223366743" />
                <node concept="37vLTw" id="M" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2693974141223366743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223367221" />
          <node concept="2OqwBi" id="N" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223367221" />
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="I" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223367221" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223367221" />
              <node concept="Xl_RD" id="Q" role="37wK5m">
                <property role="Xl_RC" value="&quot;\\n&quot;" />
                <uo k="s:originTrace" v="n:2693974141223367221" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2693974141223366743" />
        <node concept="3uibUv" id="R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2693974141223366743" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693974141223366743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExponentialExpression_TextGen" />
    <property role="3GE5qa" value="math" />
    <uo k="s:originTrace" v="n:1390906281990231135" />
    <node concept="3Tm1VV" id="T" role="1B3o_S">
      <uo k="s:originTrace" v="n:1390906281990231135" />
    </node>
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1390906281990231135" />
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1390906281990231135" />
      <node concept="3cqZAl" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:1390906281990231135" />
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1390906281990231135" />
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <uo k="s:originTrace" v="n:1390906281990231135" />
        <node concept="3cpWs8" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990231135" />
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1390906281990231135" />
            <node concept="3uibUv" id="18" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1390906281990231135" />
            </node>
            <node concept="2ShNRf" id="19" role="33vP2m">
              <uo k="s:originTrace" v="n:1390906281990231135" />
              <node concept="1pGfFk" id="1a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1390906281990231135" />
                <node concept="37vLTw" id="1b" role="37wK5m">
                  <ref role="3cqZAo" node="Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1390906281990231135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990236061" />
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990236061" />
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990236061" />
            </node>
            <node concept="liA8E" id="1e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1390906281990236061" />
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="Math.pow(" />
                <uo k="s:originTrace" v="n:1390906281990236061" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990236187" />
          <node concept="2OqwBi" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990236187" />
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990236187" />
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1390906281990236187" />
              <node concept="2OqwBi" id="1j" role="37wK5m">
                <uo k="s:originTrace" v="n:1390906281990236826" />
                <node concept="2OqwBi" id="1k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1390906281990236243" />
                  <node concept="37vLTw" id="1m" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1l" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1ddvuj_NySw" resolve="base" />
                  <uo k="s:originTrace" v="n:1390906281990237468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990237799" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990237799" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990237799" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1390906281990237799" />
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1390906281990237799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990237898" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990237898" />
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990237898" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1390906281990237898" />
              <node concept="2OqwBi" id="1v" role="37wK5m">
                <uo k="s:originTrace" v="n:1390906281990238020" />
                <node concept="2OqwBi" id="1w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1390906281990237982" />
                  <node concept="37vLTw" id="1y" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1x" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1ddvuj_NySy" resolve="exponent" />
                  <uo k="s:originTrace" v="n:1390906281990238129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990236132" />
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990236132" />
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990236132" />
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1390906281990236132" />
              <node concept="Xl_RD" id="1B" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1390906281990236132" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1390906281990231135" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1390906281990231135" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1390906281990231135" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1D">
    <node concept="39e2AJ" id="1E" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:4UHSjJGRqUn" resolve="AbsoluteValue_TextGen" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="AbsoluteValue_TextGen" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="5669435153422593687" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbsoluteValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9Hf1n" resolve="BreakLineExpression_TextGen" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="BreakLineExpression_TextGen" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="2693974141223366743" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="BreakLineExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:1ddvuj_SLhv" resolve="ExponentialExpression_TextGen" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="ExponentialExpression_TextGen" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="1390906281990231135" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="ExponentialExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:3JZhiFqr5tx" resolve="ModuloExpression_TextGen" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="ModuloExpression_TextGen" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="4323250217654441825" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="ModuloExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:3JZhiFqIGrY" resolve="NthRoot_TextGen" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="NthRoot_TextGen" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="4323250217659582206" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="NthRoot_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9I7TZ" resolve="PL_BooleanType_TextGen" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="PL_BooleanType_TextGen" />
          <node concept="2$VJBW" id="2l" role="385v07">
            <property role="2$VJBR" value="2693974141223599743" />
            <node concept="2x4n5u" id="2m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="PL_BooleanType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9IG3Q" resolve="PL_Boolean_Constant_TextGen" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="PL_Boolean_Constant_TextGen" />
          <node concept="2$VJBW" id="2q" role="385v07">
            <property role="2$VJBR" value="2693974141223747830" />
            <node concept="2x4n5u" id="2r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="PL_Boolean_Constant_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:5sXW4ijvDXq" resolve="PL_DoWhileStatement_TextGen" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="PL_DoWhileStatement_TextGen" />
          <node concept="2$VJBW" id="2v" role="385v07">
            <property role="2$VJBR" value="6286444832202071898" />
            <node concept="2x4n5u" id="2w" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2x" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="PL_DoWhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:5AQOkzXrvWq" resolve="PL_ElifClause_TextGen" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="PL_ElifClause_TextGen" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="6464584426556620570" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="PL_ElifClause_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:36BJeIdiGe5" resolve="PL_IfStatement_TextGen" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="PL_IfStatement_TextGen" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="3578036148842972037" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="PL_IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:7xDa$MuJeBT" resolve="PL_VoidType_TextGen" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="PL_VoidType_TextGen" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="8676512665675033081" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="PL_VoidType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:1aEtu4Jxyzi" resolve="PL_WhileStatement_TextGen" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="PL_WhileStatement_TextGen" />
          <node concept="2$VJBW" id="2N" role="385v07">
            <property role="2$VJBR" value="1345017048748927186" />
            <node concept="2x4n5u" id="2O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="PL_WhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:6cBpNSZMAWZ" resolve="PrintStatement_TextGen" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="PrintStatement_TextGen" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="7144792850902445887" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="PrintStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:6e665mWJQp3" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="7171446213152040515" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="dS" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="30" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ModuloExpression_TextGen" />
    <property role="3GE5qa" value="math" />
    <uo k="s:originTrace" v="n:4323250217654441825" />
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323250217654441825" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4323250217654441825" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4323250217654441825" />
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:4323250217654441825" />
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323250217654441825" />
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:4323250217654441825" />
        <node concept="3cpWs8" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217654441825" />
          <node concept="3cpWsn" id="3f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4323250217654441825" />
            <node concept="3uibUv" id="3g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4323250217654441825" />
            </node>
            <node concept="2ShNRf" id="3h" role="33vP2m">
              <uo k="s:originTrace" v="n:4323250217654441825" />
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4323250217654441825" />
                <node concept="37vLTw" id="3j" role="37wK5m">
                  <ref role="3cqZAo" node="39" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4323250217654441825" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217654441894" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217654441894" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217654441894" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4323250217654441894" />
              <node concept="2OqwBi" id="3n" role="37wK5m">
                <uo k="s:originTrace" v="n:4323250217654442652" />
                <node concept="2OqwBi" id="3o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323250217654442204" />
                  <node concept="37vLTw" id="3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="39" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3p" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:3JZhiFqr4wZ" resolve="expression" />
                  <uo k="s:originTrace" v="n:4323250217654443300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217654443679" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217654443679" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217654443679" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4323250217654443679" />
              <node concept="Xl_RD" id="3v" role="37wK5m">
                <property role="Xl_RC" value=" % " />
                <uo k="s:originTrace" v="n:4323250217654443766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217654444214" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217654444214" />
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217654444214" />
            </node>
            <node concept="liA8E" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4323250217654444214" />
              <node concept="2OqwBi" id="3z" role="37wK5m">
                <uo k="s:originTrace" v="n:4323250217654444751" />
                <node concept="2OqwBi" id="3$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323250217654444303" />
                  <node concept="37vLTw" id="3A" role="2Oq$k0">
                    <ref role="3cqZAo" node="39" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:3JZhiFqr4xL" resolve="modulo" />
                  <uo k="s:originTrace" v="n:4323250217654445465" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4323250217654441825" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4323250217654441825" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4323250217654441825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NthRoot_TextGen" />
    <property role="3GE5qa" value="math" />
    <uo k="s:originTrace" v="n:4323250217659582206" />
    <node concept="3Tm1VV" id="3E" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323250217659582206" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4323250217659582206" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4323250217659582206" />
      <node concept="3cqZAl" id="3H" role="3clF45">
        <uo k="s:originTrace" v="n:4323250217659582206" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323250217659582206" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:4323250217659582206" />
        <node concept="3cpWs8" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217659582206" />
          <node concept="3cpWsn" id="3R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4323250217659582206" />
            <node concept="3uibUv" id="3S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4323250217659582206" />
            </node>
            <node concept="2ShNRf" id="3T" role="33vP2m">
              <uo k="s:originTrace" v="n:4323250217659582206" />
              <node concept="1pGfFk" id="3U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4323250217659582206" />
                <node concept="37vLTw" id="3V" role="37wK5m">
                  <ref role="3cqZAo" node="3K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4323250217659582206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217659582683" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217659582683" />
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" node="3R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217659582683" />
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4323250217659582683" />
              <node concept="Xl_RD" id="3Z" role="37wK5m">
                <property role="Xl_RC" value="Math.pow(" />
                <uo k="s:originTrace" v="n:4323250217659582683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217659582684" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217659582684" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="3R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217659582684" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4323250217659582684" />
              <node concept="2OqwBi" id="43" role="37wK5m">
                <uo k="s:originTrace" v="n:4323250217659583735" />
                <node concept="2OqwBi" id="44" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323250217659583283" />
                  <node concept="37vLTw" id="46" role="2Oq$k0">
                    <ref role="3cqZAo" node="3K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="47" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="45" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:3JZhiFqyQiG" resolve="expression" />
                  <uo k="s:originTrace" v="n:4323250217659584383" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217659582688" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217659582688" />
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="3R" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217659582688" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4323250217659582688" />
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value=", 1/" />
                <uo k="s:originTrace" v="n:4323250217659582688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217665395420" />
          <node concept="3clFbS" id="4c" role="3clFbx">
            <uo k="s:originTrace" v="n:4323250217665395422" />
            <node concept="3clFbF" id="4f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4323250217665398239" />
              <node concept="2OqwBi" id="4g" role="3clFbG">
                <uo k="s:originTrace" v="n:4323250217665398239" />
                <node concept="37vLTw" id="4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4323250217665398239" />
                </node>
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4323250217665398239" />
                  <node concept="Xl_RD" id="4j" role="37wK5m">
                    <property role="Xl_RC" value="2)" />
                    <uo k="s:originTrace" v="n:4323250217665398239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4d" role="3clFbw">
            <uo k="s:originTrace" v="n:4323250217665397195" />
            <node concept="2OqwBi" id="4k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323250217665396036" />
              <node concept="2OqwBi" id="4m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323250217665395486" />
                <node concept="37vLTw" id="4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="4n" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:3JZhiFqGNML" resolve="nth" />
                <uo k="s:originTrace" v="n:4323250217665396651" />
              </node>
            </node>
            <node concept="3w_OXm" id="4l" role="2OqNvi">
              <uo k="s:originTrace" v="n:4323250217665397812" />
            </node>
          </node>
          <node concept="9aQIb" id="4e" role="9aQIa">
            <uo k="s:originTrace" v="n:4323250217665398309" />
            <node concept="3clFbS" id="4q" role="9aQI4">
              <uo k="s:originTrace" v="n:4323250217665398310" />
              <node concept="3clFbF" id="4r" role="3cqZAp">
                <uo k="s:originTrace" v="n:4323250217665398395" />
                <node concept="2OqwBi" id="4t" role="3clFbG">
                  <uo k="s:originTrace" v="n:4323250217665398395" />
                  <node concept="37vLTw" id="4u" role="2Oq$k0">
                    <ref role="3cqZAo" node="3R" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4323250217665398395" />
                  </node>
                  <node concept="liA8E" id="4v" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4323250217665398395" />
                    <node concept="2OqwBi" id="4w" role="37wK5m">
                      <uo k="s:originTrace" v="n:4323250217665398898" />
                      <node concept="2OqwBi" id="4x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4323250217665398455" />
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4y" role="2OqNvi">
                        <ref role="3Tt5mk" to="b47h:3JZhiFqGNML" resolve="nth" />
                        <uo k="s:originTrace" v="n:4323250217665399460" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4s" role="3cqZAp">
                <uo k="s:originTrace" v="n:4323250217665399659" />
                <node concept="2OqwBi" id="4_" role="3clFbG">
                  <uo k="s:originTrace" v="n:4323250217665399659" />
                  <node concept="37vLTw" id="4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="3R" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4323250217665399659" />
                  </node>
                  <node concept="liA8E" id="4B" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4323250217665399659" />
                    <node concept="Xl_RD" id="4C" role="37wK5m">
                      <property role="Xl_RC" value=")" />
                      <uo k="s:originTrace" v="n:4323250217665399659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4323250217659582206" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4323250217659582206" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4323250217659582206" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_BooleanType_TextGen" />
    <property role="3GE5qa" value="variable.type" />
    <uo k="s:originTrace" v="n:2693974141223599743" />
    <node concept="3Tm1VV" id="4F" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693974141223599743" />
    </node>
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2693974141223599743" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2693974141223599743" />
      <node concept="3cqZAl" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:2693974141223599743" />
        <node concept="3cpWs8" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223599743" />
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2693974141223599743" />
            <node concept="3uibUv" id="4Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2693974141223599743" />
            </node>
            <node concept="2ShNRf" id="4R" role="33vP2m">
              <uo k="s:originTrace" v="n:2693974141223599743" />
              <node concept="1pGfFk" id="4S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2693974141223599743" />
                <node concept="37vLTw" id="4T" role="37wK5m">
                  <ref role="3cqZAo" node="4L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2693974141223599743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223599782" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223599782" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223599782" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223599782" />
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="boolean" />
                <uo k="s:originTrace" v="n:2693974141223599782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2693974141223599743" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2693974141223599743" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_Boolean_Constant_TextGen" />
    <property role="3GE5qa" value="variable.constant" />
    <uo k="s:originTrace" v="n:2693974141223747830" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693974141223747830" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2693974141223747830" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2693974141223747830" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:2693974141223747830" />
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223747830" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2693974141223747830" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2693974141223747830" />
            </node>
            <node concept="2ShNRf" id="5c" role="33vP2m">
              <uo k="s:originTrace" v="n:2693974141223747830" />
              <node concept="1pGfFk" id="5d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2693974141223747830" />
                <node concept="37vLTw" id="5e" role="37wK5m">
                  <ref role="3cqZAo" node="56" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2693974141223747830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223904447" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223904447" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="5a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223904447" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223904447" />
              <node concept="3cpWs3" id="5i" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426561060695" />
                <node concept="Xl_RD" id="5j" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2693974141223904501" />
                </node>
                <node concept="2OqwBi" id="5k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2693974141223905533" />
                  <node concept="2OqwBi" id="5l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2693974141223904795" />
                    <node concept="37vLTw" id="5n" role="2Oq$k0">
                      <ref role="3cqZAo" node="56" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5m" role="2OqNvi">
                    <ref role="3TsBF5" to="b47h:2lyUNl9K8Bh" resolve="value" />
                    <uo k="s:originTrace" v="n:2693974141224143191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2693974141223747830" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2693974141223747830" />
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_DoWhileStatement_TextGen" />
    <property role="3GE5qa" value="control.loop" />
    <uo k="s:originTrace" v="n:6286444832202071898" />
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <uo k="s:originTrace" v="n:6286444832202071898" />
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6286444832202071898" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6286444832202071898" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:6286444832202071898" />
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="3cpWsn" id="5M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="3uibUv" id="5N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="2ShNRf" id="5O" role="33vP2m">
              <uo k="s:originTrace" v="n:6286444832202071898" />
              <node concept="1pGfFk" id="5P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6286444832202071898" />
                <node concept="37vLTw" id="5Q" role="37wK5m">
                  <ref role="3cqZAo" node="5x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="2OqwBi" id="5R" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071954" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202071954" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071954" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6286444832202071954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072033" />
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072033" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072033" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072033" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="do {" />
                <uo k="s:originTrace" v="n:6286444832202072033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072102" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072102" />
            <node concept="2OqwBi" id="65" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6286444832202072102" />
              <node concept="2OqwBi" id="67" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6286444832202072102" />
                <node concept="37vLTw" id="69" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
              </node>
              <node concept="liA8E" id="68" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6286444832202072102" />
              </node>
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6286444832202072102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072146" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072146" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072146" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6286444832202072146" />
              <node concept="2OqwBi" id="6e" role="37wK5m">
                <uo k="s:originTrace" v="n:6286444832202072909" />
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6286444832202072200" />
                  <node concept="37vLTw" id="6h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6g" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5sXW4ijsYwV" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:6286444832202073723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072102" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072102" />
            <node concept="2OqwBi" id="6k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6286444832202072102" />
              <node concept="2OqwBi" id="6m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6286444832202072102" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
              </node>
              <node concept="liA8E" id="6n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6286444832202072102" />
              </node>
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6286444832202072102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613961997734174039" />
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:5613961997734174039" />
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5613961997734174039" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5613961997734174039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074254" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074254" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074254" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074254" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="} while (" />
                <uo k="s:originTrace" v="n:6286444832202074254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074337" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074337" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074337" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6286444832202074337" />
              <node concept="2OqwBi" id="6B" role="37wK5m">
                <uo k="s:originTrace" v="n:6286444832202074950" />
                <node concept="2OqwBi" id="6C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6286444832202074392" />
                  <node concept="37vLTw" id="6E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6D" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5sXW4ijsYwU" resolve="condition" />
                  <uo k="s:originTrace" v="n:6286444832202075764" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202076152" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202076152" />
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202076152" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202076152" />
              <node concept="Xl_RD" id="6J" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:6286444832202076152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071990" />
        </node>
        <node concept="3clFbJ" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="3clFbS" id="6K" role="3clFbx">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="3clFbF" id="6M" role="3cqZAp">
              <uo k="s:originTrace" v="n:6286444832202071898" />
              <node concept="2OqwBi" id="6N" role="3clFbG">
                <uo k="s:originTrace" v="n:6286444832202071898" />
                <node concept="37vLTw" id="6O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                  <node concept="2OqwBi" id="6Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6286444832202071898" />
                    <node concept="1PxgMI" id="6R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6286444832202071898" />
                      <node concept="2OqwBi" id="6T" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6286444832202071898" />
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6286444832202071898" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6286444832202071898" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6U" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6286444832202071898" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6S" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6286444832202071898" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L" role="3clFbw">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6286444832202071898" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6286444832202071898" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="70">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_ElifClause_TextGen" />
    <property role="3GE5qa" value="control.if" />
    <uo k="s:originTrace" v="n:6464584426556620570" />
    <node concept="3Tm1VV" id="71" role="1B3o_S">
      <uo k="s:originTrace" v="n:6464584426556620570" />
    </node>
    <node concept="3uibUv" id="72" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6464584426556620570" />
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6464584426556620570" />
      <node concept="3cqZAl" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:6464584426556620570" />
        <node concept="3cpWs8" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620570" />
          <node concept="3cpWsn" id="7j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6464584426556620570" />
            <node concept="3uibUv" id="7k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6464584426556620570" />
            </node>
            <node concept="2ShNRf" id="7l" role="33vP2m">
              <uo k="s:originTrace" v="n:6464584426556620570" />
              <node concept="1pGfFk" id="7m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6464584426556620570" />
                <node concept="37vLTw" id="7n" role="37wK5m">
                  <ref role="3cqZAo" node="77" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556620570" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620609" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556620609" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556620609" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556620609" />
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value=" else if (" />
                <uo k="s:originTrace" v="n:6464584426556620609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620692" />
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556620692" />
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556620692" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6464584426556620692" />
              <node concept="2OqwBi" id="7v" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426556621218" />
                <node concept="2OqwBi" id="7w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6464584426556620747" />
                  <node concept="37vLTw" id="7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="77" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7x" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5AQOkzXirtw" resolve="condition" />
                  <uo k="s:originTrace" v="n:6464584426556621774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622318" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622318" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556622318" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556622318" />
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:6464584426556622318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622558" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622558" />
            <node concept="2OqwBi" id="7D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556622558" />
              <node concept="2OqwBi" id="7F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6464584426556622558" />
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
              </node>
              <node concept="liA8E" id="7G" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6464584426556622558" />
              </node>
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6464584426556622558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622629" />
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622629" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556622629" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6464584426556622629" />
              <node concept="2OqwBi" id="7M" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426556623268" />
                <node concept="2OqwBi" id="7N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6464584426556622683" />
                  <node concept="37vLTw" id="7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="77" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7O" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5AQOkzXirty" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:6464584426556623824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622558" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622558" />
            <node concept="2OqwBi" id="7S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556622558" />
              <node concept="2OqwBi" id="7U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6464584426556622558" />
                <node concept="37vLTw" id="7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
              </node>
              <node concept="liA8E" id="7V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6464584426556622558" />
              </node>
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6464584426556622558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556625743" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556625743" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556625743" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6464584426556625743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556624991" />
          <node concept="2OqwBi" id="81" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556624991" />
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556624991" />
          <node concept="2OqwBi" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556624991" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6464584426556624991" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6464584426556620570" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6464584426556620570" />
        </node>
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="89">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_IfStatement_TextGen" />
    <property role="3GE5qa" value="control.if" />
    <uo k="s:originTrace" v="n:3578036148842972037" />
    <node concept="3Tm1VV" id="8a" role="1B3o_S">
      <uo k="s:originTrace" v="n:3578036148842972037" />
    </node>
    <node concept="3uibUv" id="8b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3578036148842972037" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3578036148842972037" />
      <node concept="3cqZAl" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:3578036148842972037" />
        <node concept="3cpWs8" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="3cpWsn" id="8$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="3uibUv" id="8_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="2ShNRf" id="8A" role="33vP2m">
              <uo k="s:originTrace" v="n:3578036148842972037" />
              <node concept="1pGfFk" id="8B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3578036148842972037" />
                <node concept="37vLTw" id="8C" role="37wK5m">
                  <ref role="3cqZAo" node="8g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842983644" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842983644" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842983644" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3578036148842983644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973276" />
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973276" />
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973276" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3578036148842973276" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973340" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973340" />
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973340" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148842973340" />
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:3578036148842973340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973408" />
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973408" />
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973408" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3578036148842973408" />
              <node concept="2OqwBi" id="8T" role="37wK5m">
                <uo k="s:originTrace" v="n:3578036148842974250" />
                <node concept="2OqwBi" id="8U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842973463" />
                  <node concept="37vLTw" id="8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="8g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8V" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:4P96S6qrrFK" resolve="condition" />
                  <uo k="s:originTrace" v="n:3578036148842975255" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975645" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975645" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842975645" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148842975645" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:3578036148842975645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975859" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975859" />
            <node concept="2OqwBi" id="93" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842975859" />
              <node concept="2OqwBi" id="95" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842975859" />
                <node concept="37vLTw" id="97" role="2Oq$k0">
                  <ref role="3cqZAo" node="8g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
                <node concept="liA8E" id="98" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
              </node>
              <node concept="liA8E" id="96" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3578036148842975859" />
              </node>
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3578036148842975859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842976233" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842976233" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842976233" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3578036148842976233" />
              <node concept="2OqwBi" id="9c" role="37wK5m">
                <uo k="s:originTrace" v="n:3578036148842976904" />
                <node concept="2OqwBi" id="9d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842976287" />
                  <node concept="37vLTw" id="9f" role="2Oq$k0">
                    <ref role="3cqZAo" node="8g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9e" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:4P96S6qrrFZ" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:3578036148842977890" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975859" />
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975859" />
            <node concept="2OqwBi" id="9i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842975859" />
              <node concept="2OqwBi" id="9k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842975859" />
                <node concept="37vLTw" id="9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="8g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
              </node>
              <node concept="liA8E" id="9l" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3578036148842975859" />
              </node>
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3578036148842975859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843021283" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843021283" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843021283" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3578036148843021283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843085648" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843085648" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843085648" />
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843085648" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
              <node concept="Xl_RD" id="9x" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3578036148843085648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843148732" />
        </node>
        <node concept="1DcWWT" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556503257" />
          <node concept="3clFbS" id="9y" role="2LFqv$">
            <uo k="s:originTrace" v="n:6464584426556503259" />
            <node concept="3clFbF" id="9_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6464584426556514653" />
              <node concept="2OqwBi" id="9A" role="3clFbG">
                <uo k="s:originTrace" v="n:6464584426556514653" />
                <node concept="37vLTw" id="9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6464584426556514653" />
                </node>
                <node concept="liA8E" id="9C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6464584426556514653" />
                  <node concept="37vLTw" id="9D" role="37wK5m">
                    <ref role="3cqZAo" node="9z" resolve="elif" />
                    <uo k="s:originTrace" v="n:6464584426556514707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9z" role="1Duv9x">
            <property role="TrG5h" value="elif" />
            <uo k="s:originTrace" v="n:6464584426556503260" />
            <node concept="3Tqbb2" id="9E" role="1tU5fm">
              <ref role="ehGHo" to="b47h:5AQOkzXircj" resolve="PL_ElifClause" />
              <uo k="s:originTrace" v="n:6464584426556504944" />
            </node>
          </node>
          <node concept="2OqwBi" id="9$" role="1DdaDG">
            <uo k="s:originTrace" v="n:6464584426556508000" />
            <node concept="2OqwBi" id="9F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556506517" />
              <node concept="37vLTw" id="9H" role="2Oq$k0">
                <ref role="3cqZAo" node="8g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9I" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9G" role="2OqNvi">
              <ref role="3TtcxE" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
              <uo k="s:originTrace" v="n:6464584426556509423" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556502618" />
        </node>
        <node concept="3clFbJ" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842979230" />
          <node concept="3clFbS" id="9J" role="3clFbx">
            <uo k="s:originTrace" v="n:3578036148842979232" />
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842983685" />
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842983685" />
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842983685" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3578036148842983685" />
                  <node concept="Xl_RD" id="9V" role="37wK5m">
                    <property role="Xl_RC" value=" else {" />
                    <uo k="s:originTrace" v="n:3578036148842983685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842987585" />
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842987585" />
                <node concept="2OqwBi" id="9X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                  <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                    <node concept="37vLTw" id="a1" role="2Oq$k0">
                      <ref role="3cqZAo" node="8g" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                    <node concept="liA8E" id="a2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                  </node>
                  <node concept="liA8E" id="a0" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                  </node>
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842983865" />
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842983865" />
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842983865" />
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3578036148842983865" />
                  <node concept="2OqwBi" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3578036148842985424" />
                    <node concept="2OqwBi" id="a7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3578036148842984640" />
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="8g" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="a8" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                      <uo k="s:originTrace" v="n:3578036148842986429" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9O" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842987585" />
              <node concept="2OqwBi" id="ab" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842987585" />
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                  <node concept="2OqwBi" id="ae" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                    <node concept="37vLTw" id="ag" role="2Oq$k0">
                      <ref role="3cqZAo" node="8g" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                    <node concept="liA8E" id="ah" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                  </node>
                  <node concept="liA8E" id="af" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                  </node>
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9P" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148843245830" />
              <node concept="2OqwBi" id="ai" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148843245830" />
                <node concept="37vLTw" id="aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148843245830" />
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3578036148843245830" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842986984" />
              <node concept="2OqwBi" id="al" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842986984" />
                <node concept="37vLTw" id="am" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842986984" />
              <node concept="2OqwBi" id="ao" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842986984" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                  <node concept="Xl_RD" id="ar" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3578036148842986984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9K" role="3clFbw">
            <uo k="s:originTrace" v="n:3578036148842982003" />
            <node concept="2OqwBi" id="as" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842980044" />
              <node concept="2OqwBi" id="au" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842979325" />
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="8g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="av" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                <uo k="s:originTrace" v="n:3578036148842981016" />
              </node>
            </node>
            <node concept="3x8VRR" id="at" role="2OqNvi">
              <uo k="s:originTrace" v="n:3578036148842983211" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="3clFbS" id="ay" role="3clFbx">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="3clFbF" id="a$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842972037" />
              <node concept="2OqwBi" id="a_" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842972037" />
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                  <node concept="2OqwBi" id="aC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3578036148842972037" />
                    <node concept="1PxgMI" id="aD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3578036148842972037" />
                      <node concept="2OqwBi" id="aF" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3578036148842972037" />
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="8g" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3578036148842972037" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3578036148842972037" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="aG" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3578036148842972037" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="aE" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3578036148842972037" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="az" role="3clFbw">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3578036148842972037" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3578036148842972037" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_VoidType_TextGen" />
    <property role="3GE5qa" value="variable.type" />
    <uo k="s:originTrace" v="n:8676512665675033081" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8676512665675033081" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8676512665675033081" />
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8676512665675033081" />
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:8676512665675033081" />
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8676512665675033081" />
          <node concept="3cpWsn" id="aX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8676512665675033081" />
            <node concept="3uibUv" id="aY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8676512665675033081" />
            </node>
            <node concept="2ShNRf" id="aZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8676512665675033081" />
              <node concept="1pGfFk" id="b0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8676512665675033081" />
                <node concept="37vLTw" id="b1" role="37wK5m">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8676512665675033081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8676512665675033303" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:8676512665675033303" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8676512665675033303" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8676512665675033303" />
              <node concept="Xl_RD" id="b5" role="37wK5m">
                <property role="Xl_RC" value="void" />
                <uo k="s:originTrace" v="n:8676512665675033303" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8676512665675033081" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8676512665675033081" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_WhileStatement_TextGen" />
    <property role="3GE5qa" value="control.loop" />
    <uo k="s:originTrace" v="n:1345017048748927186" />
    <node concept="3Tm1VV" id="b8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1345017048748927186" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1345017048748927186" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1345017048748927186" />
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:1345017048748927186" />
        <node concept="3cpWs8" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <uo k="s:originTrace" v="n:1345017048748927186" />
              <node concept="1pGfFk" id="bx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1345017048748927186" />
                <node concept="37vLTw" id="by" role="37wK5m">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927225" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927225" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927225" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1345017048748927225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927318" />
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927318" />
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927318" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927318" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="while (" />
                <uo k="s:originTrace" v="n:1345017048748927318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927431" />
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927431" />
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927431" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1345017048748927431" />
              <node concept="2OqwBi" id="bN" role="37wK5m">
                <uo k="s:originTrace" v="n:1345017048748928019" />
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1345017048748927486" />
                  <node concept="37vLTw" id="bQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="be" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bP" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4C" resolve="condition" />
                  <uo k="s:originTrace" v="n:1345017048748928833" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929473" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929473" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748929473" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748929473" />
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:1345017048748929473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929704" />
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929704" />
            <node concept="2OqwBi" id="bX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1345017048748929704" />
              <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1345017048748929704" />
                <node concept="37vLTw" id="c1" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
                <node concept="liA8E" id="c2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
              </node>
              <node concept="liA8E" id="c0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1345017048748929704" />
              </node>
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1345017048748929704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929777" />
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929777" />
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748929777" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1345017048748929777" />
              <node concept="2OqwBi" id="c6" role="37wK5m">
                <uo k="s:originTrace" v="n:1345017048748930364" />
                <node concept="2OqwBi" id="c7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1345017048748929831" />
                  <node concept="37vLTw" id="c9" role="2Oq$k0">
                    <ref role="3cqZAo" node="be" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ca" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="c8" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4E" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:1345017048748931889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929704" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929704" />
            <node concept="2OqwBi" id="cc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1345017048748929704" />
              <node concept="2OqwBi" id="ce" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1345017048748929704" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
              </node>
              <node concept="liA8E" id="cf" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1345017048748929704" />
              </node>
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1345017048748929704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613961997734174904" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:5613961997734174904" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:5613961997734174904" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5613961997734174904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748932919" />
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748932919" />
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748932919" />
          <node concept="2OqwBi" id="co" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748932919" />
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
              <node concept="Xl_RD" id="cr" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1345017048748932919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="3clFbS" id="cs" role="3clFbx">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="3clFbF" id="cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1345017048748927186" />
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <uo k="s:originTrace" v="n:1345017048748927186" />
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="bu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                  <node concept="2OqwBi" id="cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1345017048748927186" />
                    <node concept="1PxgMI" id="cz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1345017048748927186" />
                      <node concept="2OqwBi" id="c_" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1345017048748927186" />
                        <node concept="37vLTw" id="cB" role="2Oq$k0">
                          <ref role="3cqZAo" node="be" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1345017048748927186" />
                        </node>
                        <node concept="liA8E" id="cC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1345017048748927186" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="cA" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1345017048748927186" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1345017048748927186" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ct" role="3clFbw">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1345017048748927186" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1345017048748927186" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrintStatement_TextGen" />
    <property role="3GE5qa" value="IO" />
    <uo k="s:originTrace" v="n:7144792850902445887" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7144792850902445887" />
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7144792850902445887" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7144792850902445887" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:7144792850902445887" />
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="3uibUv" id="cU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="2ShNRf" id="cV" role="33vP2m">
              <uo k="s:originTrace" v="n:7144792850902445887" />
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7144792850902445887" />
                <node concept="37vLTw" id="cX" role="37wK5m">
                  <ref role="3cqZAo" node="cN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5056743939759000627" />
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:5056743939759006476" />
            <node concept="2OqwBi" id="d2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5056743939759001121" />
              <node concept="2OqwBi" id="d4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5056743939759000626" />
                <node concept="37vLTw" id="d6" role="2Oq$k0">
                  <ref role="3cqZAo" node="cN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="d5" role="2OqNvi">
                <ref role="3TtcxE" to="b47h:5cKufQpbJ0B" resolve="content" />
                <uo k="s:originTrace" v="n:5056743939759001898" />
              </node>
            </node>
            <node concept="2es0OD" id="d3" role="2OqNvi">
              <uo k="s:originTrace" v="n:5056743939759011548" />
              <node concept="1bVj0M" id="d8" role="23t8la">
                <uo k="s:originTrace" v="n:5056743939759011550" />
                <node concept="3clFbS" id="d9" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5056743939759011551" />
                  <node concept="3clFbF" id="db" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2693974141223271276" />
                    <node concept="2OqwBi" id="dg" role="3clFbG">
                      <uo k="s:originTrace" v="n:2693974141223271276" />
                      <node concept="37vLTw" id="dh" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2693974141223271276" />
                      </node>
                      <node concept="liA8E" id="di" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2693974141223271276" />
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                          <uo k="s:originTrace" v="n:2693974141223271276" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756860592" />
                    <node concept="2OqwBi" id="dk" role="3clFbG">
                      <uo k="s:originTrace" v="n:4587952750756860592" />
                      <node concept="37vLTw" id="dm" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4587952750756860592" />
                      </node>
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4587952750756860592" />
                      </node>
                    </node>
                    <node concept="1KehLL" id="dl" role="lGtFl">
                      <property role="1K8rM7" value="Constant_yuehr3_c0" />
                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                      <uo k="s:originTrace" v="n:2106067974149662580" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="dd" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756860592" />
                    <node concept="2OqwBi" id="do" role="3clFbG">
                      <uo k="s:originTrace" v="n:4587952750756860592" />
                      <node concept="37vLTw" id="dq" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4587952750756860592" />
                      </node>
                      <node concept="liA8E" id="dr" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4587952750756860592" />
                        <node concept="Xl_RD" id="ds" role="37wK5m">
                          <property role="Xl_RC" value="System.out.print(" />
                          <uo k="s:originTrace" v="n:4587952750756860592" />
                        </node>
                      </node>
                    </node>
                    <node concept="1KehLL" id="dp" role="lGtFl">
                      <property role="1K8rM7" value="Constant_yuehr3_c0" />
                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                      <uo k="s:originTrace" v="n:2106067974149662580" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="de" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2106067974149662931" />
                    <node concept="2OqwBi" id="dt" role="3clFbG">
                      <uo k="s:originTrace" v="n:2106067974149662931" />
                      <node concept="37vLTw" id="dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2106067974149662931" />
                      </node>
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2106067974149662931" />
                        <node concept="37vLTw" id="dx" role="37wK5m">
                          <ref role="3cqZAo" node="da" resolve="it" />
                          <uo k="s:originTrace" v="n:2106067974149663139" />
                        </node>
                      </node>
                    </node>
                    <node concept="1KehLL" id="du" role="lGtFl">
                      <property role="1K8rM7" value="Constant_yuehr3_c0" />
                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                      <uo k="s:originTrace" v="n:2106067974149662580" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="df" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2106067974149663518" />
                    <node concept="2OqwBi" id="dy" role="3clFbG">
                      <uo k="s:originTrace" v="n:2106067974149663518" />
                      <node concept="37vLTw" id="d$" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2106067974149663518" />
                      </node>
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2106067974149663518" />
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:2106067974149663518" />
                        </node>
                      </node>
                    </node>
                    <node concept="1KehLL" id="dz" role="lGtFl">
                      <property role="1K8rM7" value="Constant_yuehr3_c0" />
                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                      <uo k="s:originTrace" v="n:2106067974149662580" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="da" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5056743939759011552" />
                  <node concept="2jxLKc" id="dB" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5056743939759011553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="3clFbS" id="dC" role="3clFbx">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="3clFbF" id="dE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7144792850902445887" />
              <node concept="2OqwBi" id="dF" role="3clFbG">
                <uo k="s:originTrace" v="n:7144792850902445887" />
                <node concept="37vLTw" id="dG" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                </node>
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                  <node concept="2OqwBi" id="dI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7144792850902445887" />
                    <node concept="1PxgMI" id="dJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7144792850902445887" />
                      <node concept="2OqwBi" id="dL" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7144792850902445887" />
                        <node concept="37vLTw" id="dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="cN" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7144792850902445887" />
                        </node>
                        <node concept="liA8E" id="dO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7144792850902445887" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="dM" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7144792850902445887" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dK" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7144792850902445887" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dD" role="3clFbw">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7144792850902445887" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7144792850902445887" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="control" />
    <uo k="s:originTrace" v="n:7171446213152040515" />
    <node concept="3Tm1VV" id="dT" role="1B3o_S">
      <uo k="s:originTrace" v="n:7171446213152040515" />
    </node>
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7171446213152040515" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7171446213152040515" />
      <node concept="3cqZAl" id="dW" role="3clF45">
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:7171446213152040515" />
        <node concept="3cpWs8" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="3cpWsn" id="e6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="3uibUv" id="e7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="2ShNRf" id="e8" role="33vP2m">
              <uo k="s:originTrace" v="n:7171446213152040515" />
              <node concept="1pGfFk" id="e9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7171446213152040515" />
                <node concept="37vLTw" id="ea" role="37wK5m">
                  <ref role="3cqZAo" node="dZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040554" />
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <uo k="s:originTrace" v="n:7171446213152040554" />
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040554" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7171446213152040554" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6163234954600332935" />
          <node concept="3clFbS" id="eh" role="3clFbx">
            <uo k="s:originTrace" v="n:6163234954600332937" />
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040668" />
              <node concept="2OqwBi" id="eo" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040668" />
                <node concept="37vLTw" id="ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="e6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="el" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040668" />
              <node concept="2OqwBi" id="er" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040668" />
                <node concept="37vLTw" id="es" role="2Oq$k0">
                  <ref role="3cqZAo" node="e6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
                <node concept="liA8E" id="et" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                  <node concept="Xl_RD" id="eu" role="37wK5m">
                    <property role="Xl_RC" value="return " />
                    <uo k="s:originTrace" v="n:7171446213152040668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="em" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040721" />
              <node concept="2OqwBi" id="ev" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040721" />
                <node concept="37vLTw" id="ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="e6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040721" />
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7171446213152040721" />
                  <node concept="2OqwBi" id="ey" role="37wK5m">
                    <uo k="s:originTrace" v="n:7171446213152041656" />
                    <node concept="2OqwBi" id="ez" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7171446213152041141" />
                      <node concept="37vLTw" id="e_" role="2Oq$k0">
                        <ref role="3cqZAo" node="dZ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="e$" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                      <uo k="s:originTrace" v="n:7171446213152042470" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="en" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152446462" />
              <node concept="2OqwBi" id="eB" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152446462" />
                <node concept="37vLTw" id="eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="e6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152446462" />
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7171446213152446462" />
                  <node concept="Xl_RD" id="eE" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:7171446213152446462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ei" role="3clFbw">
            <uo k="s:originTrace" v="n:6163234954600334931" />
            <node concept="2OqwBi" id="eF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6163234954600333644" />
              <node concept="2OqwBi" id="eH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6163234954600332997" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eI" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                <uo k="s:originTrace" v="n:6163234954600334425" />
              </node>
            </node>
            <node concept="3x8VRR" id="eG" role="2OqNvi">
              <uo k="s:originTrace" v="n:6163234954600335500" />
            </node>
          </node>
          <node concept="9aQIb" id="ej" role="9aQIa">
            <uo k="s:originTrace" v="n:6163234954600335928" />
            <node concept="3clFbS" id="eL" role="9aQI4">
              <uo k="s:originTrace" v="n:6163234954600335929" />
              <node concept="3clFbF" id="eM" role="3cqZAp">
                <uo k="s:originTrace" v="n:6163234954600336481" />
                <node concept="2OqwBi" id="eO" role="3clFbG">
                  <uo k="s:originTrace" v="n:6163234954600336481" />
                  <node concept="37vLTw" id="eP" role="2Oq$k0">
                    <ref role="3cqZAo" node="e6" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                  <node concept="liA8E" id="eQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="eN" role="3cqZAp">
                <uo k="s:originTrace" v="n:6163234954600336481" />
                <node concept="2OqwBi" id="eR" role="3clFbG">
                  <uo k="s:originTrace" v="n:6163234954600336481" />
                  <node concept="37vLTw" id="eS" role="2Oq$k0">
                    <ref role="3cqZAo" node="e6" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                  <node concept="liA8E" id="eT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                    <node concept="Xl_RD" id="eU" role="37wK5m">
                      <property role="Xl_RC" value="return;" />
                      <uo k="s:originTrace" v="n:6163234954600336481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="3clFbS" id="eV" role="3clFbx">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="3clFbF" id="eX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040515" />
              <node concept="2OqwBi" id="eY" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040515" />
                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="e6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                  <node concept="2OqwBi" id="f1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7171446213152040515" />
                    <node concept="1PxgMI" id="f2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7171446213152040515" />
                      <node concept="2OqwBi" id="f4" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7171446213152040515" />
                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="dZ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7171446213152040515" />
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7171446213152040515" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="f5" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7171446213152040515" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="f3" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7171446213152040515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eW" role="3clFbw">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7171446213152040515" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7171446213152040515" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fb">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="fc" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fk" role="1B3o_S" />
      <node concept="2eloPW" id="fl" role="1tU5fm">
        <property role="2ely0U" value="mePLanG.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="fm" role="33vP2m">
        <node concept="xCZzO" id="fn" role="2ShVmc">
          <property role="xCZzQ" value="mePLanG.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="fo" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt" />
    <node concept="3clFbW" id="fe" role="jymVt">
      <node concept="3cqZAl" id="fp" role="3clF45" />
      <node concept="3clFbS" id="fq" role="3clF47" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ff" role="jymVt" />
    <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="3uibUv" id="ft" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="fy" role="1tU5fm" />
        <node concept="2AHcQZ" id="fz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <node concept="3KaCP$" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3KbGdf">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="fu" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fB" role="3KbHQx">
            <node concept="1n$iZg" id="fS" role="3Kbmr1">
              <property role="1n_iUB" value="AbsoluteValue" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <node concept="3cpWs6" id="fU" role="3cqZAp">
                <node concept="2ShNRf" id="fV" role="3cqZAk">
                  <node concept="HV5vD" id="fW" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AbsoluteValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fC" role="3KbHQx">
            <node concept="1n$iZg" id="fX" role="3Kbmr1">
              <property role="1n_iUB" value="BreakLineExpression" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fY" role="3Kbo56">
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="2ShNRf" id="g0" role="3cqZAk">
                  <node concept="HV5vD" id="g1" role="2ShVmc">
                    <ref role="HV5vE" node="z" resolve="BreakLineExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fD" role="3KbHQx">
            <node concept="1n$iZg" id="g2" role="3Kbmr1">
              <property role="1n_iUB" value="ExponentialExpression" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="g3" role="3Kbo56">
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="2ShNRf" id="g5" role="3cqZAk">
                  <node concept="HV5vD" id="g6" role="2ShVmc">
                    <ref role="HV5vE" node="S" resolve="ExponentialExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fE" role="3KbHQx">
            <node concept="1n$iZg" id="g7" role="3Kbmr1">
              <property role="1n_iUB" value="ModuloExpression" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="g8" role="3Kbo56">
              <node concept="3cpWs6" id="g9" role="3cqZAp">
                <node concept="2ShNRf" id="ga" role="3cqZAk">
                  <node concept="HV5vD" id="gb" role="2ShVmc">
                    <ref role="HV5vE" node="32" resolve="ModuloExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fF" role="3KbHQx">
            <node concept="1n$iZg" id="gc" role="3Kbmr1">
              <property role="1n_iUB" value="NthRoot" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="2ShNRf" id="gf" role="3cqZAk">
                  <node concept="HV5vD" id="gg" role="2ShVmc">
                    <ref role="HV5vE" node="3D" resolve="NthRoot_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fG" role="3KbHQx">
            <node concept="1n$iZg" id="gh" role="3Kbmr1">
              <property role="1n_iUB" value="PL_BooleanType" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gi" role="3Kbo56">
              <node concept="3cpWs6" id="gj" role="3cqZAp">
                <node concept="2ShNRf" id="gk" role="3cqZAk">
                  <node concept="HV5vD" id="gl" role="2ShVmc">
                    <ref role="HV5vE" node="4E" resolve="PL_BooleanType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fH" role="3KbHQx">
            <node concept="1n$iZg" id="gm" role="3Kbmr1">
              <property role="1n_iUB" value="PL_Boolean_Constant" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gn" role="3Kbo56">
              <node concept="3cpWs6" id="go" role="3cqZAp">
                <node concept="2ShNRf" id="gp" role="3cqZAk">
                  <node concept="HV5vD" id="gq" role="2ShVmc">
                    <ref role="HV5vE" node="4Z" resolve="PL_Boolean_Constant_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fI" role="3KbHQx">
            <node concept="1n$iZg" id="gr" role="3Kbmr1">
              <property role="1n_iUB" value="PL_DoWhileStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3cpWs6" id="gt" role="3cqZAp">
                <node concept="2ShNRf" id="gu" role="3cqZAk">
                  <node concept="HV5vD" id="gv" role="2ShVmc">
                    <ref role="HV5vE" node="5q" resolve="PL_DoWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fJ" role="3KbHQx">
            <node concept="1n$iZg" id="gw" role="3Kbmr1">
              <property role="1n_iUB" value="PL_ElifClause" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <node concept="2ShNRf" id="gz" role="3cqZAk">
                  <node concept="HV5vD" id="g$" role="2ShVmc">
                    <ref role="HV5vE" node="70" resolve="PL_ElifClause_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fK" role="3KbHQx">
            <node concept="1n$iZg" id="g_" role="3Kbmr1">
              <property role="1n_iUB" value="PL_IfStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gA" role="3Kbo56">
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <node concept="2ShNRf" id="gC" role="3cqZAk">
                  <node concept="HV5vD" id="gD" role="2ShVmc">
                    <ref role="HV5vE" node="89" resolve="PL_IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fL" role="3KbHQx">
            <node concept="1n$iZg" id="gE" role="3Kbmr1">
              <property role="1n_iUB" value="PL_VoidType" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gF" role="3Kbo56">
              <node concept="3cpWs6" id="gG" role="3cqZAp">
                <node concept="2ShNRf" id="gH" role="3cqZAk">
                  <node concept="HV5vD" id="gI" role="2ShVmc">
                    <ref role="HV5vE" node="aM" resolve="PL_VoidType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fM" role="3KbHQx">
            <node concept="1n$iZg" id="gJ" role="3Kbmr1">
              <property role="1n_iUB" value="PL_WhileStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gK" role="3Kbo56">
              <node concept="3cpWs6" id="gL" role="3cqZAp">
                <node concept="2ShNRf" id="gM" role="3cqZAk">
                  <node concept="HV5vD" id="gN" role="2ShVmc">
                    <ref role="HV5vE" node="b7" resolve="PL_WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fN" role="3KbHQx">
            <node concept="1n$iZg" id="gO" role="3Kbmr1">
              <property role="1n_iUB" value="PrintStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gP" role="3Kbo56">
              <node concept="3cpWs6" id="gQ" role="3cqZAp">
                <node concept="2ShNRf" id="gR" role="3cqZAk">
                  <node concept="HV5vD" id="gS" role="2ShVmc">
                    <ref role="HV5vE" node="cG" resolve="PrintStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fO" role="3KbHQx">
            <node concept="1n$iZg" id="gT" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="gU" role="3Kbo56">
              <node concept="3cpWs6" id="gV" role="3cqZAp">
                <node concept="2ShNRf" id="gW" role="3cqZAk">
                  <node concept="HV5vD" id="gX" role="2ShVmc">
                    <ref role="HV5vE" node="dS" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f_" role="3cqZAp">
          <node concept="10Nm6u" id="gY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fj" role="jymVt" />
  </node>
</model>

