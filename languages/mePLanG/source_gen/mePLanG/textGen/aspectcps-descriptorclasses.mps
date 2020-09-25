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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
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
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
                  <ref role="3Tt5mk" to="b47h:1ddvuj_NySw" resolve="expression" />
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
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="AbsoluteValue_TextGen" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="5669435153422593687" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbsoluteValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9Hf1n" resolve="BreakLineExpression_TextGen" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="BreakLineExpression_TextGen" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="2693974141223366743" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="BreakLineExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:1ddvuj_SLhv" resolve="ExponentialExpression_TextGen" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="ExponentialExpression_TextGen" />
          <node concept="2$VJBW" id="25" role="385v07">
            <property role="2$VJBR" value="1390906281990231135" />
            <node concept="2x4n5u" id="26" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="27" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="ExponentialExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9I7TZ" resolve="PL_BooleanType_TextGen" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="PL_BooleanType_TextGen" />
          <node concept="2$VJBW" id="2a" role="385v07">
            <property role="2$VJBR" value="2693974141223599743" />
            <node concept="2x4n5u" id="2b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="PL_BooleanType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9IG3Q" resolve="PL_Boolean_Constant_TextGen" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="PL_Boolean_Constant_TextGen" />
          <node concept="2$VJBW" id="2f" role="385v07">
            <property role="2$VJBR" value="2693974141223747830" />
            <node concept="2x4n5u" id="2g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="PL_Boolean_Constant_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:5sXW4ijvDXq" resolve="PL_DoWhileStatement_TextGen" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="PL_DoWhileStatement_TextGen" />
          <node concept="2$VJBW" id="2k" role="385v07">
            <property role="2$VJBR" value="6286444832202071898" />
            <node concept="2x4n5u" id="2l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="PL_DoWhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:5AQOkzXrvWq" resolve="PL_ElifClause_TextGen" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="PL_ElifClause_TextGen" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="6464584426556620570" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="PL_ElifClause_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:36BJeIdiGe5" resolve="PL_IfStatement_TextGen" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="PL_IfStatement_TextGen" />
          <node concept="2$VJBW" id="2u" role="385v07">
            <property role="2$VJBR" value="3578036148842972037" />
            <node concept="2x4n5u" id="2v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="PL_IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:7xDa$MuJeBT" resolve="PL_VoidType_TextGen" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="PL_VoidType_TextGen" />
          <node concept="2$VJBW" id="2z" role="385v07">
            <property role="2$VJBR" value="8676512665675033081" />
            <node concept="2x4n5u" id="2$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="PL_VoidType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:1aEtu4Jxyzi" resolve="PL_WhileStatement_TextGen" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="PL_WhileStatement_TextGen" />
          <node concept="2$VJBW" id="2C" role="385v07">
            <property role="2$VJBR" value="1345017048748927186" />
            <node concept="2x4n5u" id="2D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="PL_WhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:6cBpNSZMAWZ" resolve="PrintStatement_TextGen" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="PrintStatement_TextGen" />
          <node concept="2$VJBW" id="2H" role="385v07">
            <property role="2$VJBR" value="7144792850902445887" />
            <node concept="2x4n5u" id="2I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="PrintStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:6e665mWJQp3" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="7171446213152040515" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:43_52bOPWHG" resolve="RoutineCallExpression_TextGen" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="RoutineCallExpression_TextGen" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="4676165928463354732" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="RoutineCallExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_BooleanType_TextGen" />
    <property role="3GE5qa" value="variable.type" />
    <uo k="s:originTrace" v="n:2693974141223599743" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693974141223599743" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2693974141223599743" />
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2693974141223599743" />
      <node concept="3cqZAl" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:2693974141223599743" />
        <node concept="3cpWs8" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223599743" />
          <node concept="3cpWsn" id="37" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2693974141223599743" />
            <node concept="3uibUv" id="38" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2693974141223599743" />
            </node>
            <node concept="2ShNRf" id="39" role="33vP2m">
              <uo k="s:originTrace" v="n:2693974141223599743" />
              <node concept="1pGfFk" id="3a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2693974141223599743" />
                <node concept="37vLTw" id="3b" role="37wK5m">
                  <ref role="3cqZAo" node="33" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2693974141223599743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223599782" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223599782" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223599782" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223599782" />
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="boolean" />
                <uo k="s:originTrace" v="n:2693974141223599782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2693974141223599743" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2693974141223599743" />
        </node>
      </node>
      <node concept="2AHcQZ" id="34" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_Boolean_Constant_TextGen" />
    <property role="3GE5qa" value="variable.constant" />
    <uo k="s:originTrace" v="n:2693974141223747830" />
    <node concept="3Tm1VV" id="3i" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693974141223747830" />
    </node>
    <node concept="3uibUv" id="3j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2693974141223747830" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2693974141223747830" />
      <node concept="3cqZAl" id="3l" role="3clF45">
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <uo k="s:originTrace" v="n:2693974141223747830" />
        <node concept="3cpWs8" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223747830" />
          <node concept="3cpWsn" id="3s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2693974141223747830" />
            <node concept="3uibUv" id="3t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2693974141223747830" />
            </node>
            <node concept="2ShNRf" id="3u" role="33vP2m">
              <uo k="s:originTrace" v="n:2693974141223747830" />
              <node concept="1pGfFk" id="3v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2693974141223747830" />
                <node concept="37vLTw" id="3w" role="37wK5m">
                  <ref role="3cqZAo" node="3o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2693974141223747830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223904447" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223904447" />
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223904447" />
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223904447" />
              <node concept="3cpWs3" id="3$" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426561060695" />
                <node concept="Xl_RD" id="3_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2693974141223904501" />
                </node>
                <node concept="2OqwBi" id="3A" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2693974141223905533" />
                  <node concept="2OqwBi" id="3B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2693974141223904795" />
                    <node concept="37vLTw" id="3D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3o" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3C" role="2OqNvi">
                    <ref role="3TsBF5" to="b47h:2lyUNl9K8Bh" resolve="value" />
                    <uo k="s:originTrace" v="n:2693974141224143191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2693974141223747830" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2693974141223747830" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_DoWhileStatement_TextGen" />
    <property role="3GE5qa" value="control.loop" />
    <uo k="s:originTrace" v="n:6286444832202071898" />
    <node concept="3Tm1VV" id="3H" role="1B3o_S">
      <uo k="s:originTrace" v="n:6286444832202071898" />
    </node>
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6286444832202071898" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6286444832202071898" />
      <node concept="3cqZAl" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:6286444832202071898" />
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="3cpWsn" id="44" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="3uibUv" id="45" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="2ShNRf" id="46" role="33vP2m">
              <uo k="s:originTrace" v="n:6286444832202071898" />
              <node concept="1pGfFk" id="47" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6286444832202071898" />
                <node concept="37vLTw" id="48" role="37wK5m">
                  <ref role="3cqZAo" node="3N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071954" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202071954" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071954" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6286444832202071954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072033" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072033" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072033" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072033" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="do {" />
                <uo k="s:originTrace" v="n:6286444832202072033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072102" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072102" />
            <node concept="2OqwBi" id="4n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6286444832202072102" />
              <node concept="2OqwBi" id="4p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6286444832202072102" />
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
              </node>
              <node concept="liA8E" id="4q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6286444832202072102" />
              </node>
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6286444832202072102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072146" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072146" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072146" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6286444832202072146" />
              <node concept="2OqwBi" id="4w" role="37wK5m">
                <uo k="s:originTrace" v="n:6286444832202072909" />
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6286444832202072200" />
                  <node concept="37vLTw" id="4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4y" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5sXW4ijsYwV" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:6286444832202073723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072102" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072102" />
            <node concept="2OqwBi" id="4A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6286444832202072102" />
              <node concept="2OqwBi" id="4C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6286444832202072102" />
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
              </node>
              <node concept="liA8E" id="4D" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6286444832202072102" />
              </node>
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6286444832202072102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613961997734174039" />
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:5613961997734174039" />
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:5613961997734174039" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5613961997734174039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074254" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074254" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074254" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074254" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value="} while (" />
                <uo k="s:originTrace" v="n:6286444832202074254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074337" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074337" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074337" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6286444832202074337" />
              <node concept="2OqwBi" id="4T" role="37wK5m">
                <uo k="s:originTrace" v="n:6286444832202074950" />
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6286444832202074392" />
                  <node concept="37vLTw" id="4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4V" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5sXW4ijsYwU" resolve="condition" />
                  <uo k="s:originTrace" v="n:6286444832202075764" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202076152" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202076152" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202076152" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202076152" />
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:6286444832202076152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071990" />
        </node>
        <node concept="3clFbJ" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="3clFbS" id="52" role="3clFbx">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="3clFbF" id="54" role="3cqZAp">
              <uo k="s:originTrace" v="n:6286444832202071898" />
              <node concept="2OqwBi" id="55" role="3clFbG">
                <uo k="s:originTrace" v="n:6286444832202071898" />
                <node concept="37vLTw" id="56" role="2Oq$k0">
                  <ref role="3cqZAo" node="44" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                </node>
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                  <node concept="2OqwBi" id="58" role="37wK5m">
                    <uo k="s:originTrace" v="n:6286444832202071898" />
                    <node concept="1PxgMI" id="59" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6286444832202071898" />
                      <node concept="2OqwBi" id="5b" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6286444832202071898" />
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6286444832202071898" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6286444832202071898" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5c" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6286444832202071898" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5a" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6286444832202071898" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53" role="3clFbw">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6286444832202071898" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6286444832202071898" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_ElifClause_TextGen" />
    <property role="3GE5qa" value="control.if" />
    <uo k="s:originTrace" v="n:6464584426556620570" />
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:6464584426556620570" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6464584426556620570" />
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6464584426556620570" />
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:6464584426556620570" />
        <node concept="3cpWs8" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620570" />
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6464584426556620570" />
            <node concept="3uibUv" id="5A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6464584426556620570" />
            </node>
            <node concept="2ShNRf" id="5B" role="33vP2m">
              <uo k="s:originTrace" v="n:6464584426556620570" />
              <node concept="1pGfFk" id="5C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6464584426556620570" />
                <node concept="37vLTw" id="5D" role="37wK5m">
                  <ref role="3cqZAo" node="5p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556620570" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620609" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556620609" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556620609" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556620609" />
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value=" else if (" />
                <uo k="s:originTrace" v="n:6464584426556620609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620692" />
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556620692" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556620692" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6464584426556620692" />
              <node concept="2OqwBi" id="5L" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426556621218" />
                <node concept="2OqwBi" id="5M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6464584426556620747" />
                  <node concept="37vLTw" id="5O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5N" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5AQOkzXirtw" resolve="condition" />
                  <uo k="s:originTrace" v="n:6464584426556621774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622318" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622318" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556622318" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556622318" />
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:6464584426556622318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622558" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622558" />
            <node concept="2OqwBi" id="5V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556622558" />
              <node concept="2OqwBi" id="5X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6464584426556622558" />
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
              </node>
              <node concept="liA8E" id="5Y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6464584426556622558" />
              </node>
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6464584426556622558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622629" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622629" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556622629" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6464584426556622629" />
              <node concept="2OqwBi" id="64" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426556623268" />
                <node concept="2OqwBi" id="65" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6464584426556622683" />
                  <node concept="37vLTw" id="67" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="68" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="66" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5AQOkzXirty" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:6464584426556623824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622558" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622558" />
            <node concept="2OqwBi" id="6a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556622558" />
              <node concept="2OqwBi" id="6c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6464584426556622558" />
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
              </node>
              <node concept="liA8E" id="6d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6464584426556622558" />
              </node>
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6464584426556622558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556625743" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556625743" />
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556625743" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6464584426556625743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556624991" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556624991" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556624991" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556624991" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
              <node concept="Xl_RD" id="6p" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6464584426556624991" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6464584426556620570" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6464584426556620570" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_IfStatement_TextGen" />
    <property role="3GE5qa" value="control.if" />
    <uo k="s:originTrace" v="n:3578036148842972037" />
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:3578036148842972037" />
    </node>
    <node concept="3uibUv" id="6t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3578036148842972037" />
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3578036148842972037" />
      <node concept="3cqZAl" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:3578036148842972037" />
        <node concept="3cpWs8" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="3cpWsn" id="6Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="3uibUv" id="6R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="2ShNRf" id="6S" role="33vP2m">
              <uo k="s:originTrace" v="n:3578036148842972037" />
              <node concept="1pGfFk" id="6T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3578036148842972037" />
                <node concept="37vLTw" id="6U" role="37wK5m">
                  <ref role="3cqZAo" node="6y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842983644" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842983644" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842983644" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3578036148842983644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973276" />
          <node concept="2OqwBi" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973276" />
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973276" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3578036148842973276" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973340" />
          <node concept="2OqwBi" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973340" />
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973340" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148842973340" />
              <node concept="Xl_RD" id="77" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:3578036148842973340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973408" />
          <node concept="2OqwBi" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973408" />
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973408" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3578036148842973408" />
              <node concept="2OqwBi" id="7b" role="37wK5m">
                <uo k="s:originTrace" v="n:3578036148842974250" />
                <node concept="2OqwBi" id="7c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842973463" />
                  <node concept="37vLTw" id="7e" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7d" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:4P96S6qrrFK" resolve="condition" />
                  <uo k="s:originTrace" v="n:3578036148842975255" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975645" />
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975645" />
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842975645" />
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148842975645" />
              <node concept="Xl_RD" id="7j" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:3578036148842975645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975859" />
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975859" />
            <node concept="2OqwBi" id="7l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842975859" />
              <node concept="2OqwBi" id="7n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842975859" />
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
              </node>
              <node concept="liA8E" id="7o" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3578036148842975859" />
              </node>
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3578036148842975859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842976233" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842976233" />
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842976233" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3578036148842976233" />
              <node concept="2OqwBi" id="7u" role="37wK5m">
                <uo k="s:originTrace" v="n:3578036148842976904" />
                <node concept="2OqwBi" id="7v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842976287" />
                  <node concept="37vLTw" id="7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7w" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:4P96S6qrrFZ" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:3578036148842977890" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975859" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975859" />
            <node concept="2OqwBi" id="7$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842975859" />
              <node concept="2OqwBi" id="7A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842975859" />
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
              </node>
              <node concept="liA8E" id="7B" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3578036148842975859" />
              </node>
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3578036148842975859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843021283" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843021283" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843021283" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3578036148843021283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843085648" />
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843085648" />
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843085648" />
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843085648" />
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
              <node concept="Xl_RD" id="7N" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3578036148843085648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843148732" />
        </node>
        <node concept="1DcWWT" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556503257" />
          <node concept="3clFbS" id="7O" role="2LFqv$">
            <uo k="s:originTrace" v="n:6464584426556503259" />
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6464584426556514653" />
              <node concept="2OqwBi" id="7S" role="3clFbG">
                <uo k="s:originTrace" v="n:6464584426556514653" />
                <node concept="37vLTw" id="7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6464584426556514653" />
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6464584426556514653" />
                  <node concept="37vLTw" id="7V" role="37wK5m">
                    <ref role="3cqZAo" node="7P" resolve="elif" />
                    <uo k="s:originTrace" v="n:6464584426556514707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7P" role="1Duv9x">
            <property role="TrG5h" value="elif" />
            <uo k="s:originTrace" v="n:6464584426556503260" />
            <node concept="3Tqbb2" id="7W" role="1tU5fm">
              <ref role="ehGHo" to="b47h:5AQOkzXircj" resolve="PL_ElifClause" />
              <uo k="s:originTrace" v="n:6464584426556504944" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Q" role="1DdaDG">
            <uo k="s:originTrace" v="n:6464584426556508000" />
            <node concept="2OqwBi" id="7X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556506517" />
              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="80" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7Y" role="2OqNvi">
              <ref role="3TtcxE" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
              <uo k="s:originTrace" v="n:6464584426556509423" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556502618" />
        </node>
        <node concept="3clFbJ" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842979230" />
          <node concept="3clFbS" id="81" role="3clFbx">
            <uo k="s:originTrace" v="n:3578036148842979232" />
            <node concept="3clFbF" id="83" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842983685" />
              <node concept="2OqwBi" id="8a" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842983685" />
                <node concept="37vLTw" id="8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842983685" />
                </node>
                <node concept="liA8E" id="8c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3578036148842983685" />
                  <node concept="Xl_RD" id="8d" role="37wK5m">
                    <property role="Xl_RC" value=" else {" />
                    <uo k="s:originTrace" v="n:3578036148842983685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842987585" />
              <node concept="2OqwBi" id="8e" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842987585" />
                <node concept="2OqwBi" id="8f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                  <node concept="2OqwBi" id="8h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                    <node concept="37vLTw" id="8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="6y" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                    <node concept="liA8E" id="8k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8i" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                  </node>
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="85" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842983865" />
              <node concept="2OqwBi" id="8l" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842983865" />
                <node concept="37vLTw" id="8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842983865" />
                </node>
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3578036148842983865" />
                  <node concept="2OqwBi" id="8o" role="37wK5m">
                    <uo k="s:originTrace" v="n:3578036148842985424" />
                    <node concept="2OqwBi" id="8p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3578036148842984640" />
                      <node concept="37vLTw" id="8r" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8q" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                      <uo k="s:originTrace" v="n:3578036148842986429" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="86" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842987585" />
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842987585" />
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                  <node concept="2OqwBi" id="8w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                    <node concept="37vLTw" id="8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6y" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8x" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="87" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148843245830" />
              <node concept="2OqwBi" id="8$" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148843245830" />
                <node concept="37vLTw" id="8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148843245830" />
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3578036148843245830" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="88" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842986984" />
              <node concept="2OqwBi" id="8B" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842986984" />
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="89" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842986984" />
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842986984" />
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                  <node concept="Xl_RD" id="8H" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3578036148842986984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="82" role="3clFbw">
            <uo k="s:originTrace" v="n:3578036148842982003" />
            <node concept="2OqwBi" id="8I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842980044" />
              <node concept="2OqwBi" id="8K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842979325" />
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8L" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                <uo k="s:originTrace" v="n:3578036148842981016" />
              </node>
            </node>
            <node concept="3x8VRR" id="8J" role="2OqNvi">
              <uo k="s:originTrace" v="n:3578036148842983211" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="3clFbS" id="8O" role="3clFbx">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="3clFbF" id="8Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842972037" />
              <node concept="2OqwBi" id="8R" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842972037" />
                <node concept="37vLTw" id="8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                  <node concept="2OqwBi" id="8U" role="37wK5m">
                    <uo k="s:originTrace" v="n:3578036148842972037" />
                    <node concept="1PxgMI" id="8V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3578036148842972037" />
                      <node concept="2OqwBi" id="8X" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3578036148842972037" />
                        <node concept="37vLTw" id="8Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3578036148842972037" />
                        </node>
                        <node concept="liA8E" id="90" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3578036148842972037" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8Y" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3578036148842972037" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8W" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3578036148842972037" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8P" role="3clFbw">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3578036148842972037" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3578036148842972037" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_VoidType_TextGen" />
    <property role="3GE5qa" value="variable.type" />
    <uo k="s:originTrace" v="n:8676512665675033081" />
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <uo k="s:originTrace" v="n:8676512665675033081" />
    </node>
    <node concept="3uibUv" id="96" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8676512665675033081" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8676512665675033081" />
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:8676512665675033081" />
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8676512665675033081" />
          <node concept="3cpWsn" id="9f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8676512665675033081" />
            <node concept="3uibUv" id="9g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8676512665675033081" />
            </node>
            <node concept="2ShNRf" id="9h" role="33vP2m">
              <uo k="s:originTrace" v="n:8676512665675033081" />
              <node concept="1pGfFk" id="9i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8676512665675033081" />
                <node concept="37vLTw" id="9j" role="37wK5m">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8676512665675033081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8676512665675033303" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:8676512665675033303" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="tgs" />
              <uo k="s:originTrace" v="n:8676512665675033303" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8676512665675033303" />
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="void" />
                <uo k="s:originTrace" v="n:8676512665675033303" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8676512665675033081" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8676512665675033081" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_WhileStatement_TextGen" />
    <property role="3GE5qa" value="control.loop" />
    <uo k="s:originTrace" v="n:1345017048748927186" />
    <node concept="3Tm1VV" id="9q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1345017048748927186" />
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1345017048748927186" />
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1345017048748927186" />
      <node concept="3cqZAl" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:1345017048748927186" />
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="3uibUv" id="9L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="2ShNRf" id="9M" role="33vP2m">
              <uo k="s:originTrace" v="n:1345017048748927186" />
              <node concept="1pGfFk" id="9N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1345017048748927186" />
                <node concept="37vLTw" id="9O" role="37wK5m">
                  <ref role="3cqZAo" node="9w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927225" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927225" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927225" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1345017048748927225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927318" />
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927318" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927318" />
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927318" />
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="while (" />
                <uo k="s:originTrace" v="n:1345017048748927318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927431" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927431" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927431" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1345017048748927431" />
              <node concept="2OqwBi" id="a5" role="37wK5m">
                <uo k="s:originTrace" v="n:1345017048748928019" />
                <node concept="2OqwBi" id="a6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1345017048748927486" />
                  <node concept="37vLTw" id="a8" role="2Oq$k0">
                    <ref role="3cqZAo" node="9w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="a7" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4C" resolve="condition" />
                  <uo k="s:originTrace" v="n:1345017048748928833" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929473" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929473" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748929473" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748929473" />
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:1345017048748929473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929704" />
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929704" />
            <node concept="2OqwBi" id="af" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1345017048748929704" />
              <node concept="2OqwBi" id="ah" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1345017048748929704" />
                <node concept="37vLTw" id="aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="9w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
              </node>
              <node concept="liA8E" id="ai" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1345017048748929704" />
              </node>
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1345017048748929704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929777" />
          <node concept="2OqwBi" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929777" />
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748929777" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1345017048748929777" />
              <node concept="2OqwBi" id="ao" role="37wK5m">
                <uo k="s:originTrace" v="n:1345017048748930364" />
                <node concept="2OqwBi" id="ap" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1345017048748929831" />
                  <node concept="37vLTw" id="ar" role="2Oq$k0">
                    <ref role="3cqZAo" node="9w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="as" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aq" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4E" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:1345017048748931889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929704" />
          <node concept="2OqwBi" id="at" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929704" />
            <node concept="2OqwBi" id="au" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1345017048748929704" />
              <node concept="2OqwBi" id="aw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1345017048748929704" />
                <node concept="37vLTw" id="ay" role="2Oq$k0">
                  <ref role="3cqZAo" node="9w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
              </node>
              <node concept="liA8E" id="ax" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1345017048748929704" />
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1345017048748929704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613961997734174904" />
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <uo k="s:originTrace" v="n:5613961997734174904" />
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5613961997734174904" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5613961997734174904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748932919" />
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748932919" />
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748932919" />
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748932919" />
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1345017048748932919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="3clFbS" id="aI" role="3clFbx">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="3clFbF" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1345017048748927186" />
              <node concept="2OqwBi" id="aL" role="3clFbG">
                <uo k="s:originTrace" v="n:1345017048748927186" />
                <node concept="37vLTw" id="aM" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                  <node concept="2OqwBi" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1345017048748927186" />
                    <node concept="1PxgMI" id="aP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1345017048748927186" />
                      <node concept="2OqwBi" id="aR" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1345017048748927186" />
                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1345017048748927186" />
                        </node>
                        <node concept="liA8E" id="aU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1345017048748927186" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="aS" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1345017048748927186" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1345017048748927186" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aJ" role="3clFbw">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1345017048748927186" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1345017048748927186" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrintStatement_TextGen" />
    <property role="3GE5qa" value="IO" />
    <uo k="s:originTrace" v="n:7144792850902445887" />
    <node concept="3Tm1VV" id="aZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7144792850902445887" />
    </node>
    <node concept="3uibUv" id="b0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7144792850902445887" />
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7144792850902445887" />
      <node concept="3cqZAl" id="b2" role="3clF45">
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
      <node concept="3Tm1VV" id="b3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:7144792850902445887" />
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="3cpWsn" id="bb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="3uibUv" id="bc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="2ShNRf" id="bd" role="33vP2m">
              <uo k="s:originTrace" v="n:7144792850902445887" />
              <node concept="1pGfFk" id="be" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7144792850902445887" />
                <node concept="37vLTw" id="bf" role="37wK5m">
                  <ref role="3cqZAo" node="b5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="tgs" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5056743939759000627" />
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <uo k="s:originTrace" v="n:5056743939759006476" />
            <node concept="2OqwBi" id="bk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5056743939759001121" />
              <node concept="2OqwBi" id="bm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5056743939759000626" />
                <node concept="37vLTw" id="bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="b5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="bn" role="2OqNvi">
                <ref role="3TtcxE" to="b47h:5cKufQpbJ0B" resolve="content" />
                <uo k="s:originTrace" v="n:5056743939759001898" />
              </node>
            </node>
            <node concept="2es0OD" id="bl" role="2OqNvi">
              <uo k="s:originTrace" v="n:5056743939759011548" />
              <node concept="1bVj0M" id="bq" role="23t8la">
                <uo k="s:originTrace" v="n:5056743939759011550" />
                <node concept="3clFbS" id="br" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5056743939759011551" />
                  <node concept="3clFbF" id="bt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2693974141223271276" />
                    <node concept="2OqwBi" id="bC" role="3clFbG">
                      <uo k="s:originTrace" v="n:2693974141223271276" />
                      <node concept="37vLTw" id="bD" role="2Oq$k0">
                        <ref role="3cqZAo" node="bb" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2693974141223271276" />
                      </node>
                      <node concept="liA8E" id="bE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2693974141223271276" />
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                          <uo k="s:originTrace" v="n:2693974141223271276" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="bu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756702391" />
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756860592" />
                    <node concept="2OqwBi" id="bG" role="3clFbG">
                      <uo k="s:originTrace" v="n:4587952750756860592" />
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="bb" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4587952750756860592" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4587952750756860592" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756860592" />
                    <node concept="2OqwBi" id="bJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:4587952750756860592" />
                      <node concept="37vLTw" id="bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="bb" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4587952750756860592" />
                      </node>
                      <node concept="liA8E" id="bL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4587952750756860592" />
                        <node concept="Xl_RD" id="bM" role="37wK5m">
                          <property role="Xl_RC" value="System.out.print(" />
                          <uo k="s:originTrace" v="n:4587952750756860592" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="bx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:535680901198552627" />
                  </node>
                  <node concept="3clFbF" id="by" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756868452" />
                    <node concept="2OqwBi" id="bN" role="3clFbG">
                      <uo k="s:originTrace" v="n:4587952750756868452" />
                      <node concept="37vLTw" id="bO" role="2Oq$k0">
                        <ref role="3cqZAo" node="bb" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4587952750756868452" />
                      </node>
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4587952750756868452" />
                        <node concept="37vLTw" id="bQ" role="37wK5m">
                          <ref role="3cqZAo" node="bs" resolve="it" />
                          <uo k="s:originTrace" v="n:4587952750756868726" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="bz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756367219" />
                  </node>
                  <node concept="3clFbJ" id="b$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2693974141223465642" />
                    <node concept="3clFbS" id="bR" role="3clFbx">
                      <uo k="s:originTrace" v="n:2693974141223465644" />
                      <node concept="3clFbF" id="bT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4587952750756719243" />
                        <node concept="2OqwBi" id="bU" role="3clFbG">
                          <uo k="s:originTrace" v="n:4587952750756719243" />
                          <node concept="37vLTw" id="bV" role="2Oq$k0">
                            <ref role="3cqZAo" node="bb" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4587952750756719243" />
                          </node>
                          <node concept="liA8E" id="bW" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4587952750756719243" />
                            <node concept="Xl_RD" id="bX" role="37wK5m">
                              <property role="Xl_RC" value=" + &quot; &quot;" />
                              <uo k="s:originTrace" v="n:4587952750756719243" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="bS" role="3clFbw">
                      <uo k="s:originTrace" v="n:2693974141223476700" />
                      <node concept="2OqwBi" id="bY" role="3fr31v">
                        <uo k="s:originTrace" v="n:2693974141223476702" />
                        <node concept="37vLTw" id="bZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bs" resolve="it" />
                          <uo k="s:originTrace" v="n:2693974141223476703" />
                        </node>
                        <node concept="1mIQ4w" id="c0" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2693974141223476704" />
                          <node concept="chp4Y" id="c1" role="cj9EA">
                            <ref role="cht4Q" to="b47h:2lyUNl9Ha7e" resolve="BreakLineExpression" />
                            <uo k="s:originTrace" v="n:2693974141223476705" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="b_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756720319" />
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756721297" />
                    <node concept="2OqwBi" id="c2" role="3clFbG">
                      <uo k="s:originTrace" v="n:4587952750756721297" />
                      <node concept="37vLTw" id="c3" role="2Oq$k0">
                        <ref role="3cqZAo" node="bb" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4587952750756721297" />
                      </node>
                      <node concept="liA8E" id="c4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4587952750756721297" />
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:4587952750756721297" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="bB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4587952750756372606" />
                  </node>
                </node>
                <node concept="Rh6nW" id="bs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5056743939759011552" />
                  <node concept="2jxLKc" id="c6" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5056743939759011553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="3clFbS" id="c7" role="3clFbx">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="3clFbF" id="c9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7144792850902445887" />
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <uo k="s:originTrace" v="n:7144792850902445887" />
                <node concept="37vLTw" id="cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="bb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                  <node concept="2OqwBi" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7144792850902445887" />
                    <node concept="1PxgMI" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7144792850902445887" />
                      <node concept="2OqwBi" id="cg" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7144792850902445887" />
                        <node concept="37vLTw" id="ci" role="2Oq$k0">
                          <ref role="3cqZAo" node="b5" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7144792850902445887" />
                        </node>
                        <node concept="liA8E" id="cj" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7144792850902445887" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ch" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7144792850902445887" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="cf" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7144792850902445887" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c8" role="3clFbw">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="tgs" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7144792850902445887" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7144792850902445887" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="control" />
    <uo k="s:originTrace" v="n:7171446213152040515" />
    <node concept="3Tm1VV" id="co" role="1B3o_S">
      <uo k="s:originTrace" v="n:7171446213152040515" />
    </node>
    <node concept="3uibUv" id="cp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7171446213152040515" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7171446213152040515" />
      <node concept="3cqZAl" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:7171446213152040515" />
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="3cpWsn" id="c_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="3uibUv" id="cA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="2ShNRf" id="cB" role="33vP2m">
              <uo k="s:originTrace" v="n:7171446213152040515" />
              <node concept="1pGfFk" id="cC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7171446213152040515" />
                <node concept="37vLTw" id="cD" role="37wK5m">
                  <ref role="3cqZAo" node="cu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040554" />
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <uo k="s:originTrace" v="n:7171446213152040554" />
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040554" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7171446213152040554" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6163234954600332935" />
          <node concept="3clFbS" id="cK" role="3clFbx">
            <uo k="s:originTrace" v="n:6163234954600332937" />
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040668" />
              <node concept="2OqwBi" id="cR" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040668" />
                <node concept="37vLTw" id="cS" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040668" />
              <node concept="2OqwBi" id="cU" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040668" />
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                  <node concept="Xl_RD" id="cX" role="37wK5m">
                    <property role="Xl_RC" value="return " />
                    <uo k="s:originTrace" v="n:7171446213152040668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040721" />
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040721" />
                <node concept="37vLTw" id="cZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040721" />
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7171446213152040721" />
                  <node concept="2OqwBi" id="d1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7171446213152041656" />
                    <node concept="2OqwBi" id="d2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7171446213152041141" />
                      <node concept="37vLTw" id="d4" role="2Oq$k0">
                        <ref role="3cqZAo" node="cu" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="d5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="d3" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                      <uo k="s:originTrace" v="n:7171446213152042470" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152446462" />
              <node concept="2OqwBi" id="d6" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152446462" />
                <node concept="37vLTw" id="d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152446462" />
                </node>
                <node concept="liA8E" id="d8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7171446213152446462" />
                  <node concept="Xl_RD" id="d9" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:7171446213152446462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cL" role="3clFbw">
            <uo k="s:originTrace" v="n:6163234954600334931" />
            <node concept="2OqwBi" id="da" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6163234954600333644" />
              <node concept="2OqwBi" id="dc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6163234954600332997" />
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="cu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dd" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                <uo k="s:originTrace" v="n:6163234954600334425" />
              </node>
            </node>
            <node concept="3x8VRR" id="db" role="2OqNvi">
              <uo k="s:originTrace" v="n:6163234954600335500" />
            </node>
          </node>
          <node concept="9aQIb" id="cM" role="9aQIa">
            <uo k="s:originTrace" v="n:6163234954600335928" />
            <node concept="3clFbS" id="dg" role="9aQI4">
              <uo k="s:originTrace" v="n:6163234954600335929" />
              <node concept="3clFbF" id="dh" role="3cqZAp">
                <uo k="s:originTrace" v="n:6163234954600336481" />
                <node concept="2OqwBi" id="dj" role="3clFbG">
                  <uo k="s:originTrace" v="n:6163234954600336481" />
                  <node concept="37vLTw" id="dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                  <node concept="liA8E" id="dl" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="di" role="3cqZAp">
                <uo k="s:originTrace" v="n:6163234954600336481" />
                <node concept="2OqwBi" id="dm" role="3clFbG">
                  <uo k="s:originTrace" v="n:6163234954600336481" />
                  <node concept="37vLTw" id="dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                  <node concept="liA8E" id="do" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                    <node concept="Xl_RD" id="dp" role="37wK5m">
                      <property role="Xl_RC" value="return;" />
                      <uo k="s:originTrace" v="n:6163234954600336481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="3clFbS" id="dq" role="3clFbx">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="3clFbF" id="ds" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040515" />
              <node concept="2OqwBi" id="dt" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040515" />
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                  <node concept="2OqwBi" id="dw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7171446213152040515" />
                    <node concept="1PxgMI" id="dx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7171446213152040515" />
                      <node concept="2OqwBi" id="dz" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7171446213152040515" />
                        <node concept="37vLTw" id="d_" role="2Oq$k0">
                          <ref role="3cqZAo" node="cu" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7171446213152040515" />
                        </node>
                        <node concept="liA8E" id="dA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7171446213152040515" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="d$" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7171446213152040515" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dy" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7171446213152040515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dr" role="3clFbw">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7171446213152040515" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7171446213152040515" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RoutineCallExpression_TextGen" />
    <property role="3GE5qa" value="control" />
    <uo k="s:originTrace" v="n:4676165928463354732" />
    <node concept="3Tm1VV" id="dF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4676165928463354732" />
    </node>
    <node concept="3uibUv" id="dG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4676165928463354732" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4676165928463354732" />
      <node concept="3cqZAl" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:4676165928463354732" />
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4676165928463354732" />
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <uo k="s:originTrace" v="n:4676165928463354732" />
        <node concept="3cpWs8" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4676165928463354732" />
          <node concept="3cpWsn" id="dP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4676165928463354732" />
            <node concept="3uibUv" id="dQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4676165928463354732" />
            </node>
            <node concept="2ShNRf" id="dR" role="33vP2m">
              <uo k="s:originTrace" v="n:4676165928463354732" />
              <node concept="1pGfFk" id="dS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4676165928463354732" />
                <node concept="37vLTw" id="dT" role="37wK5m">
                  <ref role="3cqZAo" node="dL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4676165928463354732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6010513122700335358" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:6010513122700335358" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="tgs" />
              <uo k="s:originTrace" v="n:6010513122700335358" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6010513122700335358" />
              <node concept="3cpWs3" id="dX" role="37wK5m">
                <uo k="s:originTrace" v="n:6010513122700945841" />
                <node concept="Xl_RD" id="dY" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:6010513122700945865" />
                </node>
                <node concept="2OqwBi" id="dZ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6010513122706566362" />
                  <node concept="2OqwBi" id="e0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6010513122706565553" />
                    <node concept="37vLTw" id="e2" role="2Oq$k0">
                      <ref role="3cqZAo" node="dL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="e3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="37Cfm0" id="e1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6010513122706566919" />
                    <node concept="1aIX9F" id="e4" role="37CeNk">
                      <uo k="s:originTrace" v="n:6010513122706566921" />
                      <node concept="26LbJo" id="e5" role="1aIX9E">
                        <ref role="26LbJp" to="b47h:43_52bOHq2N" resolve="routine" />
                        <uo k="s:originTrace" v="n:6010513122706567438" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4676165928463354732" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4676165928463354732" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4676165928463354732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e7">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="e8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eg" role="1B3o_S" />
      <node concept="2eloPW" id="eh" role="1tU5fm">
        <property role="2ely0U" value="mePLanG.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ei" role="33vP2m">
        <node concept="xCZzO" id="ej" role="2ShVmc">
          <property role="xCZzQ" value="mePLanG.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ek" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt" />
    <node concept="3clFbW" id="ea" role="jymVt">
      <node concept="3cqZAl" id="el" role="3clF45" />
      <node concept="3clFbS" id="em" role="3clF47" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eb" role="jymVt" />
    <node concept="3Tm1VV" id="ec" role="1B3o_S" />
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eo" role="1B3o_S" />
      <node concept="3uibUv" id="ep" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eu" role="1tU5fm" />
        <node concept="2AHcQZ" id="ev" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="er" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="3KaCP$" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3KbGdf">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="eq" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ez" role="3KbHQx">
            <node concept="1n$iZg" id="eN" role="3Kbmr1">
              <property role="1n_iUB" value="AbsoluteValue" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <node concept="3cpWs6" id="eP" role="3cqZAp">
                <node concept="2ShNRf" id="eQ" role="3cqZAk">
                  <node concept="HV5vD" id="eR" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AbsoluteValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <node concept="1n$iZg" id="eS" role="3Kbmr1">
              <property role="1n_iUB" value="BreakLineExpression" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <node concept="3cpWs6" id="eU" role="3cqZAp">
                <node concept="2ShNRf" id="eV" role="3cqZAk">
                  <node concept="HV5vD" id="eW" role="2ShVmc">
                    <ref role="HV5vE" node="z" resolve="BreakLineExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <node concept="1n$iZg" id="eX" role="3Kbmr1">
              <property role="1n_iUB" value="ExponentialExpression" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eY" role="3Kbo56">
              <node concept="3cpWs6" id="eZ" role="3cqZAp">
                <node concept="2ShNRf" id="f0" role="3cqZAk">
                  <node concept="HV5vD" id="f1" role="2ShVmc">
                    <ref role="HV5vE" node="S" resolve="ExponentialExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eA" role="3KbHQx">
            <node concept="1n$iZg" id="f2" role="3Kbmr1">
              <property role="1n_iUB" value="PL_BooleanType" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f3" role="3Kbo56">
              <node concept="3cpWs6" id="f4" role="3cqZAp">
                <node concept="2ShNRf" id="f5" role="3cqZAk">
                  <node concept="HV5vD" id="f6" role="2ShVmc">
                    <ref role="HV5vE" node="2W" resolve="PL_BooleanType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eB" role="3KbHQx">
            <node concept="1n$iZg" id="f7" role="3Kbmr1">
              <property role="1n_iUB" value="PL_Boolean_Constant" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f8" role="3Kbo56">
              <node concept="3cpWs6" id="f9" role="3cqZAp">
                <node concept="2ShNRf" id="fa" role="3cqZAk">
                  <node concept="HV5vD" id="fb" role="2ShVmc">
                    <ref role="HV5vE" node="3h" resolve="PL_Boolean_Constant_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eC" role="3KbHQx">
            <node concept="1n$iZg" id="fc" role="3Kbmr1">
              <property role="1n_iUB" value="PL_DoWhileStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fd" role="3Kbo56">
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="2ShNRf" id="ff" role="3cqZAk">
                  <node concept="HV5vD" id="fg" role="2ShVmc">
                    <ref role="HV5vE" node="3G" resolve="PL_DoWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eD" role="3KbHQx">
            <node concept="1n$iZg" id="fh" role="3Kbmr1">
              <property role="1n_iUB" value="PL_ElifClause" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fi" role="3Kbo56">
              <node concept="3cpWs6" id="fj" role="3cqZAp">
                <node concept="2ShNRf" id="fk" role="3cqZAk">
                  <node concept="HV5vD" id="fl" role="2ShVmc">
                    <ref role="HV5vE" node="5i" resolve="PL_ElifClause_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eE" role="3KbHQx">
            <node concept="1n$iZg" id="fm" role="3Kbmr1">
              <property role="1n_iUB" value="PL_IfStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fn" role="3Kbo56">
              <node concept="3cpWs6" id="fo" role="3cqZAp">
                <node concept="2ShNRf" id="fp" role="3cqZAk">
                  <node concept="HV5vD" id="fq" role="2ShVmc">
                    <ref role="HV5vE" node="6r" resolve="PL_IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eF" role="3KbHQx">
            <node concept="1n$iZg" id="fr" role="3Kbmr1">
              <property role="1n_iUB" value="PL_VoidType" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fs" role="3Kbo56">
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <node concept="2ShNRf" id="fu" role="3cqZAk">
                  <node concept="HV5vD" id="fv" role="2ShVmc">
                    <ref role="HV5vE" node="94" resolve="PL_VoidType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eG" role="3KbHQx">
            <node concept="1n$iZg" id="fw" role="3Kbmr1">
              <property role="1n_iUB" value="PL_WhileStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fx" role="3Kbo56">
              <node concept="3cpWs6" id="fy" role="3cqZAp">
                <node concept="2ShNRf" id="fz" role="3cqZAk">
                  <node concept="HV5vD" id="f$" role="2ShVmc">
                    <ref role="HV5vE" node="9p" resolve="PL_WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eH" role="3KbHQx">
            <node concept="1n$iZg" id="f_" role="3Kbmr1">
              <property role="1n_iUB" value="PrintStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fA" role="3Kbo56">
              <node concept="3cpWs6" id="fB" role="3cqZAp">
                <node concept="2ShNRf" id="fC" role="3cqZAk">
                  <node concept="HV5vD" id="fD" role="2ShVmc">
                    <ref role="HV5vE" node="aY" resolve="PrintStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eI" role="3KbHQx">
            <node concept="1n$iZg" id="fE" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fF" role="3Kbo56">
              <node concept="3cpWs6" id="fG" role="3cqZAp">
                <node concept="2ShNRf" id="fH" role="3cqZAk">
                  <node concept="HV5vD" id="fI" role="2ShVmc">
                    <ref role="HV5vE" node="cn" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eJ" role="3KbHQx">
            <node concept="1n$iZg" id="fJ" role="3Kbmr1">
              <property role="1n_iUB" value="RoutineCallExpression" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fK" role="3Kbo56">
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="2ShNRf" id="fM" role="3cqZAk">
                  <node concept="HV5vD" id="fN" role="2ShVmc">
                    <ref role="HV5vE" node="dE" resolve="RoutineCallExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ex" role="3cqZAp">
          <node concept="10Nm6u" id="fO" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="et" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt" />
  </node>
</model>

